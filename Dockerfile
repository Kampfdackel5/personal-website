# Stage 1: Build the site using the official Hugo image
FROM ghcr.io/gohugoio/hugo:v0.159.1 AS builder

# Hextra requires Hugo Modules, which needs Git
USER root
RUN apk add --no-cache git go

WORKDIR /src
COPY . .

# Initialize Hugo modules and build the site
# Hextra is fetched automatically based on your hugo.yaml
RUN hugo mod init my-site && \
    hugo mod get github.com/imfing/hextra && \
    hugo --minify

# Stage 2: Serve the site with Nginx
FROM nginx:alpine
COPY --from=builder /src/public /usr/share/nginx/html
EXPOSE 82

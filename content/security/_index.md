---
toc: true
---

# Security

I have written several papers on topics regarding various aspects of security. A selection is available for download below.

***

### Security of IoT Components in Smart Homes
**ABSTRACT:** IoT devices in smart homes have experienced a boom in the last few years, but the security landscape remains challenging. In this paper, the defining characteristics of IoT are presented, as well as their implications for security. Different methods of attacks are analysed and categorized using the five layer IoT architecture model. Their executability is rated, and it is assumed that the target is an average end-consumer of a Smart Home System. The effects of various security countermeasures are discussed in the context of the potential damage that successful attacks can have and the thereby resulting danger for consumers. Finally, an outlook on expected future developments and security considerations in IoT is given.
{{< pdf "papers/IoT_Paper.pdf" >}}

***

### A Survey of Cache Attacks on Mobile Devices
**ABSTRACT:**
As processors have evolved over time, so have cache attacks. Today’s smartphones mostly utilize multi-core ARM processors, which can have diverse architectures. These different architectures can pose unique challenges to cache attacks. If successful, this form of side-channel attacks can lead to a loss of privacy or even break encryptions. In this paper, we present the different types of attacks available, what architectures they affect and how attackers can deal with potential design variations in ARM processors. We also discuss what attacks can be executed on which type of cache organization, and lastly include a discussion and summary.
{{< pdf "papers/CacheAttack_Paper.pdf" >}}

***

### Deviations in Key Certificate Chains in Android
**ABSTRACT:**
Android’s key attestation has given developers a valuable tool to verify the authenticity of a devices cryptographic keys and their attributes. The possibility to also add ID attestation fields to a keys attributes, providing trustworthy claims about the hardware that created the key, enables developers to have certainty about the device they are communicating with. This enables use-cases such as zero-touch remote configuration. However, the implementation of ID attestation is optional, with no data being available on it’s prevalence. Additionally, certain key attributes may not be correct. This thesis aims to provide data on the prevalence of implemented fields in the keys across a wide variety of Android devices, discuss any potentially suspicious value and discover mismatches between the device properties and key attestation fields.
{{< pdf "papers/Bachelors_Thesis.pdf" >}}

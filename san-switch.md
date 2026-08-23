What is a SAN switch? How it works and compares to other network switches

A SAN switch (storage area network switch) is a device that connects servers and shared pools of storage devices and is dedicated to moving storage traffic.

SAN switches let administrators build vast high-speed storage networks that interconnect thousands of servers accessing petabyte-scale data.

What is the purpose of a SAN switch?
The main purpose of a SAN switch is to facilitate the movement of storage data traffic between servers and shared storage. At its most basic, a SAN switch manages traffic flow between the connected servers and storage devices, examining data packets and forwarding them to their intended destinations. Organizations that use SANs for their storage network system use SAN switches to decouple storage and hosts, enabling the transmission of data between different storage devices and servers.

SAN switches have become more sophisticated over the years and can do a lot more than simply move storage data traffic. Today, many switches include additional features like path redundancy to provide redundancy in the event of a path failure from the host server or storage array to the switch. Some SAN switches also include network diagnostics and bandwidth autosensing capabilities to monitor, troubleshoot and optimize storage operations and performance.

How a SAN switch works
SAN switches can be based on either the Ethernet or Fibre Channel (FC) protocol. Depending on SAN requirements, a SAN switch can be used as a standalone device or interconnected with other switches.

A SAN switch is usually leveraged to build a simple SAN fabric in the standalone configuration. Multiple SAN switches might be required to build larger SAN fabrics. In either configuration, a SAN switch interconnects multiple host servers and storage resources to create a SAN.

To orchestrate the flow of traffic between servers and shared storage pools, a SAN switch first examines the data packet, specifically the packet header. It also determines the origin and destination of the devices that are sending and those intended to receive the packet. Finally, it sends the packet to the intended endpoint.

If the SAN switch is an FC switch, it creates a high-speed, dedicated network for data storage and retrieval. When the data is sent from a server to a storage device (or vice versa) in a SAN environment, it is encapsulated into Fibre Channel frames. These frames have a source and destination, which the switch examines before determining the best low-latency route to send the data packets in a lossless fashion.

Fibre Channel SAN switches vs. Ethernet SAN switches
SAN switches fall into two main categories: FC SAN switches and Ethernet SAN switches.

Both types of switches manage traffic flow, but they can only support the specific technologies on which they are based. An Ethernet switch, for example, shares the same benefits and limitations as Ethernet itself.

The same goes for FC switches. For example, an FC switch might incorporate the Registered State Change Notification service, which informs hosts about changes in the fabric. Because the service is specific to Fibre Channel, only an FC switch can support it.

Switches based on the same protocol can also vary. They might include a different number of ports or support different maximum port speeds. They might also provide different management and security features, with some features tied to specific server architectures.

FC switches are compatible with FC technologies and are either modular or fixed. A modular switch is typically a director-class FC switch that's expandable and offers a high port count. A fixed switch is one with a fixed configuration that can't be expanded. Director-class FC switches often support features such as encryption and zoning for load balancing and data access control.

Even if Ethernet and FC switches are based on different fabrics, they still share the same goal: to connect servers and shared storage pools as efficiently and securely as possible.

Built specifically for storage environments, Fibre Channel has a reputation for delivering much better performance than Ethernet, especially if the Ethernet SAN is being shared with non-storage traffic. Also, Fibre Channel is still considered a more reliable and secure storage fabric, and it provides more advanced management capabilities than Ethernet.

Despite the benefits of Fibre Channel, Ethernet-based SAN has also been growing in popularity in recent years, especially with the proliferation of 10 Gigabit Ethernet (10 GbE). On dedicated networks, Ethernet competes fairly well with Fibre Channel, especially as 25 GbE, 40 GbE and 100 GbE become more widespread.

Ethernet switches and related Ethernet equipment are less expensive and easier to deploy and maintain because they don't require specialized hardware or administrative skills, as is the case with Fibre Channel. In addition, 1 GbE switch ports can be aggregated to deliver higher throughput, providing more deployment flexibility.

Ethernet switches also provide an assortment of features, including multiple ports and high connection speeds of 100 GbE or more. Some of these switches support Internet Small Computer System Interface (iSCSI) deployments, a common storage protocol built on top of TCP/IP. Other features include data center bridging, which enables converged lossless transactions. They can also provide enhanced mirroring capabilities, standards-based switching abstraction and integrated routing and bridging in either asymmetric or symmetric mode.

Both Ethernet and FC switches also offer several additional features. For example, many include redundant power supplies with at least one hot-swappable power supply. They might also provide quality of service (QoS) features, management ports and other management and monitoring tools, as well as various switch configuration capabilities. In addition, SAN switches typically conform to industry standards such as the Network Time Protocol (NTP) or Simple Network Management Protocol (SNMP).

Security of SANs and SAN switches
SANs offer high-performance storage and SAN switches help to increase the number of possible connections within a SAN. These advantages notwithstanding, it's important to keep in mind that SANs are vulnerable to data breaches and other threats, so it's important to properly secure SANs with strong controls.

These might include physical controls like mandating users to provide credentials in order to enter facilities holding SAN devices. Digital security measures are also crucial, including digital certificates, network protocols like Secure Sockets Layer (SSL), adopting a zero-trust approach and implementing a central SAN management console to monitor SAN switches and respond to incidents.

A comprehensive data recovery plan is essential to minimize damage if a cyber attack does occur. All SAN data should also be regularly backed up to a secure location. The backup should be encrypted and available for easy data recovery in case the primary location is damaged or unavailable.

SAN switch vs. other network switches
Network switches are categorized and subcategorized differently from one source to another, making it difficult to understand their differences. Even so, most switches can be grouped into the following broad categories:

Managed. Managed switches provide the most comprehensive set of features and deliver the highest levels of security and control over the network. They're typically used in large networks and data centers, although they're sometimes deployed in smaller networks. They provide such features as QoS, support industry standards such as SNMP and offer advanced management and switch configuration capabilities. They're also the most expensive of the five types. SAN switches typically fall into this category.
Unmanaged. These switches are typically used in home networks, small organizations or other settings that require only basic connectivity and relatively few ports. They're simple to deploy -- mostly plug-and-play -- and require no configuration. They're also much cheaper than managed systems, providing only the most basic networking functionality.
Smart. These partially managed switches fall somewhere between managed and unmanaged switches. They include basic management and security capabilities, along with features such as QoS or network segmentation. They can also support virtual local area networks (VLANs), something unmanaged switches don't provide. Smart switches offer a more affordable alternative to managed switches and can be useful for organizations that want to implement VLANs or Segmentation. They can also be used in conjunction with managed switches to extend a network to the edge.
Power over Ethernet. PoE switches send data and power through a network to different devices. Both power and data transmission are provided on a single line. A PoE switch makes it possible to extend a network to an area without a nearby power outlet. PoE networks can support both Ethernet and PoE-enabled devices.
Keyboard, video and mouse. KVM switches connect a keyboard, mouse or monitor to multiple servers. Typically, these switches are used to control groups of servers, and are useful if a single user needs to control the functions of multiple computers from one device.
SAN switch vs. LAN switch
Another common switch category is the LAN switch, which is typically based on Ethernet technologies. Ethernet provides a standard that describes how network devices should format and transmit data so that other networked devices can communicate. LAN switches operate on an IP-based Ethernet network. They include the switches used for Ethernet SANs.

A LAN is like a SAN in that it provides a data communication path. However, a LAN can also connect file servers, printers, storage arrays, desktops and other networked devices. A LAN switch can direct traffic among an assortment of endpoints. It acts as a packet switch, so multiple data transmissions can happen simultaneously, and multiple users can share network resources.

In contrast, a SAN switch is dedicated to storage traffic only -- whether based on Ethernet or Fibre Channel technologies -- and the switch is optimized for that specific purpose. It is designed to facilitate low-latency, lossless data transfers in high-performance networks.

LAN switches typically use copper and optical interfaces. There are four types of LAN switches: Multilayer Switching (MLS), Layer 4 Switch, Layer 3 Switch and Layer 2 Switch. SAN switches are mainly of two types: FC SAN switches and Ethernet SAN switches. As a result, they can facilitate device connections and communications over different interfaces: physical Fibre Channel ports, Gigabit Ethernet ports and VSANs.

Another difference between the two types of switches relates to topology. Topology determines how SAN switches are connected in a switched fabric topology. That said, other topologies are also used to define how storage devices connect to servers within a SAN, including point-to-point, star, full mesh, ring and cascade. LAN switches most commonly use a bus or star topology.

Compare storage area networks, network-attached storage and direct-attached storage. Examine the key differences between them and the factors to consider when choosing each type of system.
**1. ping** :- Test the reachability of a host on a network by sending ICMP echo request packets and waiting for replies.

**2. Netstat** :- Display network-related information such as active connections, listening ports, and routing tables on a computer.

**3. ifconfig**:- Configure and display network interface parameters, such as IP addresses, netmasks, and MAC addresses, on Unix-like operating systems.

**4. Traceroute vs tracepath** :-

**traceroute:** :- Determine the route that packets take to reach a destination by sending packets with gradually increasing Time to Live (TTL) values and noting the intermediate hosts.

**tracepath:** :- A simplified version of traceroute that provides the route packets take to reach a destination, displaying IP addresses of intermediate routers along the path

**5. mtr** :- `Combines the functionality of ping and traceroute, providing continuous and detailed network diagnostics by regularly sending packets and displaying statistics about the round-trip time and packet loss to each hop

**6. nslookup** :- `Query DNS (Domain Name System) servers to obtain information about domain names, IP addresses, and related DNS records.

**7. Telnet** :- `Telnet` is a network protocol and command-line tool that enables users to establish a simple, text-based communication with remote servers or devices over a TCP/IP network. By initiating a telnet session, users can connect to a specific port on a remote server and interact with services or applications using a command-line interface. While telnet has been largely replaced by more secure alternatives like SSH (Secure Shell), it remains a useful tool for basic testing and troubleshooting of network services. Users can check if a specific port is open, diagnose network connectivity issues, or perform manual testing of services that rely on a textual interface. However, due to its lack of encryption, telnet is considered insecure for transmitting sensitive information, and its usage is discouraged in favor of more secure alternatives in modern network environments.

**8. Hostname** :- The `hostname` command in Linux is used to query or set the hostname of the system. When used without any options, it displays the current hostname of the system. Administrators can also use the command to change the system's hostname temporarily or permanently. The hostname is a label assigned to a device on a network, facilitating its identification. In addition to displaying and setting the hostname, the `hostname` command can also be used in conjunction with other commands and configuration files to manage how the system identifies itself on a network. Proper management of the hostname is crucial for network-related tasks and system administration, ensuring accurate identification and communication within a computing environment.

**9. ip**  :- The `ip` command in Linux is a versatile and powerful tool for configuring and displaying network interfaces and routing tables. It is part of the iproute2 package and replaces older commands like `ifconfig` and `route`. With various subcommands, `ip` allows users to perform a wide range of network-related tasks, such as assigning IP addresses to network interfaces, managing routing tables, configuring tunnels, setting up VLANs, and more. The `ip` command provides a more unified and feature-rich interface for network configuration compared to its predecessors. It is an essential tool for network administrators and users who need to manage and troubleshoot networking aspects of a Linux system efficiently.

**10. iwconfig**:- The `iwconfig` command in Linux is used to configure and display information about wireless network interfaces. It is part of the wireless-tools package and provides a command-line interface for managing wireless connections. When invoked without any arguments, `iwconfig` displays the current configuration of wireless interfaces, including details such as the interface name, access point (AP) address, the quality of the connection, and encryption status. Administrators use `iwconfig` to set parameters like the wireless network's ESSID (Extended Service Set Identifier), frequency, mode (e.g., managed or ad-hoc), and encryption keys. This command is particularly useful for configuring wireless network settings on Linux systems that do not have a graphical user interface.

**11. ss** :- The `ss` command in Linux is a powerful utility for displaying detailed socket statistics, which includes information about network connections, listening ports, and socket connections. Standing for "socket statistics," `ss` is part of the iproute2 package and serves as a modern alternative to the older `netstat` command. When used without options, `ss` provides a comprehensive overview of all network connections and sockets on the system, including their state, source and destination addresses, and associated processes. The command supports a variety of filters and options, allowing users to narrow down the display based on specific criteria. `ss` is a valuable tool for network troubleshooting, monitoring, and analysis, providing real-time insights into the network activity of a Linux system.

**12. arp**  :- The `arp` command in Linux is used to display and manipulate the Address Resolution Protocol (ARP) cache, which is a mapping between IP addresses and corresponding hardware (MAC) addresses on a local network. Without any options, the `arp` command shows the current contents of the ARP cache, revealing the associations between IP addresses and their corresponding MAC addresses. This information is essential for network troubleshooting and allows users to verify the connectivity and address resolution within a local network. Additionally, the `arp` command can be used to add or remove entries from the ARP cache manually. It is a valuable tool for managing and diagnosing network connectivity issues, especially in scenarios where devices communicate within the same local network.

**13. dig** :- A command-line tool for querying DNS (Domain Name System) servers to retrieve information about domain names, IP addresses, and DNS records.

**14. nc(netcat)** :- Netcat, a versatile networking utility that reads and writes data across network connections, providing a simple way to transfer files, create network connections, and perform other networking tasks.

**15. whois** :- Interrogate the WHOIS database to retrieve information about domain registrations, including details about domain ownership, registration date, and contact information.

**16. ifplugstatus** :- Check the link status of network interfaces, indicating whether a cable is plugged in or unplugged, on Linux systems.


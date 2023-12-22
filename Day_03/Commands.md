# System-level commands

1. uname :- The `uname` command is a Unix and Unix-like operating system command that stands for "Unix Name." It is used to display system information on systems such as Linux, macOS, and other Unix-like operating systems. When you run the `uname` command without any options, it typically provides information about the system's kernel name, network node hostname, kernel release, kernel version, machine hardware architecture, and the operating system.

Here is a basic example:

```bash
uname -a
```

This command would display detailed information about the system, including the kernel version, machine architecture, and other relevant details. There are various options that can be used with `uname` to retrieve specific information. For example:

- `-s` or `--kernel-name`: Display the kernel name.
- `-n` or `--nodename`: Display the network node hostname.
- `-r` or `--kernel-release`: Display the kernel release.
- `-v` or `--kernel-version`: Display the kernel version.
- `-m` or `--machine`: Display the machine hardware architecture.
- `-a` or `--all`: Display all information.

You can use these options to customize the output based on the specific information you need.

2. uptime :- The uptime command is used to display how long a Unix-like operating system has been running and the system load averages for the past 1, 5, and 15 minutes. 

3. Date :- The date command is used to display or set the system date and time on Unix-like operating systems. When you run the date command without any options, it typically shows the current date and time in a default format. 

4. who,whoami :- The who command shows information about users who are currently logged into the system. When you run who without any options, it typically displays a list of usernames, terminal names, login times, and originating IP addresses.

The whoami command prints the effective username of the current user. It is useful when you want to quickly determine the username associated with the current session.

5. which  :- The which command is used to locate the executable file associated with a given command. When you run which followed by a command, it displays the path of the executable file that will be executed when you run that command.

6.  id :- The id command in Unix-like operating systems is used to display information about the user and group associated with the current process or a specified username or user ID.

7.  Sudo :-  he sudo command in Unix-like operating systems is used to execute a command with elevated privileges, typically as the superuser (root). The term "sudo" stands for "superuser do." Users need the appropriate permissions to use sudo, and they usually authenticate themselves with their own password to gain elevated privileges.

8. shutdown :- he shutdown command is used to bring a Unix-like operating system down in a safe and controlled manner. It can be used by authorized users, typically with administrative privileges (root or sudo), to initiate a system shutdown or reboot. The command can be customized to schedule the shutdown at a specific time or send a warning message to users before shutting down.

9. reboot :- The "reboot" command is a system command used to restart a computer or a device. When you issue the "reboot" command, the operating system will initiate a controlled shutdown of all processes and services, followed by a restart of the system. This is often done to apply system updates, changes in configuration, or to resolve certain issues that may arise during the normal operation of the computer.

10. apt :- The "apt" command is a package management tool used in Debian-based Linux distributions, such as Ubuntu. It stands for "Advanced Package Tool" and is used to handle the installation, removal, and management of software packages.

11. yum :- The "yum" command is a package management tool used in Red Hat-based Linux distributions, such as CentOS and Fedora. It stands for "Yellowdog Updater Modified" and is used to install, remove, and manage software packages. Note that in newer versions of some distributions, such as CentOS 8 and later, "dnf" has become the default package manager, but "yum" is often still available for compatibility.

12. dnf :- The "dnf" command is a package management tool used in Red Hat-based Linux distributions, such as Fedora and CentOS 8 and later versions. "dnf" stands for "Dandified Yum" and is the successor to the older "yum" package manager. It provides an improved and more modern package management experience.

13. pacman :- The "pacman" command is the package manager used in Arch Linux and its derivatives, such as Manjaro Linux. It is a powerful and flexible package management tool designed to simplify the process of installing, upgrading, and managing software on Arch-based systems.

14. portage :- The "portage" command is not a specific command; rather, it refers to the package management system used in Gentoo Linux. The primary tool for interacting with Portage is the "emerge" command. Here are some common use cases of the "emerge" command, which is part of the Portage system:



# User & Group management commands

1. sudo :- `sudo`: Superuser Do, a command used in Unix-like operating systems to allow permitted users to execute a command as the superuser or another user, as specified by the security policy.

2. useradd :- `useradd`: A command in Unix-like operating systems used to create a new user account. It is typically used to add a new user to the system with specified configurations and options.

3. whoami :- `whoami`: A command in Unix-like operating systems that prints the username of the current effective user. It is used to display the username associated with the current user ID.

4. Su :- `su`: Substitute User, a command in Unix-like operating systems used to switch to another user account. It allows a user to log in as another user, either by entering the target user's password or, if executed by the superuser, without a password.

5. passwd :- `passwd`: A command in Unix-like operating systems used to change a user's password. It allows the user, or a system administrator, to set or modify the password associated with a user account.

6. userdel :- `userdel`: A command in Unix-like operating systems used to delete a user account. It removes the user's entry from the system's user account files and optionally removes the user's home directory and mail spool.

7. groupadd :- `groupadd`: A command in Unix-like operating systems used to create a new user group. It is used to add a new group to the system, specifying various configuration options such as the group's name and group ID.

8. gpasswd -a , -m :- `gpasswd`: A command in Unix-like operating systems used for administering the `/etc/group` file and the associated group passwords. It allows a user to add or remove members from a group, set the group password, and manage other group-related settings.

9. groupdel :- `groupdel`: A command in Unix-like operating systems used to delete a user group. It removes the specified group from the system, including its entry in the `/etc/group` file.

## file permission commands

1. Umask
2. ls -l
3. chmod
4. chown command
5. chgrp command


## file transfer command


1. SCP command (copy files):- he scp command is used for securely copying files between a local and a remote host or between two remote hosts. It stands for "Secure Copy Protocol" and is typically used on Unix-like operating systems. scp uses the SSH (Secure Shell) protocol to provide a secure and encrypted method of copying files.

2. rsync command :- The rsync command is a powerful and versatile file synchronization and transfer tool used in Unix-like operating systems. It is designed to efficiently copy and synchronize files and directories either locally or between different hosts. rsync is known for its ability to perform incremental transfers, which means that it only transfers the parts of files that have changed.


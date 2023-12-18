## System-level commands

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

5. which 
6.  id 
7.  Sudo 
8. shutdown 
9. reboot 
10. apt 
11. yum 
12. dnf 
13. pacman 
14. portage 


## User & Group management commands

1. sudo
2. useradd
3. whoami
4. Su
5. passwd
6. userdel
7. groupadd
8. gpasswd -a , -m
9. groupdel

## file permission commands


1. Umask
2. ls -l
3. chmod
4. chown command
5. chgrp command

## compression command


1. Zip, gunzip, and gzip commands
2. tar, untar command


## file transfer command


1. SCP command (copy files)
2. rsync command
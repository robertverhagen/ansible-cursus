vagrant1 | SUCCESS => {
    "ansible_facts": {
        "ansible_all_ipv4_addresses": [
            "10.0.2.15"
        ], 
        "ansible_all_ipv6_addresses": [
            "fe80::a00:27ff:fefd:568f"
        ], 
        "ansible_apparmor": {
            "status": "enabled"
        }, 
        "ansible_architecture": "x86_64", 
        "ansible_bios_date": "12/01/2006", 
        "ansible_bios_version": "VirtualBox", 
        "ansible_cmdline": {
            "BOOT_IMAGE": "/boot/vmlinuz-3.13.0-119-generic", 
            "console": "ttyS0", 
            "ro": true, 
            "root": "UUID=74cf53d2-8237-4785-81f7-05df8f22222e"
        }, 
        "ansible_date_time": {
            "date": "2017-06-18", 
            "day": "18", 
            "epoch": "1497784981", 
            "hour": "13", 
            "iso8601": "2017-06-18T11:23:01Z", 
            "iso8601_basic": "20170618T132301363576", 
            "iso8601_basic_short": "20170618T132301", 
            "iso8601_micro": "2017-06-18T11:23:01.363739Z", 
            "minute": "23", 
            "month": "06", 
            "second": "01", 
            "time": "13:23:01", 
            "tz": "CEST", 
            "tz_offset": "+0200", 
            "weekday": "Sunday", 
            "weekday_number": "0", 
            "weeknumber": "24", 
            "year": "2017"
        }, 
        "ansible_default_ipv4": {
            "address": "10.0.2.15", 
            "alias": "eth0", 
            "broadcast": "10.0.2.255", 
            "gateway": "10.0.2.2", 
            "interface": "eth0", 
            "macaddress": "08:00:27:fd:56:8f", 
            "mtu": 1500, 
            "netmask": "255.255.255.0", 
            "network": "10.0.2.0", 
            "type": "ether"
        }, 
        "ansible_default_ipv6": {}, 
        "ansible_devices": {
            "sda": {
                "holders": [], 
                "host": "SATA controller: Intel Corporation 82801HM/HEM (ICH8M/ICH8M-E) SATA Controller [AHCI mode] (rev 02)", 
                "model": "VBOX HARDDISK", 
                "partitions": {
                    "sda1": {
                        "holders": [], 
                        "sectors": "83884032", 
                        "sectorsize": 512, 
                        "size": "40.00 GB", 
                        "start": "2048", 
                        "uuid": "74cf53d2-8237-4785-81f7-05df8f22222e"
                    }
                }, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "deadline", 
                "sectors": "83886080", 
                "sectorsize": "512", 
                "size": "40.00 GB", 
                "support_discard": "0", 
                "vendor": "ATA"
            }
        }, 
        "ansible_distribution": "Ubuntu", 
        "ansible_distribution_major_version": "14", 
        "ansible_distribution_release": "trusty", 
        "ansible_distribution_version": "14.04", 
        "ansible_dns": {
            "nameservers": [
                "10.0.2.3"
            ]
        }, 
        "ansible_domain": "", 
        "ansible_effective_group_id": 1000, 
        "ansible_effective_user_id": 1000, 
        "ansible_env": {
            "HOME": "/home/vagrant", 
            "LANG": "en_US.UTF-8", 
            "LOGNAME": "vagrant", 
            "MAIL": "/var/mail/vagrant", 
            "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games", 
            "PWD": "/home/vagrant", 
            "SHELL": "/bin/bash", 
            "SHLVL": "1", 
            "SSH_CLIENT": "10.0.2.2 40106 22", 
            "SSH_CONNECTION": "10.0.2.2 40106 10.0.2.15 22", 
            "SSH_TTY": "/dev/pts/0", 
            "TERM": "xterm-256color", 
            "USER": "vagrant", 
            "XDG_RUNTIME_DIR": "/run/user/1000", 
            "XDG_SESSION_ID": "2", 
            "_": "/bin/sh"
        }, 
        "ansible_eth0": {
            "active": true, 
            "device": "eth0", 
            "features": {
                "fcoe_mtu": "off [fixed]", 
                "generic_receive_offload": "on", 
                "generic_segmentation_offload": "on", 
                "highdma": "off [fixed]", 
                "l2_fwd_offload": "off [fixed]", 
                "large_receive_offload": "off [fixed]", 
                "loopback": "off [fixed]", 
                "netns_local": "off [fixed]", 
                "ntuple_filters": "off [fixed]", 
                "receive_hashing": "off [fixed]", 
                "rx_all": "off", 
                "rx_checksumming": "off", 
                "rx_fcs": "off", 
                "rx_vlan_filter": "on [fixed]", 
                "rx_vlan_offload": "on", 
                "rx_vlan_stag_filter": "off [fixed]", 
                "rx_vlan_stag_hw_parse": "off [fixed]", 
                "scatter_gather": "on", 
                "tcp_segmentation_offload": "on", 
                "tx_checksum_fcoe_crc": "off [fixed]", 
                "tx_checksum_ip_generic": "on", 
                "tx_checksum_ipv4": "off [fixed]", 
                "tx_checksum_ipv6": "off [fixed]", 
                "tx_checksum_sctp": "off [fixed]", 
                "tx_checksumming": "on", 
                "tx_fcoe_segmentation": "off [fixed]", 
                "tx_gre_segmentation": "off [fixed]", 
                "tx_gso_robust": "off [fixed]", 
                "tx_ipip_segmentation": "off [fixed]", 
                "tx_lockless": "off [fixed]", 
                "tx_mpls_segmentation": "off [fixed]", 
                "tx_nocache_copy": "on", 
                "tx_scatter_gather": "on", 
                "tx_scatter_gather_fraglist": "off [fixed]", 
                "tx_sit_segmentation": "off [fixed]", 
                "tx_tcp6_segmentation": "off [fixed]", 
                "tx_tcp_ecn_segmentation": "off [fixed]", 
                "tx_tcp_segmentation": "on", 
                "tx_udp_tnl_segmentation": "off [fixed]", 
                "tx_vlan_offload": "on [fixed]", 
                "tx_vlan_stag_hw_insert": "off [fixed]", 
                "udp_fragmentation_offload": "off [fixed]", 
                "vlan_challenged": "off [fixed]"
            }, 
            "ipv4": {
                "address": "10.0.2.15", 
                "broadcast": "10.0.2.255", 
                "netmask": "255.255.255.0", 
                "network": "10.0.2.0"
            }, 
            "ipv6": [
                {
                    "address": "fe80::a00:27ff:fefd:568f", 
                    "prefix": "64", 
                    "scope": "link"
                }
            ], 
            "macaddress": "08:00:27:fd:56:8f", 
            "module": "e1000", 
            "mtu": 1500, 
            "pciid": "0000:00:03.0", 
            "promisc": false, 
            "speed": 1000, 
            "type": "ether"
        }, 
        "ansible_fips": false, 
        "ansible_form_factor": "Other", 
        "ansible_fqdn": "vagrant-ubuntu-trusty-64", 
        "ansible_gather_subset": [
            "hardware", 
            "network", 
            "virtual"
        ], 
        "ansible_hostname": "vagrant-ubuntu-trusty-64", 
        "ansible_interfaces": [
            "lo", 
            "eth0"
        ], 
        "ansible_kernel": "3.13.0-119-generic", 
        "ansible_lo": {
            "active": true, 
            "device": "lo", 
            "features": {
                "fcoe_mtu": "off [fixed]", 
                "generic_receive_offload": "on", 
                "generic_segmentation_offload": "on", 
                "highdma": "on [fixed]", 
                "l2_fwd_offload": "off [fixed]", 
                "large_receive_offload": "off [fixed]", 
                "loopback": "on [fixed]", 
                "netns_local": "on [fixed]", 
                "ntuple_filters": "off [fixed]", 
                "receive_hashing": "off [fixed]", 
                "rx_all": "off [fixed]", 
                "rx_checksumming": "on [fixed]", 
                "rx_fcs": "off [fixed]", 
                "rx_vlan_filter": "off [fixed]", 
                "rx_vlan_offload": "off [fixed]", 
                "rx_vlan_stag_filter": "off [fixed]", 
                "rx_vlan_stag_hw_parse": "off [fixed]", 
                "scatter_gather": "on", 
                "tcp_segmentation_offload": "on", 
                "tx_checksum_fcoe_crc": "off [fixed]", 
                "tx_checksum_ip_generic": "on [fixed]", 
                "tx_checksum_ipv4": "off [fixed]", 
                "tx_checksum_ipv6": "off [fixed]", 
                "tx_checksum_sctp": "off [fixed]", 
                "tx_checksumming": "on", 
                "tx_fcoe_segmentation": "off [fixed]", 
                "tx_gre_segmentation": "off [fixed]", 
                "tx_gso_robust": "off [fixed]", 
                "tx_ipip_segmentation": "off [fixed]", 
                "tx_lockless": "on [fixed]", 
                "tx_mpls_segmentation": "off [fixed]", 
                "tx_nocache_copy": "off [fixed]", 
                "tx_scatter_gather": "on [fixed]", 
                "tx_scatter_gather_fraglist": "on [fixed]", 
                "tx_sit_segmentation": "off [fixed]", 
                "tx_tcp6_segmentation": "on", 
                "tx_tcp_ecn_segmentation": "on", 
                "tx_tcp_segmentation": "on", 
                "tx_udp_tnl_segmentation": "off [fixed]", 
                "tx_vlan_offload": "off [fixed]", 
                "tx_vlan_stag_hw_insert": "off [fixed]", 
                "udp_fragmentation_offload": "on", 
                "vlan_challenged": "on [fixed]"
            }, 
            "ipv4": {
                "address": "127.0.0.1", 
                "broadcast": "host", 
                "netmask": "255.0.0.0", 
                "network": "127.0.0.0"
            }, 
            "ipv6": [
                {
                    "address": "::1", 
                    "prefix": "128", 
                    "scope": "host"
                }
            ], 
            "mtu": 65536, 
            "promisc": false, 
            "type": "loopback"
        }, 
        "ansible_lsb": {
            "codename": "trusty", 
            "description": "Ubuntu 14.04.5 LTS", 
            "id": "Ubuntu", 
            "major_release": "14", 
            "release": "14.04"
        }, 
        "ansible_machine": "x86_64", 
        "ansible_machine_id": "d4da548170361b96b6e9c87f5942f168", 
        "ansible_memfree_mb": 282, 
        "ansible_memory_mb": {
            "nocache": {
                "free": 367, 
                "used": 122
            }, 
            "real": {
                "free": 282, 
                "total": 489, 
                "used": 207
            }, 
            "swap": {
                "cached": 0, 
                "free": 0, 
                "total": 0, 
                "used": 0
            }
        }, 
        "ansible_memtotal_mb": 489, 
        "ansible_mounts": [
            {
                "device": "/dev/sda1", 
                "fstype": "ext4", 
                "mount": "/", 
                "options": "rw", 
                "size_available": 38957723648, 
                "size_total": 42241163264, 
                "uuid": "N/A"
            }
        ], 
        "ansible_nodename": "vagrant-ubuntu-trusty-64", 
        "ansible_os_family": "Debian", 
        "ansible_pkg_mgr": "apt", 
        "ansible_processor": [
            "GenuineIntel", 
            "Intel(R) Core(TM) i7 CPU       U 660  @ 1.33GHz"
        ], 
        "ansible_processor_cores": 1, 
        "ansible_processor_count": 1, 
        "ansible_processor_threads_per_core": 1, 
        "ansible_processor_vcpus": 1, 
        "ansible_product_name": "VirtualBox", 
        "ansible_product_serial": "NA", 
        "ansible_product_uuid": "NA", 
        "ansible_product_version": "1.2", 
        "ansible_python": {
            "executable": "/usr/bin/python", 
            "has_sslcontext": false, 
            "type": "CPython", 
            "version": {
                "major": 2, 
                "micro": 6, 
                "minor": 7, 
                "releaselevel": "final", 
                "serial": 0
            }, 
            "version_info": [
                2, 
                7, 
                6, 
                "final", 
                0
            ]
        }, 
        "ansible_python_version": "2.7.6", 
        "ansible_real_group_id": 1000, 
        "ansible_real_user_id": 1000, 
        "ansible_selinux": false, 
        "ansible_service_mgr": "upstart", 
        "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBAO3W8b3YMaNBC1CYCLkSm1hXxcDCnO7qb+SNXnJcxZy+ykYrB34R45NJuxzCkN/juOxuHnHq6LM8KWypmMAPv0uPUx/rDds8UcvqjfVY4jz+C28e6gGNNzu+cU4R0QqfXJo9fqIzeDidbTt4nNx5qaJBf1QBXhe3H2ZShL6lCsWpAAAAFQDmKFZadDKdW1ZGsMwN3SvNbU2EKwAAAIBauRXgHikLnivce0oiGWSsR8P/Xr9RSmyQ8waB55yzmP10ThTyTP59PtnPLVMQa2kitupHPm01V7GWdleOqLdviTgqATSFaKIo1CxxCCd0tSV5aL//Bm89qiU3AEcTzEh2OGVU18Gfx7qHlglhvKZ6kSDsUjF3jYpvCPJVLfs4iAAAAIAomrLviZ5kwSoQSdOqbGdHe/aFucQiUhlI0AF7vIiPQ67cZ/Xfmu1AMCNXbuKlrPZv4FLCt0ppaauo30fN6zcQyuyJRKZSGp6KDCgFgu0RqpPUWxFSTQ1aPzKiUfYpAT52l8t+lt8M3EjaI5QYzIrhN/UjkNEuR4nBQsc2yMx7Ow==", 
        "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKd6D+3dMQNVn0clhrezSuSS8If6nsLqi+d6eFf8U5P+eMIEN3tMCx55O/tgbDC+P4AHSWfBEZXSR/KR71NTZE0=", 
        "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIO18rkh1aNgckFxst2bsvC7o4tK/+Hifei+LFqmQckPl", 
        "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCqw04DXHhriyvlbnALe+3ZgIbeOyCdUshH3fOy/m60QspNwmlkLV/03ebo3wOV8R9Gq9G+VqNFY3q8xbkRRs7podRETn/yJg0VWSKmR7HvvI1wl2vTaOU/3Z1tbS0l5lvrnGwM1TAa/IOJ+HfqY+Uzda4tFuWJ9lGYLiWHvPxcx7hs8cG+8QwMdrWBjFMlspKcih+nIAX8Kb6jPoEJdHz30WtGhTjwndHSMCvW+RfiQYsnB6sGIhs1/geapZ7RH/rtPFuPKTq33mOZxLkfe3N5cITabpynwk2pnN2FGI+L83PzDhyTrQXSElBSLLToCk/3P/Qwciz94taZQOZkRVth", 
        "ansible_swapfree_mb": 0, 
        "ansible_swaptotal_mb": 0, 
        "ansible_system": "Linux", 
        "ansible_system_capabilities": [
            ""
        ], 
        "ansible_system_capabilities_enforced": "True", 
        "ansible_system_vendor": "innotek GmbH", 
        "ansible_uptime_seconds": 578, 
        "ansible_user_dir": "/home/vagrant", 
        "ansible_user_gecos": "", 
        "ansible_user_gid": 1000, 
        "ansible_user_id": "vagrant", 
        "ansible_user_shell": "/bin/bash", 
        "ansible_user_uid": 1000, 
        "ansible_userspace_architecture": "x86_64", 
        "ansible_userspace_bits": "64", 
        "ansible_virtualization_role": "guest", 
        "ansible_virtualization_type": "virtualbox", 
        "facter_architecture": "amd64", 
        "facter_augeasversion": "1.2.0", 
        "facter_blockdevice_sda_model": "VBOX HARDDISK", 
        "facter_blockdevice_sda_size": 42949672960, 
        "facter_blockdevice_sda_vendor": "ATA", 
        "facter_blockdevices": "sda", 
        "facter_facterversion": "1.7.5", 
        "facter_filesystems": "ext2,ext3,ext4,vfat", 
        "facter_hardwareisa": "x86_64", 
        "facter_hardwaremodel": "x86_64", 
        "facter_hostname": "vagrant-ubuntu-trusty-64", 
        "facter_id": "vagrant", 
        "facter_interfaces": "eth0,lo", 
        "facter_ipaddress": "10.0.2.15", 
        "facter_ipaddress_eth0": "10.0.2.15", 
        "facter_ipaddress_lo": "127.0.0.1", 
        "facter_is_virtual": "true", 
        "facter_kernel": "Linux", 
        "facter_kernelmajversion": "3.13", 
        "facter_kernelrelease": "3.13.0-119-generic", 
        "facter_kernelversion": "3.13.0", 
        "facter_lsbdistcodename": "trusty", 
        "facter_lsbdistdescription": "Ubuntu 14.04.5 LTS", 
        "facter_lsbdistid": "Ubuntu", 
        "facter_lsbdistrelease": "14.04", 
        "facter_lsbmajdistrelease": "14", 
        "facter_macaddress": "08:00:27:fd:56:8f", 
        "facter_macaddress_eth0": "08:00:27:fd:56:8f", 
        "facter_memoryfree": "338.61 MB", 
        "facter_memoryfree_mb": "338.61", 
        "facter_memorysize": "489.93 MB", 
        "facter_memorysize_mb": "489.93", 
        "facter_memorytotal": "489.93 MB", 
        "facter_mtu_eth0": "1500", 
        "facter_mtu_lo": "65536", 
        "facter_netmask": "255.255.255.0", 
        "facter_netmask_eth0": "255.255.255.0", 
        "facter_netmask_lo": "255.0.0.0", 
        "facter_network_eth0": "10.0.2.0", 
        "facter_network_lo": "127.0.0.0", 
        "facter_operatingsystem": "Ubuntu", 
        "facter_operatingsystemrelease": "14.04", 
        "facter_osfamily": "Debian", 
        "facter_path": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games", 
        "facter_physicalprocessorcount": 1, 
        "facter_processor0": "Intel(R) Core(TM) i7 CPU       U 660  @ 1.33GHz", 
        "facter_processorcount": "1", 
        "facter_ps": "ps -ef", 
        "facter_puppetversion": "3.4.3", 
        "facter_rubysitedir": "/usr/local/lib/site_ruby/1.9.1", 
        "facter_rubyversion": "1.9.3", 
        "facter_selinux": "false", 
        "facter_sshdsakey": "AAAAB3NzaC1kc3MAAACBAO3W8b3YMaNBC1CYCLkSm1hXxcDCnO7qb+SNXnJcxZy+ykYrB34R45NJuxzCkN/juOxuHnHq6LM8KWypmMAPv0uPUx/rDds8UcvqjfVY4jz+C28e6gGNNzu+cU4R0QqfXJo9fqIzeDidbTt4nNx5qaJBf1QBXhe3H2ZShL6lCsWpAAAAFQDmKFZadDKdW1ZGsMwN3SvNbU2EKwAAAIBauRXgHikLnivce0oiGWSsR8P/Xr9RSmyQ8waB55yzmP10ThTyTP59PtnPLVMQa2kitupHPm01V7GWdleOqLdviTgqATSFaKIo1CxxCCd0tSV5aL//Bm89qiU3AEcTzEh2OGVU18Gfx7qHlglhvKZ6kSDsUjF3jYpvCPJVLfs4iAAAAIAomrLviZ5kwSoQSdOqbGdHe/aFucQiUhlI0AF7vIiPQ67cZ/Xfmu1AMCNXbuKlrPZv4FLCt0ppaauo30fN6zcQyuyJRKZSGp6KDCgFgu0RqpPUWxFSTQ1aPzKiUfYpAT52l8t+lt8M3EjaI5QYzIrhN/UjkNEuR4nBQsc2yMx7Ow==", 
        "facter_sshecdsakey": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKd6D+3dMQNVn0clhrezSuSS8If6nsLqi+d6eFf8U5P+eMIEN3tMCx55O/tgbDC+P4AHSWfBEZXSR/KR71NTZE0=", 
        "facter_sshfp_dsa": "SSHFP 2 1 daee5fc7ea969877bb5ebf3accb1e0b63bc28e76\nSSHFP 2 2 6e96d3e6850846915d1d43b680f8fafe3b488078ea8489515d2c7eed250e82ff", 
        "facter_sshfp_ecdsa": "SSHFP 3 1 826bf07cca08b3438e3f67b3766a87c1dbe9c4a8\nSSHFP 3 2 5840ae8c9f9f1227f8e45a88266fcd9cf4ca5b234f57f5c9050ba09ec6cb6bc2", 
        "facter_sshfp_rsa": "SSHFP 1 1 86c8256169eaef67e90dd0f45af35cc4ac0d906a\nSSHFP 1 2 1ac64f7d535d22c82a61c0aadc9433cb8effab3bf611387e0f514d09ae925343", 
        "facter_sshrsakey": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCqw04DXHhriyvlbnALe+3ZgIbeOyCdUshH3fOy/m60QspNwmlkLV/03ebo3wOV8R9Gq9G+VqNFY3q8xbkRRs7podRETn/yJg0VWSKmR7HvvI1wl2vTaOU/3Z1tbS0l5lvrnGwM1TAa/IOJ+HfqY+Uzda4tFuWJ9lGYLiWHvPxcx7hs8cG+8QwMdrWBjFMlspKcih+nIAX8Kb6jPoEJdHz30WtGhTjwndHSMCvW+RfiQYsnB6sGIhs1/geapZ7RH/rtPFuPKTq33mOZxLkfe3N5cITabpynwk2pnN2FGI+L83PzDhyTrQXSElBSLLToCk/3P/Qwciz94taZQOZkRVth", 
        "facter_swapfree": "0.00 MB", 
        "facter_swapfree_mb": "0.00", 
        "facter_swapsize": "0.00 MB", 
        "facter_swapsize_mb": "0.00", 
        "facter_timezone": "CEST", 
        "facter_uniqueid": "000a0f02", 
        "facter_uptime": "0:09 hours", 
        "facter_uptime_days": 0, 
        "facter_uptime_hours": 0, 
        "facter_uptime_seconds": 577, 
        "facter_virtual": "virtualbox", 
        "module_setup": true, 
        "ohai_block_device": {
            "loop0": {
                "removable": "0", 
                "size": "0"
            }, 
            "loop1": {
                "removable": "0", 
                "size": "0"
            }, 
            "loop2": {
                "removable": "0", 
                "size": "0"
            }, 
            "loop3": {
                "removable": "0", 
                "size": "0"
            }, 
            "loop4": {
                "removable": "0", 
                "size": "0"
            }, 
            "loop5": {
                "removable": "0", 
                "size": "0"
            }, 
            "loop6": {
                "removable": "0", 
                "size": "0"
            }, 
            "loop7": {
                "removable": "0", 
                "size": "0"
            }, 
            "ram0": {
                "removable": "0", 
                "size": "131072"
            }, 
            "ram1": {
                "removable": "0", 
                "size": "131072"
            }, 
            "ram10": {
                "removable": "0", 
                "size": "131072"
            }, 
            "ram11": {
                "removable": "0", 
                "size": "131072"
            }, 
            "ram12": {
                "removable": "0", 
                "size": "131072"
            }, 
            "ram13": {
                "removable": "0", 
                "size": "131072"
            }, 
            "ram14": {
                "removable": "0", 
                "size": "131072"
            }, 
            "ram15": {
                "removable": "0", 
                "size": "131072"
            }, 
            "ram2": {
                "removable": "0", 
                "size": "131072"
            }, 
            "ram3": {
                "removable": "0", 
                "size": "131072"
            }, 
            "ram4": {
                "removable": "0", 
                "size": "131072"
            }, 
            "ram5": {
                "removable": "0", 
                "size": "131072"
            }, 
            "ram6": {
                "removable": "0", 
                "size": "131072"
            }, 
            "ram7": {
                "removable": "0", 
                "size": "131072"
            }, 
            "ram8": {
                "removable": "0", 
                "size": "131072"
            }, 
            "ram9": {
                "removable": "0", 
                "size": "131072"
            }, 
            "sda": {
                "model": "VBOX HARDDISK", 
                "removable": "0", 
                "rev": "1.0", 
                "size": "83886080", 
                "state": "running", 
                "timeout": "30", 
                "vendor": "ATA"
            }
        }, 
        "ohai_chef_packages": {
            "chef": {
                "chef_root": "/usr/lib/ruby/vendor_ruby", 
                "version": "11.8.2"
            }, 
            "ohai": {
                "ohai_root": "/usr/lib/ruby/vendor_ruby/ohai", 
                "version": "6.14.0"
            }
        }, 
        "ohai_command": {
            "ps": "ps -ef"
        }, 
        "ohai_counters": {
            "network": {
                "interfaces": {
                    "eth0": {
                        "rx": {
                            "bytes": "538533", 
                            "drop": "0", 
                            "errors": "0", 
                            "overrun": "0", 
                            "packets": "1016"
                        }, 
                        "tx": {
                            "bytes": "70741", 
                            "carrier": "0", 
                            "collisions": "0", 
                            "drop": "0", 
                            "errors": "0", 
                            "packets": "564", 
                            "queuelen": "1000"
                        }
                    }, 
                    "lo": {
                        "rx": {
                            "bytes": "0", 
                            "drop": "0", 
                            "errors": "0", 
                            "overrun": "0", 
                            "packets": "0"
                        }, 
                        "tx": {
                            "bytes": "0", 
                            "carrier": "0", 
                            "collisions": "0", 
                            "drop": "0", 
                            "errors": "0", 
                            "packets": "0"
                        }
                    }
                }
            }
        }, 
        "ohai_cpu": {
            "0": {
                "cache_size": "4096 KB", 
                "core_id": "0", 
                "cores": "1", 
                "family": "6", 
                "flags": [
                    "fpu", 
                    "vme", 
                    "de", 
                    "pse", 
                    "tsc", 
                    "msr", 
                    "pae", 
                    "mce", 
                    "cx8", 
                    "apic", 
                    "sep", 
                    "mtrr", 
                    "pge", 
                    "mca", 
                    "cmov", 
                    "pat", 
                    "pse36", 
                    "clflush", 
                    "mmx", 
                    "fxsr", 
                    "sse", 
                    "sse2", 
                    "syscall", 
                    "nx", 
                    "rdtscp", 
                    "lm", 
                    "constant_tsc", 
                    "rep_good", 
                    "nopl", 
                    "xtopology", 
                    "nonstop_tsc", 
                    "pni", 
                    "pclmulqdq", 
                    "monitor", 
                    "ssse3", 
                    "cx16", 
                    "sse4_1", 
                    "sse4_2", 
                    "popcnt", 
                    "aes", 
                    "lahf_lm"
                ], 
                "mhz": "1329.987", 
                "model": "37", 
                "model_name": "Intel(R) Core(TM) i7 CPU       U 660  @ 1.33GHz", 
                "physical_id": "0", 
                "stepping": "5", 
                "vendor_id": "GenuineIntel"
            }, 
            "real": 1, 
            "total": 1
        }, 
        "ohai_current_user": "vagrant", 
        "ohai_dmi": {
            "dmidecode_version": "2.12"
        }, 
        "ohai_domain": null, 
        "ohai_etc": {
            "group": {
                "adm": {
                    "gid": 4, 
                    "members": [
                        "syslog", 
                        "ubuntu"
                    ]
                }, 
                "admin": {
                    "gid": 110, 
                    "members": []
                }, 
                "audio": {
                    "gid": 29, 
                    "members": [
                        "ubuntu"
                    ]
                }, 
                "backup": {
                    "gid": 34, 
                    "members": []
                }, 
                "bin": {
                    "gid": 2, 
                    "members": []
                }, 
                "cdrom": {
                    "gid": 24, 
                    "members": [
                        "ubuntu"
                    ]
                }, 
                "colord": {
                    "gid": 112, 
                    "members": []
                }, 
                "crontab": {
                    "gid": 103, 
                    "members": []
                }, 
                "daemon": {
                    "gid": 1, 
                    "members": []
                }, 
                "dialout": {
                    "gid": 20, 
                    "members": [
                        "ubuntu"
                    ]
                }, 
                "dip": {
                    "gid": 30, 
                    "members": [
                        "ubuntu"
                    ]
                }, 
                "disk": {
                    "gid": 6, 
                    "members": []
                }, 
                "fax": {
                    "gid": 21, 
                    "members": []
                }, 
                "floppy": {
                    "gid": 25, 
                    "members": [
                        "ubuntu"
                    ]
                }, 
                "fuse": {
                    "gid": 105, 
                    "members": []
                }, 
                "games": {
                    "gid": 60, 
                    "members": []
                }, 
                "gnats": {
                    "gid": 41, 
                    "members": []
                }, 
                "irc": {
                    "gid": 39, 
                    "members": []
                }, 
                "kmem": {
                    "gid": 15, 
                    "members": []
                }, 
                "landscape": {
                    "gid": 109, 
                    "members": []
                }, 
                "libuuid": {
                    "gid": 101, 
                    "members": []
                }, 
                "list": {
                    "gid": 38, 
                    "members": []
                }, 
                "lp": {
                    "gid": 7, 
                    "members": []
                }, 
                "mail": {
                    "gid": 8, 
                    "members": []
                }, 
                "man": {
                    "gid": 12, 
                    "members": []
                }, 
                "messagebus": {
                    "gid": 106, 
                    "members": []
                }, 
                "mlocate": {
                    "gid": 107, 
                    "members": []
                }, 
                "netdev": {
                    "gid": 102, 
                    "members": [
                        "ubuntu"
                    ]
                }, 
                "news": {
                    "gid": 9, 
                    "members": []
                }, 
                "nogroup": {
                    "gid": 65534, 
                    "members": []
                }, 
                "operator": {
                    "gid": 37, 
                    "members": []
                }, 
                "plugdev": {
                    "gid": 46, 
                    "members": [
                        "ubuntu"
                    ]
                }, 
                "proxy": {
                    "gid": 13, 
                    "members": []
                }, 
                "puppet": {
                    "gid": 114, 
                    "members": []
                }, 
                "root": {
                    "gid": 0, 
                    "members": []
                }, 
                "sasl": {
                    "gid": 45, 
                    "members": []
                }, 
                "scanner": {
                    "gid": 111, 
                    "members": []
                }, 
                "shadow": {
                    "gid": 42, 
                    "members": []
                }, 
                "src": {
                    "gid": 40, 
                    "members": []
                }, 
                "ssh": {
                    "gid": 108, 
                    "members": []
                }, 
                "staff": {
                    "gid": 50, 
                    "members": []
                }, 
                "sudo": {
                    "gid": 27, 
                    "members": [
                        "ubuntu"
                    ]
                }, 
                "sys": {
                    "gid": 3, 
                    "members": []
                }, 
                "syslog": {
                    "gid": 104, 
                    "members": []
                }, 
                "tape": {
                    "gid": 26, 
                    "members": []
                }, 
                "tty": {
                    "gid": 5, 
                    "members": []
                }, 
                "ubuntu": {
                    "gid": 1001, 
                    "members": []
                }, 
                "users": {
                    "gid": 100, 
                    "members": []
                }, 
                "utmp": {
                    "gid": 43, 
                    "members": []
                }, 
                "uucp": {
                    "gid": 10, 
                    "members": []
                }, 
                "vagrant": {
                    "gid": 1000, 
                    "members": []
                }, 
                "vboxsf": {
                    "gid": 113, 
                    "members": []
                }, 
                "video": {
                    "gid": 44, 
                    "members": [
                        "ubuntu"
                    ]
                }, 
                "voice": {
                    "gid": 22, 
                    "members": []
                }, 
                "www-data": {
                    "gid": 33, 
                    "members": []
                }
            }, 
            "passwd": {
                "backup": {
                    "dir": "/var/backups", 
                    "gecos": "backup", 
                    "gid": 34, 
                    "shell": "/usr/sbin/nologin", 
                    "uid": 34
                }, 
                "bin": {
                    "dir": "/bin", 
                    "gecos": "bin", 
                    "gid": 2, 
                    "shell": "/usr/sbin/nologin", 
                    "uid": 2
                }, 
                "colord": {
                    "dir": "/var/lib/colord", 
                    "gecos": "colord colour management daemon,,,", 
                    "gid": 112, 
                    "shell": "/bin/false", 
                    "uid": 106
                }, 
                "daemon": {
                    "dir": "/usr/sbin", 
                    "gecos": "daemon", 
                    "gid": 1, 
                    "shell": "/usr/sbin/nologin", 
                    "uid": 1
                }, 
                "games": {
                    "dir": "/usr/games", 
                    "gecos": "games", 
                    "gid": 60, 
                    "shell": "/usr/sbin/nologin", 
                    "uid": 5
                }, 
                "gnats": {
                    "dir": "/var/lib/gnats", 
                    "gecos": "Gnats Bug-Reporting System (admin)", 
                    "gid": 41, 
                    "shell": "/usr/sbin/nologin", 
                    "uid": 41
                }, 
                "irc": {
                    "dir": "/var/run/ircd", 
                    "gecos": "ircd", 
                    "gid": 39, 
                    "shell": "/usr/sbin/nologin", 
                    "uid": 39
                }, 
                "landscape": {
                    "dir": "/var/lib/landscape", 
                    "gecos": "", 
                    "gid": 109, 
                    "shell": "/bin/false", 
                    "uid": 103
                }, 
                "libuuid": {
                    "dir": "/var/lib/libuuid", 
                    "gecos": "", 
                    "gid": 101, 
                    "shell": "", 
                    "uid": 100
                }, 
                "list": {
                    "dir": "/var/list", 
                    "gecos": "Mailing List Manager", 
                    "gid": 38, 
                    "shell": "/usr/sbin/nologin", 
                    "uid": 38
                }, 
                "lp": {
                    "dir": "/var/spool/lpd", 
                    "gecos": "lp", 
                    "gid": 7, 
                    "shell": "/usr/sbin/nologin", 
                    "uid": 7
                }, 
                "mail": {
                    "dir": "/var/mail", 
                    "gecos": "mail", 
                    "gid": 8, 
                    "shell": "/usr/sbin/nologin", 
                    "uid": 8
                }, 
                "man": {
                    "dir": "/var/cache/man", 
                    "gecos": "man", 
                    "gid": 12, 
                    "shell": "/usr/sbin/nologin", 
                    "uid": 6
                }, 
                "messagebus": {
                    "dir": "/var/run/dbus", 
                    "gecos": "", 
                    "gid": 106, 
                    "shell": "/bin/false", 
                    "uid": 102
                }, 
                "news": {
                    "dir": "/var/spool/news", 
                    "gecos": "news", 
                    "gid": 9, 
                    "shell": "/usr/sbin/nologin", 
                    "uid": 9
                }, 
                "nobody": {
                    "dir": "/nonexistent", 
                    "gecos": "nobody", 
                    "gid": 65534, 
                    "shell": "/usr/sbin/nologin", 
                    "uid": 65534
                }, 
                "pollinate": {
                    "dir": "/var/cache/pollinate", 
                    "gecos": "", 
                    "gid": 1, 
                    "shell": "/bin/false", 
                    "uid": 105
                }, 
                "proxy": {
                    "dir": "/bin", 
                    "gecos": "proxy", 
                    "gid": 13, 
                    "shell": "/usr/sbin/nologin", 
                    "uid": 13
                }, 
                "puppet": {
                    "dir": "/var/lib/puppet", 
                    "gecos": "Puppet configuration management daemon,,,", 
                    "gid": 114, 
                    "shell": "/bin/false", 
                    "uid": 108
                }, 
                "root": {
                    "dir": "/root", 
                    "gecos": "root", 
                    "gid": 0, 
                    "shell": "/bin/bash", 
                    "uid": 0
                }, 
                "sshd": {
                    "dir": "/var/run/sshd", 
                    "gecos": "", 
                    "gid": 65534, 
                    "shell": "/usr/sbin/nologin", 
                    "uid": 104
                }, 
                "statd": {
                    "dir": "/var/lib/nfs", 
                    "gecos": "", 
                    "gid": 65534, 
                    "shell": "/bin/false", 
                    "uid": 107
                }, 
                "sync": {
                    "dir": "/bin", 
                    "gecos": "sync", 
                    "gid": 65534, 
                    "shell": "/bin/sync", 
                    "uid": 4
                }, 
                "sys": {
                    "dir": "/dev", 
                    "gecos": "sys", 
                    "gid": 3, 
                    "shell": "/usr/sbin/nologin", 
                    "uid": 3
                }, 
                "syslog": {
                    "dir": "/home/syslog", 
                    "gecos": "", 
                    "gid": 104, 
                    "shell": "/bin/false", 
                    "uid": 101
                }, 
                "ubuntu": {
                    "dir": "/home/ubuntu", 
                    "gecos": "Ubuntu", 
                    "gid": 1001, 
                    "shell": "/bin/bash", 
                    "uid": 1001
                }, 
                "uucp": {
                    "dir": "/var/spool/uucp", 
                    "gecos": "uucp", 
                    "gid": 10, 
                    "shell": "/usr/sbin/nologin", 
                    "uid": 10
                }, 
                "vagrant": {
                    "dir": "/home/vagrant", 
                    "gecos": "", 
                    "gid": 1000, 
                    "shell": "/bin/bash", 
                    "uid": 1000
                }, 
                "www-data": {
                    "dir": "/var/www", 
                    "gecos": "www-data", 
                    "gid": 33, 
                    "shell": "/usr/sbin/nologin", 
                    "uid": 33
                }
            }
        }, 
        "ohai_filesystem": {
            "/dev/sda1": {
                "fs_type": "ext4", 
                "kb_available": "38044652", 
                "kb_size": "41251136", 
                "kb_used": "1470572", 
                "label": "cloudimg-rootfs", 
                "mount": "/", 
                "mount_options": [
                    "rw"
                ], 
                "percent_used": "4%", 
                "uuid": "74cf53d2-8237-4785-81f7-05df8f22222e"
            }, 
            "devpts": {
                "fs_type": "devpts", 
                "mount": "/dev/pts", 
                "mount_options": [
                    "rw", 
                    "noexec", 
                    "nosuid", 
                    "gid=5", 
                    "mode=0620"
                ]
            }, 
            "none": {
                "fs_type": "pstore", 
                "kb_available": "107021220", 
                "kb_size": "184246340", 
                "kb_used": "77225120", 
                "mount": "/sys/fs/pstore", 
                "mount_options": [
                    "rw"
                ], 
                "percent_used": "42%"
            }, 
            "proc": {
                "fs_type": "proc", 
                "mount": "/proc", 
                "mount_options": [
                    "rw", 
                    "noexec", 
                    "nosuid", 
                    "nodev"
                ]
            }, 
            "rootfs": {
                "fs_type": "rootfs", 
                "mount": "/", 
                "mount_options": [
                    "rw"
                ]
            }, 
            "rpc_pipefs": {
                "fs_type": "rpc_pipefs", 
                "mount": "/run/rpc_pipefs", 
                "mount_options": [
                    "rw"
                ]
            }, 
            "sysfs": {
                "fs_type": "sysfs", 
                "mount": "/sys", 
                "mount_options": [
                    "rw", 
                    "noexec", 
                    "nosuid", 
                    "nodev"
                ]
            }, 
            "systemd": {
                "fs_type": "cgroup", 
                "mount": "/sys/fs/cgroup/systemd", 
                "mount_options": [
                    "rw", 
                    "noexec", 
                    "nosuid", 
                    "nodev", 
                    "none", 
                    "name=systemd"
                ]
            }, 
            "tmpfs": {
                "fs_type": "tmpfs", 
                "kb_available": "49820", 
                "kb_size": "50172", 
                "kb_used": "352", 
                "mount": "/run", 
                "mount_options": [
                    "rw", 
                    "noexec", 
                    "nosuid", 
                    "size=10%", 
                    "mode=0755"
                ], 
                "percent_used": "1%"
            }, 
            "udev": {
                "fs_type": "devtmpfs", 
                "kb_available": "245852", 
                "kb_size": "245864", 
                "kb_used": "12", 
                "mount": "/dev", 
                "mount_options": [
                    "rw", 
                    "mode=0755"
                ], 
                "percent_used": "1%"
            }, 
            "vagrant": {
                "fs_type": "vboxsf", 
                "mount": "/vagrant", 
                "mount_options": [
                    "uid=1000", 
                    "gid=1000", 
                    "rw"
                ]
            }
        }, 
        "ohai_fqdn": "vagrant-ubuntu-trusty-64", 
        "ohai_hostname": "vagrant-ubuntu-trusty-64", 
        "ohai_idletime": "9 minutes 06 seconds", 
        "ohai_idletime_seconds": 546, 
        "ohai_ipaddress": "10.0.2.15", 
        "ohai_kernel": {
            "machine": "x86_64", 
            "modules": {
                "ablk_helper": {
                    "refcount": "1", 
                    "size": "13597"
                }, 
                "aes_x86_64": {
                    "refcount": "1", 
                    "size": "17131"
                }, 
                "aesni_intel": {
                    "refcount": "0", 
                    "size": "55624"
                }, 
                "ahci": {
                    "refcount": "1", 
                    "size": "34091"
                }, 
                "auth_rpcgss": {
                    "refcount": "1", 
                    "size": "59309"
                }, 
                "crc32_pclmul": {
                    "refcount": "0", 
                    "size": "13113"
                }, 
                "crct10dif_pclmul": {
                    "refcount": "0", 
                    "size": "14289"
                }, 
                "cryptd": {
                    "refcount": "3", 
                    "size": "20359"
                }, 
                "dm_crypt": {
                    "refcount": "0", 
                    "size": "23177"
                }, 
                "e1000": {
                    "refcount": "0", 
                    "size": "145227"
                }, 
                "fscache": {
                    "refcount": "1", 
                    "size": "63988"
                }, 
                "gf128mul": {
                    "refcount": "1", 
                    "size": "14951"
                }, 
                "ghash_clmulni_intel": {
                    "refcount": "0", 
                    "size": "13302"
                }, 
                "glue_helper": {
                    "refcount": "1", 
                    "size": "13990"
                }, 
                "joydev": {
                    "refcount": "0", 
                    "size": "17381"
                }, 
                "libahci": {
                    "refcount": "1", 
                    "size": "32716"
                }, 
                "lockd": {
                    "refcount": "2", 
                    "size": "93913"
                }, 
                "lrw": {
                    "refcount": "1", 
                    "size": "13286"
                }, 
                "nfs": {
                    "refcount": "0", 
                    "size": "240815"
                }, 
                "nfs_acl": {
                    "refcount": "1", 
                    "size": "12837"
                }, 
                "nfsd": {
                    "refcount": "2", 
                    "size": "284396"
                }, 
                "psmouse": {
                    "refcount": "0", 
                    "size": "106692"
                }, 
                "serio_raw": {
                    "refcount": "0", 
                    "size": "13462"
                }, 
                "sunrpc": {
                    "refcount": "6", 
                    "size": "289217"
                }, 
                "vboxguest": {
                    "refcount": "2", 
                    "size": "249035"
                }, 
                "vboxsf": {
                    "refcount": "1", 
                    "size": "43798"
                }, 
                "video": {
                    "refcount": "0", 
                    "size": "19476"
                }
            }, 
            "name": "Linux", 
            "os": "GNU/Linux", 
            "release": "3.13.0-119-generic", 
            "version": "#166-Ubuntu SMP Wed May 3 12:18:55 UTC 2017"
        }, 
        "ohai_keys": {
            "ssh": {
                "host_dsa_public": "AAAAB3NzaC1kc3MAAACBAO3W8b3YMaNBC1CYCLkSm1hXxcDCnO7qb+SNXnJcxZy+ykYrB34R45NJuxzCkN/juOxuHnHq6LM8KWypmMAPv0uPUx/rDds8UcvqjfVY4jz+C28e6gGNNzu+cU4R0QqfXJo9fqIzeDidbTt4nNx5qaJBf1QBXhe3H2ZShL6lCsWpAAAAFQDmKFZadDKdW1ZGsMwN3SvNbU2EKwAAAIBauRXgHikLnivce0oiGWSsR8P/Xr9RSmyQ8waB55yzmP10ThTyTP59PtnPLVMQa2kitupHPm01V7GWdleOqLdviTgqATSFaKIo1CxxCCd0tSV5aL//Bm89qiU3AEcTzEh2OGVU18Gfx7qHlglhvKZ6kSDsUjF3jYpvCPJVLfs4iAAAAIAomrLviZ5kwSoQSdOqbGdHe/aFucQiUhlI0AF7vIiPQ67cZ/Xfmu1AMCNXbuKlrPZv4FLCt0ppaauo30fN6zcQyuyJRKZSGp6KDCgFgu0RqpPUWxFSTQ1aPzKiUfYpAT52l8t+lt8M3EjaI5QYzIrhN/UjkNEuR4nBQsc2yMx7Ow==", 
                "host_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCqw04DXHhriyvlbnALe+3ZgIbeOyCdUshH3fOy/m60QspNwmlkLV/03ebo3wOV8R9Gq9G+VqNFY3q8xbkRRs7podRETn/yJg0VWSKmR7HvvI1wl2vTaOU/3Z1tbS0l5lvrnGwM1TAa/IOJ+HfqY+Uzda4tFuWJ9lGYLiWHvPxcx7hs8cG+8QwMdrWBjFMlspKcih+nIAX8Kb6jPoEJdHz30WtGhTjwndHSMCvW+RfiQYsnB6sGIhs1/geapZ7RH/rtPFuPKTq33mOZxLkfe3N5cITabpynwk2pnN2FGI+L83PzDhyTrQXSElBSLLToCk/3P/Qwciz94taZQOZkRVth"
            }
        }, 
        "ohai_languages": {
            "perl": {
                "archname": "x86_64-linux-gnu-thread-multi", 
                "version": "5.18.2"
            }, 
            "python": {
                "builddate": "Oct 26 2016, 20:30:19", 
                "version": "2.7.6"
            }, 
            "ruby": {
                "bin_dir": "/usr/bin", 
                "gem_bin": "/usr/bin/gem1.9.1", 
                "gems_dir": "/var/lib/gems/1.9.1", 
                "host": "x86_64-pc-linux-gnu", 
                "host_cpu": "x86_64", 
                "host_os": "linux-gnu", 
                "host_vendor": "pc", 
                "platform": "x86_64-linux", 
                "release_date": "2013-11-22", 
                "ruby_bin": "/usr/bin/ruby1.9.1", 
                "target": "x86_64-pc-linux-gnu", 
                "target_cpu": "x86_64", 
                "target_os": "linux", 
                "target_vendor": "pc", 
                "version": "1.9.3"
            }
        }, 
        "ohai_lsb": {
            "codename": "trusty", 
            "description": "Ubuntu 14.04.5 LTS", 
            "id": "Ubuntu", 
            "release": "14.04"
        }, 
        "ohai_macaddress": "08:00:27:FD:56:8F", 
        "ohai_memory": {
            "active": "148500kB", 
            "anon_pages": "102928kB", 
            "bounce": "0kB", 
            "buffers": "14672kB", 
            "cached": "73180kB", 
            "commit_limit": "250844kB", 
            "committed_as": "168440kB", 
            "dirty": "208kB", 
            "free": "275936kB", 
            "inactive": "42304kB", 
            "mapped": "10712kB", 
            "nfs_unstable": "0kB", 
            "page_tables": "3052kB", 
            "slab": "22248kB", 
            "slab_reclaimable": "14712kB", 
            "slab_unreclaim": "7536kB", 
            "swap": {
                "cached": "0kB", 
                "free": "0kB", 
                "total": "0kB"
            }, 
            "total": "501692kB", 
            "vmalloc_chunk": "34359713272kB", 
            "vmalloc_total": "34359738367kB", 
            "vmalloc_used": "19720kB", 
            "writeback": "0kB"
        }, 
        "ohai_network": {
            "default_gateway": "10.0.2.2", 
            "default_interface": "eth0", 
            "interfaces": {
                "eth0": {
                    "addresses": {
                        "08:00:27:FD:56:8F": {
                            "family": "lladdr"
                        }, 
                        "10.0.2.15": {
                            "broadcast": "10.0.2.255", 
                            "family": "inet", 
                            "netmask": "255.255.255.0", 
                            "prefixlen": "24", 
                            "scope": "Global"
                        }, 
                        "fe80::a00:27ff:fefd:568f": {
                            "family": "inet6", 
                            "prefixlen": "64", 
                            "scope": "Link"
                        }
                    }, 
                    "arp": {
                        "10.0.2.2": "52:54:00:12:35:02", 
                        "10.0.2.3": "52:54:00:12:35:03"
                    }, 
                    "encapsulation": "Ethernet", 
                    "flags": [
                        "BROADCAST", 
                        "MULTICAST", 
                        "UP", 
                        "LOWER_UP"
                    ], 
                    "mtu": "1500", 
                    "number": "0", 
                    "routes": [
                        {
                            "destination": "default", 
                            "family": "inet", 
                            "via": "10.0.2.2"
                        }, 
                        {
                            "destination": "10.0.2.0/24", 
                            "family": "inet", 
                            "proto": "kernel", 
                            "scope": "link", 
                            "src": "10.0.2.15"
                        }, 
                        {
                            "destination": "fe80::/64", 
                            "family": "inet6", 
                            "metric": "256", 
                            "proto": "kernel"
                        }
                    ], 
                    "state": "up", 
                    "type": "eth"
                }, 
                "lo": {
                    "addresses": {
                        "127.0.0.1": {
                            "family": "inet", 
                            "netmask": "255.0.0.0", 
                            "prefixlen": "8", 
                            "scope": "Node"
                        }, 
                        "::1": {
                            "family": "inet6", 
                            "prefixlen": "128", 
                            "scope": "Node"
                        }
                    }, 
                    "encapsulation": "Loopback", 
                    "flags": [
                        "LOOPBACK", 
                        "UP", 
                        "LOWER_UP"
                    ], 
                    "mtu": "65536", 
                    "state": "unknown"
                }
            }, 
            "listeners": {
                "tcp": {
                    "111": {
                        "address": "*", 
                        "name": "", 
                        "pid": 0
                    }, 
                    "22": {
                        "address": "*", 
                        "name": "", 
                        "pid": 0
                    }, 
                    "48657": {
                        "address": "*", 
                        "name": "", 
                        "pid": 0
                    }, 
                    "54741": {
                        "address": "*", 
                        "name": "", 
                        "pid": 0
                    }
                }
            }
        }, 
        "ohai_ohai_time": 1497784981.2362096, 
        "ohai_os": "linux", 
        "ohai_os_version": "3.13.0-119-generic", 
        "ohai_platform": "ubuntu", 
        "ohai_platform_family": "debian", 
        "ohai_platform_version": "14.04", 
        "ohai_uptime": "9 minutes 38 seconds", 
        "ohai_uptime_seconds": 578, 
        "ohai_virtualization": {
            "role": "guest", 
            "system": "vbox"
        }
    }, 
    "changed": false
}

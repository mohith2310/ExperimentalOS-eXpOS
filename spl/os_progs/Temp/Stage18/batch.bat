load --os $HOME/myexpos/os_code/Stage18/os_start.xsm
load --library $HOME/myexpos/expl/library.lib
load --exhandler $HOME/myexpos/os_code/Stage18/halt_prog.xsm
load --idle $HOME/myexpos/os_code/Stage18/idle.xsm
load --init $HOME/myexpos/os_code/Stage18/assg1.xsm
load --exec $HOME/myexpos/os_code/Stage18/odd.xsm
load --module 0 $HOME/myexpos/os_code/Stage18/resource_manager_module.xsm
load --module 1 $HOME/myexpos/os_code/Stage18/process_man_mod.xsm
load --module 2 $HOME/myexpos/os_code/Stage18/memory_man_mod.xsm
load --module 4 $HOME/myexpos/os_code/Stage18/device_manager_module.xsm
load --module 5 $HOME/myexpos/os_code/Stage18/schedular_module.xsm
load --module 7 $HOME/myexpos/os_code/Stage18/boot_module.xsm
load --int=6 $HOME/myexpos/os_code/Stage18/read_int.xsm
load --int=7 $HOME/myexpos/os_code/Stage18/write_int.xsm
load --int=9 $HOME/myexpos/os_code/Stage18/exec_int.xsm
load --int=10 $HOME/myexpos/os_code/Stage18/exit_int.xsm
load --int=timer $HOME/myexpos/os_code/Stage18/timer_int.xsm
load --int=console $HOME/myexpos/os_code/Stage18/console_int.xsm
load --int=disk $HOME/myexpos/os_code/Stage18/disk_int.xsm
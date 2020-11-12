load --os $HOME/myexpos/os_code/Stage21/os_start.xsm
load --library $HOME/myexpos/expl/library.lib
load --exhandler $HOME/myexpos/os_code/Stage21/excep_handler.xsm
load --idle $HOME/myexpos/os_code/Stage21/idle.xsm
load --init $HOME/myexpos/os_code/Stage21/assg2.xsm
load --exec $HOME/myexpos/os_code/Stage21/odd.xsm
load --exec $HOME/myexpos/os_code/Stage21/even.xsm
load --exec $HOME/myexpos/os_code/Stage21/pid.xsm
load --module 0 $HOME/myexpos/os_code/Stage21/resource_manager_module.xsm
load --module 1 $HOME/myexpos/os_code/Stage21/process_man_mod.xsm
load --module 2 $HOME/myexpos/os_code/Stage21/memory_man_mod.xsm
load --module 4 $HOME/myexpos/os_code/Stage21/device_manager_module.xsm
load --module 5 $HOME/myexpos/os_code/Stage21/schedular_module.xsm
load --module 7 $HOME/myexpos/os_code/Stage21/boot_module.xsm
load --int=6 $HOME/myexpos/os_code/Stage21/read_int.xsm
load --int=7 $HOME/myexpos/os_code/Stage21/write_int.xsm
load --int=8 $HOME/myexpos/os_code/Stage21/fork_int.xsm
load --int=9 $HOME/myexpos/os_code/Stage21/exec_int.xsm
load --int=10 $HOME/myexpos/os_code/Stage21/exit_int.xsm
load --int=11 $HOME/myexpos/os_code/Stage21/int11.xsm
load --int=15 $HOME/myexpos/os_code/Stage21/shutdown_int.xsm
load --int=timer $HOME/myexpos/os_code/Stage21/timer_int.xsm
load --int=console $HOME/myexpos/os_code/Stage21/console_int.xsm
load --int=disk $HOME/myexpos/os_code/Stage21/disk_int.xsm
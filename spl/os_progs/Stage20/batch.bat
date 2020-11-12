load --os $HOME/myexpos/spl/os_progs/Stage20/os_start.xsm
load --library $HOME/myexpos/expl/library.lib
load --exhandler $HOME/myexpos/spl/os_progs/Stage20/excep_handler.xsm
load --idle $HOME/myexpos/spl/os_progs/Stage20/idle.xsm
load --init $HOME/myexpos/spl/os_progs/Stage20/assg2.xsm
load --exec $HOME/myexpos/spl/os_progs/Stage20/odd.xsm
load --exec $HOME/myexpos/spl/os_progs/Stage20/even.xsm
load --module 0 $HOME/myexpos/spl/os_progs/Stage20/resource_manager_module.xsm
load --module 1 $HOME/myexpos/spl/os_progs/Stage20/process_man_mod.xsm
load --module 2 $HOME/myexpos/spl/os_progs/Stage20/memory_man_mod.xsm
load --module 4 $HOME/myexpos/spl/os_progs/Stage20/device_manager_module.xsm
load --module 5 $HOME/myexpos/spl/os_progs/Stage20/schedular_module.xsm
load --module 7 $HOME/myexpos/spl/os_progs/Stage20/boot_module.xsm
load --int=6 $HOME/myexpos/spl/os_progs/Stage20/read_int.xsm
load --int=7 $HOME/myexpos/spl/os_progs/Stage20/write_int.xsm
load --int=8 $HOME/myexpos/spl/os_progs/Stage20/fork_int.xsm
load --int=9 $HOME/myexpos/spl/os_progs/Stage20/exec_int.xsm
load --int=10 $HOME/myexpos/spl/os_progs/Stage20/exit_int.xsm
load --int=timer $HOME/myexpos/spl/os_progs/Stage20/timer_int.xsm
load --int=console $HOME/myexpos/spl/os_progs/Stage20/console_int.xsm
load --int=disk $HOME/myexpos/spl/os_progs/Stage20/disk_int.xsm
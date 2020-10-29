load --os $HOME/myexpos/spl/os_progs/Stage13/os_start.xsm
load --init $HOME/myexpos/spl/os_progs/Stage13/init.xsm
load --idle $HOME/myexpos/spl/os_progs/Stage13/idle.xsm
load --module 7 $HOME/myexpos/spl/os_progs/Stage13/boot_module.xsm
load --int=10 $HOME/myexpos/spl/os_progs/Stage13/halt_prog.xsm
load --exhandler $HOME/myexpos/spl/os_progs/Stage13/halt_prog.xsm
load --library $HOME/myexpos/expl/library.lib
load --int=timer $HOME/myexpos/spl/os_progs/Stage13/timer_int.xsm
load --int=7 $HOME/myexpos/spl/os_progs/Stage13/write_int.xsm

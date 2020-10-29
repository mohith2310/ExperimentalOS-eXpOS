load --os $HOME/myexpos/spl/os_progs/Stage15/os_start.xsm
load --library $HOME/myexpos/expl/library.lib
load --exhandler $HOME/myexpos/spl/spl_progs/haltprog.xsm
load --idle $HOME/myexpos/spl/os_progs/Stage15/idle.xsm
load --init $HOME/myexpos/spl/os_progs/Stage15/even.xsm
load --exec $HOME/myexpos/spl/os_progs/Stage15/odd.xsm
load --module 0 $HOME/myexpos/spl/os_progs/Stage15/module0.xsm
load --module 4 $HOME/myexpos/spl/os_progs/Stage15/module4.xsm
load --module 5 $HOME/myexpos/spl/os_progs/Stage15/module5.xsm
load --module 7 $HOME/myexpos/spl/os_progs/Stage15/boot_module.xsm
load --int=10 $HOME/myexpos/spl/os_progs/Stage15/int10.xsm
load --int=7 $HOME/myexpos/spl/os_progs/Stage15/int7.xsm
load --int=timer $HOME/myexpos/spl/os_progs/Stage15/timer_int.xsm
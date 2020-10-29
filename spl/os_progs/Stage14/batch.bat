load --os $HOME/myexpos/spl/os_progs/Stage14/os_start.xsm
load --init $HOME/myexpos/spl/os_progs/Stage14/even.xsm
load --exec $HOME/myexpos/spl/os_progs/Stage14/odd.xsm
load --idle $HOME/myexpos/spl/os_progs/Stage14/idle.xsm
load --module 7 $HOME/myexpos/spl/os_progs/Stage14/boot_module.xsm
load --int=10 $HOME/myexpos/spl/os_progs/Stage14/int10.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/haltprog.xsm
load --library $HOME/myexpos/expl/library.lib
load --int=timer $HOME/myexpos/spl/os_progs/Stage14/timer_int.xsm
load --int=7 $HOME/myexpos/spl/os_progs/Stage10/int7.xsm
load --module 5 $HOME/myexpos/spl/os_progs/Stage14/module5.xsm
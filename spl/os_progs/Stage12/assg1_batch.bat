load --os $HOME/myexpos/spl/os_progs/Stage12/os_start.xsm
load --init $HOME/myexpos/spl/os_progs/Stage12/init_prog.xsm
load --idle $HOME/myexpos/spl/os_progs/Stage12/idle.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/haltprog.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/haltprog.xsm
load --library $HOME/myexpos/expl/library.lib
load --int=timer $HOME/myexpos/spl/os_progs/Stage12/timer_int.xsm
load --int=7 $HOME/myexpos/spl/os_progs/Stage10/int7.xsm

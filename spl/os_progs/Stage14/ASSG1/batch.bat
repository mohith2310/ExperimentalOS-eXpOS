load --os $HOME/myexpos/spl/os_progs/Stage14/ASSG1/os_start.xsm
load --init $HOME/myexpos/spl/os_progs/Stage14/ASSG1/even.xsm
load --exec $HOME/myexpos/spl/os_progs/Stage14/ASSG1/odd.xsm
load --exec $HOME/myexpos/spl/os_progs/Stage14/ASSG1/primes.xsm
load --idle $HOME/myexpos/spl/os_progs/Stage14/ASSG1/idle.xsm
load --module 7 $HOME/myexpos/spl/os_progs/Stage14/ASSG1/boot_module.xsm
load --int=10 $HOME/myexpos/spl/os_progs/Stage14/ASSG1/int10.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/haltprog.xsm
load --library $HOME/myexpos/expl/library.lib
load --int=timer $HOME/myexpos/spl/os_progs/Stage14/ASSG1/timer_int.xsm
load --int=7 $HOME/myexpos/spl/os_progs/Stage10/int7.xsm
load --module 5 $HOME/myexpos/spl/os_progs/Stage14/ASSG1/module5.xsm
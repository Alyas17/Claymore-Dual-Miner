@echo off
set GPU_FORCE_64BIT_PTR=0
set GPU_MAX_HEAP_SIZE=100
set GPU_USE_SYNC_OBJECTS=1
set GPU_MAX_ALLOC_PERCENT=100
set GPU_SINGLE_ALLOC_PERCENT=100
@echo on


EthDcrMiner64.exe -epool eth-ru2.dwarfpool.com:8008 -ewal 0x1a0e2c4cd699cee12672adc223fdb30b93253eba.rig1 -epsw x -etha 0 -dpool xvg.eu1.unimining.net:5770 -dwal DPNSdySRg8zFmU6Zcqyo9XKJKDhMm87Xn7.rig1 -dpsw c=XVG -dcoin blake2s -r 1 -dbg -1 -mport 0 -retrydelay 3 -ftime 45 -tt 88 -ttli 88 -tstop 88 -fanmin 30 -dcri 25

pause

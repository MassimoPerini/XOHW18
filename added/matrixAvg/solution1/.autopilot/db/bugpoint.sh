export PATH=/xilinx/software/Vivado/2017.2/bin:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/gcc/bin:/xilinx/software/Vivado_HLS/2017.2/msys/bin:/xilinx/software/Vivado_HLS/2017.2/bin:/xilinx/software/Vivado_HLS/2017.2/lnx64/bin:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/bin:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/clang/bin:/xilinx/software/Vivado_HLS/2017.2/bin:/xilinx/software/Vivado_HLS/2017.2/tps/lnx64/jre/bin:/xilinx/software/SDK/2017.2/bin:/xilinx/software/Vivado/2017.2/bin:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/gcc/bin:/xilinx/software/Vivado_HLS/2017.2/msys/bin:/xilinx/software/Vivado_HLS/2017.2/lnx64/bin:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/bin:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/clang/bin:/sbin:/bin:/usr/bin:/usr/local/bin:/usr/local/sbin:/usr/sbin:/home/users/qi.zhou/.local/bin:/home/users/qi.zhou/bin
export LD_LIBRARY_PATH=/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/graphviz/lib:/xilinx/software/Vivado_HLS/2017.2/lnx64/bin:/xilinx/software/Vivado_HLS/2017.2/lib/lnx64.o:/xilinx/software/Vivado_HLS/2017.2/tps/lnx64/jre/lib/amd64:/xilinx/software/Vivado_HLS/2017.2/tps/lnx64/jre/lib/amd64/server:/xilinx/software/Vivado_HLS/2017.2/tps/lnx64/jre/lib/amd64/server:/xilinx/software/Vivado_HLS/2017.2/tps/lnx64/jre/lib/amd64:/xilinx/software/Vivado_HLS/2017.2/tps/lnx64/jre/../lib/amd64:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/graphviz/lib:/xilinx/software/Vivado_HLS/2017.2/lnx64/bin:/xilinx/software/Vivado_HLS/2017.2/lib/lnx64.o:/xilinx/software/Vivado_HLS/2017.2/tps/lnx64/jre/lib/amd64:/xilinx/software/Vivado_HLS/2017.2/tps/lnx64/jre/lib/amd64/server:/xilinx/software/Vivado_HLS/2017.2/bin/../lnx64/tools/dot/lib:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/fpo_v6_1:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/fpo_v7_0:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/fft_v9_0:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/opencv:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/fir_v7_0:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/dds_v6_0:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/gdb_v7_2:/xilinx/software/Vivado_HLS/2017.2/bin/../lnx64/tools/dot/lib:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/fpo_v6_1:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/fpo_v7_0:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/fft_v9_0:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/opencv:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/fir_v7_0:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/dds_v6_0:/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/gdb_v7_2
export HDI_APPROOT=/xilinx/software/Vivado_HLS/2017.2
export XILINX_OPENCL_CLANG=/xilinx/software/Vivado_HLS/2017.2/lnx64/tools/clang
export RDI_PLATFORM=lnx64
bugpoint -mlimit=32000  --load libhls_support.so  --load libhls_bugpoint.so  -hls -strip  -function-uniquify -auto-function-inline -globaldce  -ptrArgReplace -mem2reg -instcombine -dce  -reset-lda  -loop-simplify -indvars -licm -loop-dep  -loop-bound -licm -loop-simplify -flattenloopnest  -array-flatten -gvn -instcombine -dce  -array-map -dce -func-legal  -gvn -adce -instcombine -cfgopt -simplifycfg -loop-simplify   -array-burst -promote-global-argument -dce  -axi4-lower -array-seg-normalize  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -gvn -gvn  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -dse -adse -adce -licm  -inst-simplify -dce  -globaldce -instcombine -array-stream -eliminate-keepreads -instcombine  -dce   -deadargelim -doublePtrSimplify  -doublePtrElim -dce -doublePtrSimplify -promote-dbg-pointer  -dce -scalarrepl -mem2reg -disaggr -norm-name -mem2reg  -instcombine  -dse -adse -adce -ptrLegalization -dce -auto-rom-infer -array-flatten -dce -instcombine -check-doubleptr  -loop-rot -constprop -cfgopt -simplifycfg -loop-simplify -indvars -pointer-simplify -dce -loop-bound  -loop-simplify -loop-preproc  -constprop -global-constprop -gvn -mem2reg -instcombine -dce  -loop-bound  -loop-merge -dce  -bitwidthmin  -deadargelim -dce  -canonicalize-dataflow -dce  -scalar-propagation -deadargelim -globaldce -mem2reg   -interface-preproc -interface-gen  -deadargelim -directive-preproc -inst-simplify -dce  -gvn -mem2reg -instcombine -dce -adse  -loop-bound  -instcombine -cfgopt -simplifycfg -loop-simplify  -clean-region -io-protocol  -find-region -mem2reg  -bitop-raise  -inst-simplify -inst-rectify -instcombine -adce -deadargelim  -loop-simplify -phi-opt -bitop-raise  -cfgopt -simplifycfg -strip-dead-prototypes  -interface-lower -bitop-lower -intrinsic-lower -auto-function-inline  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa  -inst-simplify -simplifycfg   -loop-simplify  -mergereturn -inst-simplify -inst-rectify  -dce -bitop-lower  -loop-rewind -pointer-simplify -dce -cfgopt  -read-loop-dep -dce -bitwidth -loop-dep -norm-name -legalize  -validate-dataflow  /home/users/qi.zhou/Desktop/matrixAvg/solution1/.autopilot/db/a.o.2.bc
llvm-dis bugpoint-reduced-simplified.bc 

; ModuleID = '/home/users/qi.zhou/Desktop/matrixAvg/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@matrixAvg_str = internal unnamed_addr constant [10 x i8] c"matrixAvg\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str3 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1

define void @matrixAvg(i32* %mat_in_V_data_V, i4* %mat_in_V_keep_V, i4* %mat_in_V_strb_V, i1* %mat_in_V_user_V, i1* %mat_in_V_last_V, i1* %mat_in_V_id_V, i1* %mat_in_V_dest_V, i32* %mat_out_V_data_V, i4* %mat_out_V_keep_V, i4* %mat_out_V_strb_V, i1* %mat_out_V_user_V, i1* %mat_out_V_last_V, i1* %mat_out_V_id_V, i1* %mat_out_V_dest_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %mat_in_V_data_V), !map !42
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %mat_in_V_keep_V), !map !46
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %mat_in_V_strb_V), !map !50
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %mat_in_V_user_V), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %mat_in_V_last_V), !map !58
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %mat_in_V_id_V), !map !62
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %mat_in_V_dest_V), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %mat_out_V_data_V), !map !70
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %mat_out_V_keep_V), !map !74
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %mat_out_V_strb_V), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %mat_out_V_user_V), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %mat_out_V_last_V), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %mat_out_V_id_V), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %mat_out_V_dest_V), !map !94
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @matrixAvg_str) nounwind
  %red = alloca [900 x i32], align 16
  %green = alloca [900 x i32], align 16
  %blue = alloca [900 x i32], align 16
  %cell_avg_red = alloca [9 x i32], align 4
  %cell_avg_blue = alloca [9 x i32], align 4
  %cell_avg_green = alloca [9 x i32], align 4
  %sum_red = alloca [9 x i32], align 16
  %sum_blue = alloca [9 x i32], align 16
  %sum_green = alloca [9 x i32], align 16
  call void (...)* @_ssdm_op_SpecInterface(i32* %mat_in_V_data_V, i4* %mat_in_V_keep_V, i4* %mat_in_V_strb_V, i1* %mat_in_V_user_V, i1* %mat_in_V_last_V, i1* %mat_in_V_id_V, i1* %mat_in_V_dest_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %mat_out_V_data_V, i4* %mat_out_V_keep_V, i4* %mat_out_V_strb_V, i1* %mat_out_V_user_V, i1* %mat_out_V_last_V, i1* %mat_out_V_id_V, i1* %mat_out_V_dest_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i10 [ 0, %0 ], [ %i_6, %2 ]
  %tmp = icmp eq i10 %i, -124
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 900, i64 900, i64 900)
  %i_6 = add i10 %i, 1
  br i1 %tmp, label %.preheader22.preheader, label %2

.preheader22.preheader:                           ; preds = %1
  br label %.preheader22

; <label>:2                                       ; preds = %1
  %empty_5 = call { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %mat_in_V_data_V, i4* %mat_in_V_keep_V, i4* %mat_in_V_strb_V, i1* %mat_in_V_user_V, i1* %mat_in_V_last_V, i1* %mat_in_V_id_V, i1* %mat_in_V_dest_V)
  %tmp_data_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty_5, 0
  %tmp_2 = zext i10 %i to i64
  %red_addr = getelementptr inbounds [900 x i32]* %red, i64 0, i64 %tmp_2
  store i32 %tmp_data_V, i32* %red_addr, align 4
  br label %1

.preheader22:                                     ; preds = %.preheader22.preheader, %3
  %i_1 = phi i10 [ %i_7, %3 ], [ 0, %.preheader22.preheader ]
  %tmp_4 = icmp eq i10 %i_1, -124
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 900, i64 900, i64 900)
  %i_7 = add i10 %i_1, 1
  br i1 %tmp_4, label %.preheader21.preheader, label %3

.preheader21.preheader:                           ; preds = %.preheader22
  br label %.preheader21

; <label>:3                                       ; preds = %.preheader22
  %empty_7 = call { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %mat_in_V_data_V, i4* %mat_in_V_keep_V, i4* %mat_in_V_strb_V, i1* %mat_in_V_user_V, i1* %mat_in_V_last_V, i1* %mat_in_V_id_V, i1* %mat_in_V_dest_V)
  %tmp_data_V_1 = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty_7, 0
  %tmp_6 = zext i10 %i_1 to i64
  %green_addr = getelementptr inbounds [900 x i32]* %green, i64 0, i64 %tmp_6
  store i32 %tmp_data_V_1, i32* %green_addr, align 4
  br label %.preheader22

.preheader21:                                     ; preds = %.preheader21.preheader, %4
  %i_2 = phi i10 [ %i_8, %4 ], [ 0, %.preheader21.preheader ]
  %tmp_8 = icmp eq i10 %i_2, -124
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 900, i64 900, i64 900)
  %i_8 = add i10 %i_2, 1
  br i1 %tmp_8, label %.preheader20.preheader, label %4

.preheader20.preheader:                           ; preds = %.preheader21
  %sum_red_addr = getelementptr inbounds [9 x i32]* %sum_red, i64 0, i64 0
  %sum_blue_addr = getelementptr inbounds [9 x i32]* %sum_blue, i64 0, i64 0
  %sum_green_addr = getelementptr inbounds [9 x i32]* %sum_green, i64 0, i64 0
  br label %.preheader20

; <label>:4                                       ; preds = %.preheader21
  %empty_9 = call { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %mat_in_V_data_V, i4* %mat_in_V_keep_V, i4* %mat_in_V_strb_V, i1* %mat_in_V_user_V, i1* %mat_in_V_last_V, i1* %mat_in_V_id_V, i1* %mat_in_V_dest_V)
  %tmp_data_V_2 = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty_9, 0
  %tmp_s = zext i10 %i_2 to i64
  %blue_addr = getelementptr inbounds [900 x i32]* %blue, i64 0, i64 %tmp_s
  store i32 %tmp_data_V_2, i32* %blue_addr, align 4
  br label %.preheader21

.preheader20:                                     ; preds = %5, %.preheader20.preheader
  %i_3 = phi i4 [ %i_9, %5 ], [ 0, %.preheader20.preheader ]
  %tmp_1 = icmp eq i4 %i_3, -7
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 9, i64 9)
  %i_9 = add i4 %i_3, 1
  br i1 %tmp_1, label %.preheader18.preheader, label %5

.preheader18.preheader:                           ; preds = %.preheader20
  br label %.preheader18

; <label>:5                                       ; preds = %.preheader20
  store i32 0, i32* %sum_red_addr, align 16
  store i32 0, i32* %sum_blue_addr, align 16
  store i32 0, i32* %sum_green_addr, align 16
  br label %.preheader20

.preheader18:                                     ; preds = %.preheader18.preheader, %.preheader19
  %indvar_flatten = phi i10 [ %indvar_flatten_next, %.preheader19 ], [ 0, %.preheader18.preheader ]
  %j = phi i4 [ %tmp_3_mid2_v_v, %.preheader19 ], [ 0, %.preheader18.preheader ]
  %i_4 = phi i7 [ %i_10, %.preheader19 ], [ 0, %.preheader18.preheader ]
  %exitcond_flatten = icmp eq i10 %indvar_flatten, -124
  %indvar_flatten_next = add i10 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %.preheader17.preheader, label %.preheader19

.preheader17.preheader:                           ; preds = %.preheader18
  br label %.preheader17

.preheader19:                                     ; preds = %.preheader18
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 900, i64 900, i64 900)
  %tmp_9 = icmp eq i7 %i_4, -28
  %i_4_mid2 = select i1 %tmp_9, i7 0, i7 %i_4
  %j_s = add i4 %j, 1
  %tmp_3_mid2_v_v = select i1 %tmp_9, i4 %j_s, i4 %j
  %tmp_3_mid2_v = zext i4 %tmp_3_mid2_v_v to i10
  %tmp_3_mid2 = mul i10 %tmp_3_mid2_v, 100
  %tmp_5_mid2 = zext i4 %tmp_3_mid2_v_v to i64
  %i_4_cast5 = zext i7 %i_4_mid2 to i10
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %tmp_5 = add i10 %i_4_cast5, %tmp_3_mid2
  %tmp_14 = zext i10 %tmp_5 to i64
  %red_addr_1 = getelementptr inbounds [900 x i32]* %red, i64 0, i64 %tmp_14
  %red_load = load i32* %red_addr_1, align 4
  %sum_red_addr_1 = getelementptr inbounds [9 x i32]* %sum_red, i64 0, i64 %tmp_5_mid2
  %sum_red_load_1 = load i32* %sum_red_addr_1, align 4
  %tmp_15 = add nsw i32 %sum_red_load_1, %red_load
  store i32 %tmp_15, i32* %sum_red_addr_1, align 4
  %green_addr_1 = getelementptr inbounds [900 x i32]* %green, i64 0, i64 %tmp_14
  %green_load = load i32* %green_addr_1, align 4
  %sum_green_addr_1 = getelementptr inbounds [9 x i32]* %sum_green, i64 0, i64 %tmp_5_mid2
  %sum_green_load_1 = load i32* %sum_green_addr_1, align 4
  %tmp_16 = add nsw i32 %sum_green_load_1, %green_load
  store i32 %tmp_16, i32* %sum_green_addr_1, align 4
  %blue_addr_1 = getelementptr inbounds [900 x i32]* %blue, i64 0, i64 %tmp_14
  %blue_load = load i32* %blue_addr_1, align 4
  %sum_blue_addr_1 = getelementptr inbounds [9 x i32]* %sum_blue, i64 0, i64 %tmp_5_mid2
  %sum_blue_load_1 = load i32* %sum_blue_addr_1, align 4
  %tmp_17 = add nsw i32 %sum_blue_load_1, %blue_load
  store i32 %tmp_17, i32* %sum_blue_addr_1, align 4
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_3)
  %i_10 = add i7 %i_4_mid2, 1
  br label %.preheader18

.preheader17:                                     ; preds = %.preheader17.preheader, %6
  %i_5 = phi i4 [ %i_11, %6 ], [ 0, %.preheader17.preheader ]
  %tmp_7 = icmp eq i4 %i_5, -7
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 9, i64 9)
  %i_11 = add i4 %i_5, 1
  br i1 %tmp_7, label %.preheader16.preheader, label %6

.preheader16.preheader:                           ; preds = %.preheader17
  br label %.preheader16

; <label>:6                                       ; preds = %.preheader17
  %tmp_10 = zext i4 %i_5 to i64
  %sum_red_addr_2 = getelementptr inbounds [9 x i32]* %sum_red, i64 0, i64 %tmp_10
  %sum_red_load = load i32* %sum_red_addr_2, align 4
  %sext1_cast = sext i32 %sum_red_load to i65
  %mul1 = mul i65 %sext1_cast, 5497558139
  %neg_mul1 = sub i65 0, %mul1
  %tmp_30 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %sum_red_load, i32 31)
  %tmp_31 = call i26 @_ssdm_op_PartSelect.i26.i65.i32.i32(i65 %neg_mul1, i32 39, i32 64)
  %tmp_18 = sext i26 %tmp_31 to i32
  %tmp_32 = call i26 @_ssdm_op_PartSelect.i26.i65.i32.i32(i65 %mul1, i32 39, i32 64)
  %tmp_22 = sext i26 %tmp_32 to i32
  %tmp_23 = select i1 %tmp_30, i32 %tmp_18, i32 %tmp_22
  %neg_ti1 = sub i32 0, %tmp_23
  %tmp_11 = select i1 %tmp_30, i32 %neg_ti1, i32 %tmp_22
  %cell_avg_red_addr = getelementptr [9 x i32]* %cell_avg_red, i64 0, i64 %tmp_10
  store i32 %tmp_11, i32* %cell_avg_red_addr, align 4
  %sum_green_addr_2 = getelementptr inbounds [9 x i32]* %sum_green, i64 0, i64 %tmp_10
  %sum_green_load = load i32* %sum_green_addr_2, align 4
  %sext8_cast = sext i32 %sum_green_load to i65
  %mul9 = mul i65 %sext8_cast, 5497558139
  %neg_mul2 = sub i65 0, %mul9
  %tmp_33 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %sum_green_load, i32 31)
  %tmp_34 = call i26 @_ssdm_op_PartSelect.i26.i65.i32.i32(i65 %neg_mul2, i32 39, i32 64)
  %tmp_24 = sext i26 %tmp_34 to i32
  %tmp_35 = call i26 @_ssdm_op_PartSelect.i26.i65.i32.i32(i65 %mul9, i32 39, i32 64)
  %tmp_25 = sext i26 %tmp_35 to i32
  %tmp_26 = select i1 %tmp_33, i32 %tmp_24, i32 %tmp_25
  %neg_ti2 = sub i32 0, %tmp_26
  %tmp_12 = select i1 %tmp_33, i32 %neg_ti2, i32 %tmp_25
  %cell_avg_green_addr = getelementptr [9 x i32]* %cell_avg_green, i64 0, i64 %tmp_10
  store i32 %tmp_12, i32* %cell_avg_green_addr, align 4
  %sum_blue_addr_2 = getelementptr inbounds [9 x i32]* %sum_blue, i64 0, i64 %tmp_10
  %sum_blue_load = load i32* %sum_blue_addr_2, align 4
  %sext_cast = sext i32 %sum_blue_load to i65
  %mul = mul i65 %sext_cast, 5497558139
  %neg_mul = sub i65 0, %mul
  %tmp_36 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %sum_blue_load, i32 31)
  %tmp_37 = call i26 @_ssdm_op_PartSelect.i26.i65.i32.i32(i65 %neg_mul, i32 39, i32 64)
  %tmp_27 = sext i26 %tmp_37 to i32
  %tmp_38 = call i26 @_ssdm_op_PartSelect.i26.i65.i32.i32(i65 %mul, i32 39, i32 64)
  %tmp_28 = sext i26 %tmp_38 to i32
  %tmp_29 = select i1 %tmp_36, i32 %tmp_27, i32 %tmp_28
  %neg_ti = sub i32 0, %tmp_29
  %tmp_13 = select i1 %tmp_36, i32 %neg_ti, i32 %tmp_28
  %cell_avg_blue_addr = getelementptr [9 x i32]* %cell_avg_blue, i64 0, i64 %tmp_10
  store i32 %tmp_13, i32* %cell_avg_blue_addr, align 4
  br label %.preheader17

.preheader16:                                     ; preds = %.preheader16.preheader, %7
  %i3 = phi i4 [ %i_12, %7 ], [ 0, %.preheader16.preheader ]
  %exitcond2 = icmp eq i4 %i3, -7
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 9, i64 9)
  %i_12 = add i4 %i3, 1
  br i1 %exitcond2, label %.preheader15.preheader, label %7

.preheader15.preheader:                           ; preds = %.preheader16
  br label %.preheader15

; <label>:7                                       ; preds = %.preheader16
  %tmp_19 = zext i4 %i3 to i64
  %cell_avg_red_addr_1 = getelementptr [9 x i32]* %cell_avg_red, i64 0, i64 %tmp_19
  %tmp_data_V_3 = load i32* %cell_avg_red_addr_1, align 4
  call void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %mat_out_V_data_V, i4* %mat_out_V_keep_V, i4* %mat_out_V_strb_V, i1* %mat_out_V_user_V, i1* %mat_out_V_last_V, i1* %mat_out_V_id_V, i1* %mat_out_V_dest_V, i32 %tmp_data_V_3, i4 -1, i4 -1, i1 false, i1 false, i1 false, i1 false)
  br label %.preheader16

.preheader15:                                     ; preds = %.preheader15.preheader, %8
  %i4 = phi i4 [ %i_13, %8 ], [ 0, %.preheader15.preheader ]
  %exitcond3 = icmp eq i4 %i4, -7
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 9, i64 9)
  %i_13 = add i4 %i4, 1
  br i1 %exitcond3, label %.preheader.preheader, label %8

.preheader.preheader:                             ; preds = %.preheader15
  br label %.preheader

; <label>:8                                       ; preds = %.preheader15
  %tmp_20 = zext i4 %i4 to i64
  %cell_avg_green_addr_1 = getelementptr [9 x i32]* %cell_avg_green, i64 0, i64 %tmp_20
  %tmp_data_V_4 = load i32* %cell_avg_green_addr_1, align 4
  call void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %mat_out_V_data_V, i4* %mat_out_V_keep_V, i4* %mat_out_V_strb_V, i1* %mat_out_V_user_V, i1* %mat_out_V_last_V, i1* %mat_out_V_id_V, i1* %mat_out_V_dest_V, i32 %tmp_data_V_4, i4 -1, i4 -1, i1 false, i1 false, i1 false, i1 false)
  br label %.preheader15

.preheader:                                       ; preds = %.preheader.preheader, %9
  %i6 = phi i4 [ %i_14, %9 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i4 %i6, -7
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 9, i64 9)
  %i_14 = add i4 %i6, 1
  br i1 %exitcond, label %10, label %9

; <label>:9                                       ; preds = %.preheader
  %tmp_21 = zext i4 %i6 to i64
  %cell_avg_blue_addr_1 = getelementptr [9 x i32]* %cell_avg_blue, i64 0, i64 %tmp_21
  %tmp_data_V_5 = load i32* %cell_avg_blue_addr_1, align 4
  %tmp_last_V = icmp eq i4 %i6, -8
  call void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %mat_out_V_data_V, i4* %mat_out_V_keep_V, i4* %mat_out_V_strb_V, i1* %mat_out_V_user_V, i1* %mat_out_V_last_V, i1* %mat_out_V_id_V, i1* %mat_out_V_dest_V, i32 %tmp_data_V_5, i4 -1, i4 -1, i1 false, i1 %tmp_last_V, i1 false, i1 false)
  br label %.preheader

; <label>:10                                      ; preds = %.preheader
  ret void
}

declare i65 @llvm.part.select.i65(i65, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32*, i4*, i4*, i1*, i1*, i1*, i1*, i32, i4, i4, i1, i1, i1, i1) {
entry:
  store i32 %7, i32* %0
  store i4 %8, i4* %1
  store i4 %9, i4* %2
  store i1 %10, i1* %3
  store i1 %11, i1* %4
  store i1 %12, i1* %5
  store i1 %13, i1* %6
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32*, i4*, i4*, i1*, i1*, i1*, i1*) {
entry:
  %empty = load i32* %0
  %empty_17 = load i4* %1
  %empty_18 = load i4* %2
  %empty_19 = load i1* %3
  %empty_20 = load i1* %4
  %empty_21 = load i1* %5
  %empty_22 = load i1* %6
  %mrv_0 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv_0, i4 %empty_17, 1
  %mrv2 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv1, i4 %empty_18, 2
  %mrv3 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv2, i1 %empty_19, 3
  %mrv4 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv3, i1 %empty_20, 4
  %mrv5 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv4, i1 %empty_21, 5
  %mrv6 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv5, i1 %empty_22, 6
  ret { i32, i4, i4, i1, i1, i1, i1 } %mrv6
}

define weak i26 @_ssdm_op_PartSelect.i26.i65.i32.i32(i65, i32, i32) nounwind readnone {
entry:
  %empty = call i65 @llvm.part.select.i65(i65 %0, i32 %1, i32 %2)
  %empty_23 = trunc i65 %empty to i26
  ret i26 %empty_23
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_24 = and i32 %0, %empty
  %empty_25 = icmp ne i32 %empty_24, 0
  ret i1 %empty_25
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !19, !19, !22, !22, !28, !19, !19, !22, !22, !31, !19, !19, !22, !22, !33, !22, !22, !22, !22, !22, !22, !22, !22, !22, !22}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!35}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<data_axis> &", metadata !"hls::stream<data_axis> &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"mat_in", metadata !"mat_out"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_axiu<32, 1, 1, 1> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"data_axis &", metadata !"int", metadata !"int"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"d", metadata !"data", metadata !"last"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !6}
!23 = metadata !{metadata !"kernel_arg_addr_space"}
!24 = metadata !{metadata !"kernel_arg_access_qual"}
!25 = metadata !{metadata !"kernel_arg_type"}
!26 = metadata !{metadata !"kernel_arg_type_qual"}
!27 = metadata !{metadata !"kernel_arg_name"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !30, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!31 = metadata !{null, metadata !8, metadata !9, metadata !32, metadata !11, metadata !30, metadata !6}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!33 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !30, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!35 = metadata !{metadata !36, [1 x i32]* @llvm_global_ctors_0}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"llvm.global_ctors.0", metadata !40, metadata !"", i32 0, i32 31}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 0, i32 1}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 31, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"mat_in.V.data.V", metadata !40, metadata !"uint32", i32 0, i32 31}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 3, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"mat_in.V.keep.V", metadata !40, metadata !"uint4", i32 0, i32 3}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 3, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"mat_in.V.strb.V", metadata !40, metadata !"uint4", i32 0, i32 3}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 0, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"mat_in.V.user.V", metadata !40, metadata !"uint1", i32 0, i32 0}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 0, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"mat_in.V.last.V", metadata !40, metadata !"uint1", i32 0, i32 0}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 0, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"mat_in.V.id.V", metadata !40, metadata !"uint1", i32 0, i32 0}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 0, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"mat_in.V.dest.V", metadata !40, metadata !"uint1", i32 0, i32 0}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 31, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"mat_out.V.data.V", metadata !40, metadata !"uint32", i32 0, i32 31}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 3, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"mat_out.V.keep.V", metadata !40, metadata !"uint4", i32 0, i32 3}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 3, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"mat_out.V.strb.V", metadata !40, metadata !"uint4", i32 0, i32 3}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 0, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"mat_out.V.user.V", metadata !40, metadata !"uint1", i32 0, i32 0}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 0, metadata !88}
!88 = metadata !{metadata !89}
!89 = metadata !{metadata !"mat_out.V.last.V", metadata !40, metadata !"uint1", i32 0, i32 0}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 0, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"mat_out.V.id.V", metadata !40, metadata !"uint1", i32 0, i32 0}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 0, metadata !96}
!96 = metadata !{metadata !97}
!97 = metadata !{metadata !"mat_out.V.dest.V", metadata !40, metadata !"uint1", i32 0, i32 0}

дн
Ш╚
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
Й
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ѕ"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108╠╚

NoOpNoOp
ђ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+
#
mean
std

signatures
 
 
 
u
serving_default_raw_imagesPlaceholder*#
_output_shapes
:         *
dtype0*
shape:         
ц
StatefulPartitionedCallStatefulPartitionedCallserving_default_raw_images*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:         да**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference_signature_wrapper_292
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ѓ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameConst*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*%
f R
__inference__traced_save_312
§
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_restore_322╝┐
х«
┤
map_while_body_17
map_while_loop_counter
map_strided_slice
placeholder
placeholder_1
map_strided_slice_1_0U
Qtensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0
identity

identity_1

identity_2

identity_3
map_strided_slice_1S
Otensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensorѕбdecode_image/cond_jpegб8resize_image_with_pad/assert_greater_equal/Assert/Assertб?resize_image_with_pad/assert_positive/assert_less/Assert/Assertб7resize_image_with_pad/pad_to_bounding_box/Assert/Assertб9resize_image_with_pad/pad_to_bounding_box/Assert_1/Assertб9resize_image_with_pad/pad_to_bounding_box/Assert_2/Assertб9resize_image_with_pad/pad_to_bounding_box/Assert_3/AssertбLresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/AssertбSresize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/Assert/Assertu
TensorArrayV2Read/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
TensorArrayV2Read/Constј
#TensorArrayV2Read/TensorListGetItemTensorListGetItemQtensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0placeholder TensorArrayV2Read/Const:output:0*
_output_shapes
: *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemt
decode_image/Substr/posConst*
_output_shapes
: *
dtype0*
value	B : 2
decode_image/Substr/post
decode_image/Substr/lenConst*
_output_shapes
: *
dtype0*
value	B :2
decode_image/Substr/len┼
decode_image/SubstrSubstr*TensorArrayV2Read/TensorListGetItem:item:0 decode_image/Substr/pos:output:0 decode_image/Substr/len:output:0*
T0*
_output_shapes
: 2
decode_image/Substrё
decode_image/is_jpeg/Substr/posConst*
_output_shapes
: *
dtype0*
value	B : 2!
decode_image/is_jpeg/Substr/posё
decode_image/is_jpeg/Substr/lenConst*
_output_shapes
: *
dtype0*
value	B :2!
decode_image/is_jpeg/Substr/lenт
decode_image/is_jpeg/SubstrSubstr*TensorArrayV2Read/TensorListGetItem:item:0(decode_image/is_jpeg/Substr/pos:output:0(decode_image/is_jpeg/Substr/len:output:0*
T0*
_output_shapes
: 2
decode_image/is_jpeg/Substrђ
decode_image/is_jpeg/Equal/yConst*
_output_shapes
: *
dtype0*
valueB	 B п 2
decode_image/is_jpeg/Equal/y»
decode_image/is_jpeg/EqualEqual$decode_image/is_jpeg/Substr:output:0%decode_image/is_jpeg/Equal/y:output:0*
T0*
_output_shapes
: 2
decode_image/is_jpeg/Equalл
decode_image/cond_jpegIfdecode_image/is_jpeg/Equal:z:0*TensorArrayV2Read/TensorListGetItem:item:0decode_image/Substr:output:0*
Tcond0
*
Tin
2*
Tout
2*
_lower_using_switch_merge(*=
_output_shapes+
):'                           *2
else_branch#R!
decode_image_cond_jpeg_false_47*<
output_shapes+
):'                           *1
then_branch"R 
decode_image_cond_jpeg_true_462
decode_image/cond_jpegи
decode_image/cond_jpeg/IdentityIdentitydecode_image/cond_jpeg:output:0*
T0*=
_output_shapes+
):'                           2!
decode_image/cond_jpeg/Identityј
$resize_image_with_pad/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2&
$resize_image_with_pad/ExpandDims/dimэ
 resize_image_with_pad/ExpandDims
ExpandDims(decode_image/cond_jpeg/Identity:output:0-resize_image_with_pad/ExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+                           2"
 resize_image_with_pad/ExpandDimsЊ
resize_image_with_pad/ShapeShape)resize_image_with_pad/ExpandDims:output:0*
T0*
_output_shapes
:2
resize_image_with_pad/ShapeЕ
)resize_image_with_pad/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
§        2+
)resize_image_with_pad/strided_slice/stackц
+resize_image_with_pad/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+resize_image_with_pad/strided_slice/stack_1ц
+resize_image_with_pad/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+resize_image_with_pad/strided_slice/stack_2Р
#resize_image_with_pad/strided_sliceStridedSlice$resize_image_with_pad/Shape:output:02resize_image_with_pad/strided_slice/stack:output:04resize_image_with_pad/strided_slice/stack_1:output:04resize_image_with_pad/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2%
#resize_image_with_pad/strided_sliceю
+resize_image_with_pad/assert_positive/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2-
+resize_image_with_pad/assert_positive/ConstЂ
6resize_image_with_pad/assert_positive/assert_less/LessLess4resize_image_with_pad/assert_positive/Const:output:0,resize_image_with_pad/strided_slice:output:0*
T0*
_output_shapes
:28
6resize_image_with_pad/assert_positive/assert_less/Less╝
7resize_image_with_pad/assert_positive/assert_less/ConstConst*
_output_shapes
:*
dtype0*
valueB: 29
7resize_image_with_pad/assert_positive/assert_less/ConstІ
5resize_image_with_pad/assert_positive/assert_less/AllAll:resize_image_with_pad/assert_positive/assert_less/Less:z:0@resize_image_with_pad/assert_positive/assert_less/Const:output:0*
_output_shapes
: 27
5resize_image_with_pad/assert_positive/assert_less/Allв
>resize_image_with_pad/assert_positive/assert_less/Assert/ConstConst*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2@
>resize_image_with_pad/assert_positive/assert_less/Assert/Constч
Fresize_image_with_pad/assert_positive/assert_less/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2H
Fresize_image_with_pad/assert_positive/assert_less/Assert/Assert/data_0п
?resize_image_with_pad/assert_positive/assert_less/Assert/AssertAssert>resize_image_with_pad/assert_positive/assert_less/All:output:0Oresize_image_with_pad/assert_positive/assert_less/Assert/Assert/data_0:output:0^decode_image/cond_jpeg*

T
2*
_output_shapes
 2A
?resize_image_with_pad/assert_positive/assert_less/Assert/Assertz
resize_image_with_pad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
resize_image_with_pad/Rankъ
,resize_image_with_pad/assert_greater_equal/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,resize_image_with_pad/assert_greater_equal/y 
7resize_image_with_pad/assert_greater_equal/GreaterEqualGreaterEqual#resize_image_with_pad/Rank:output:05resize_image_with_pad/assert_greater_equal/y:output:0*
T0*
_output_shapes
: 29
7resize_image_with_pad/assert_greater_equal/GreaterEqualД
0resize_image_with_pad/assert_greater_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 22
0resize_image_with_pad/assert_greater_equal/Constэ
.resize_image_with_pad/assert_greater_equal/AllAll;resize_image_with_pad/assert_greater_equal/GreaterEqual:z:09resize_image_with_pad/assert_greater_equal/Const:output:0*
_output_shapes
: 20
.resize_image_with_pad/assert_greater_equal/Allя
7resize_image_with_pad/assert_greater_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.29
7resize_image_with_pad/assert_greater_equal/Assert/ConstР
9resize_image_with_pad/assert_greater_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2;
9resize_image_with_pad/assert_greater_equal/Assert/Const_1┌
9resize_image_with_pad/assert_greater_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*4
value+B) B#x (resize_image_with_pad/Rank:0) = 2;
9resize_image_with_pad/assert_greater_equal/Assert/Const_2В
9resize_image_with_pad/assert_greater_equal/Assert/Const_3Const*
_output_shapes
: *
dtype0*F
value=B; B5y (resize_image_with_pad/assert_greater_equal/y:0) = 2;
9resize_image_with_pad/assert_greater_equal/Assert/Const_3Ь
?resize_image_with_pad/assert_greater_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2A
?resize_image_with_pad/assert_greater_equal/Assert/Assert/data_0Ь
?resize_image_with_pad/assert_greater_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2A
?resize_image_with_pad/assert_greater_equal/Assert/Assert/data_1Т
?resize_image_with_pad/assert_greater_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*4
value+B) B#x (resize_image_with_pad/Rank:0) = 2A
?resize_image_with_pad/assert_greater_equal/Assert/Assert/data_2Э
?resize_image_with_pad/assert_greater_equal/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0*F
value=B; B5y (resize_image_with_pad/assert_greater_equal/y:0) = 2A
?resize_image_with_pad/assert_greater_equal/Assert/Assert/data_4ц
8resize_image_with_pad/assert_greater_equal/Assert/AssertAssert7resize_image_with_pad/assert_greater_equal/All:output:0Hresize_image_with_pad/assert_greater_equal/Assert/Assert/data_0:output:0Hresize_image_with_pad/assert_greater_equal/Assert/Assert/data_1:output:0Hresize_image_with_pad/assert_greater_equal/Assert/Assert/data_2:output:0#resize_image_with_pad/Rank:output:0Hresize_image_with_pad/assert_greater_equal/Assert/Assert/data_4:output:05resize_image_with_pad/assert_greater_equal/y:output:0@^resize_image_with_pad/assert_positive/assert_less/Assert/Assert*
T

2*
_output_shapes
 2:
8resize_image_with_pad/assert_greater_equal/Assert/AssertЅ
(resize_image_with_pad/control_dependencyIdentity)resize_image_with_pad/ExpandDims:output:09^resize_image_with_pad/assert_greater_equal/Assert/Assert@^resize_image_with_pad/assert_positive/assert_less/Assert/Assert*
T0*3
_class)
'%loc:@resize_image_with_pad/ExpandDims*A
_output_shapes/
-:+                           2*
(resize_image_with_pad/control_dependencyЪ
resize_image_with_pad/Shape_1Shape1resize_image_with_pad/control_dependency:output:0*
T0*
_output_shapes
:2
resize_image_with_pad/Shape_1б
resize_image_with_pad/unstackUnpack&resize_image_with_pad/Shape_1:output:0*
T0*
_output_shapes

: : : : *	
num2
resize_image_with_pad/unstackў
resize_image_with_pad/CastCast&resize_image_with_pad/unstack:output:1*

DstT0*

SrcT0*
_output_shapes
: 2
resize_image_with_pad/Castю
resize_image_with_pad/Cast_1Cast&resize_image_with_pad/unstack:output:2*

DstT0*

SrcT0*
_output_shapes
: 2
resize_image_with_pad/Cast_1Ѓ
resize_image_with_pad/Cast_2/xConst*
_output_shapes
: *
dtype0*
value
B :д2 
resize_image_with_pad/Cast_2/xЮ
resize_image_with_pad/Cast_2Cast'resize_image_with_pad/Cast_2/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
resize_image_with_pad/Cast_2Ѓ
resize_image_with_pad/Cast_3/xConst*
_output_shapes
: *
dtype0*
value
B :а2 
resize_image_with_pad/Cast_3/xЮ
resize_image_with_pad/Cast_3Cast'resize_image_with_pad/Cast_3/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
resize_image_with_pad/Cast_3«
resize_image_with_pad/truedivRealDiv resize_image_with_pad/Cast_1:y:0 resize_image_with_pad/Cast_3:y:0*
T0*
_output_shapes
: 2
resize_image_with_pad/truediv░
resize_image_with_pad/truediv_1RealDivresize_image_with_pad/Cast:y:0 resize_image_with_pad/Cast_2:y:0*
T0*
_output_shapes
: 2!
resize_image_with_pad/truediv_1▓
resize_image_with_pad/MaximumMaximum!resize_image_with_pad/truediv:z:0#resize_image_with_pad/truediv_1:z:0*
T0*
_output_shapes
: 2
resize_image_with_pad/Maximum▒
resize_image_with_pad/truediv_2RealDivresize_image_with_pad/Cast:y:0!resize_image_with_pad/Maximum:z:0*
T0*
_output_shapes
: 2!
resize_image_with_pad/truediv_2│
resize_image_with_pad/truediv_3RealDiv resize_image_with_pad/Cast_1:y:0!resize_image_with_pad/Maximum:z:0*
T0*
_output_shapes
: 2!
resize_image_with_pad/truediv_3Ѕ
resize_image_with_pad/FloorFloor#resize_image_with_pad/truediv_2:z:0*
T0*
_output_shapes
: 2
resize_image_with_pad/FloorЋ
resize_image_with_pad/Cast_4Castresize_image_with_pad/Floor:y:0*

DstT0*

SrcT0*
_output_shapes
: 2
resize_image_with_pad/Cast_4Ї
resize_image_with_pad/Floor_1Floor#resize_image_with_pad/truediv_3:z:0*
T0*
_output_shapes
: 2
resize_image_with_pad/Floor_1Ќ
resize_image_with_pad/Cast_5Cast!resize_image_with_pad/Floor_1:y:0*

DstT0*

SrcT0*
_output_shapes
: 2
resize_image_with_pad/Cast_5Ц
resize_image_with_pad/subSub resize_image_with_pad/Cast_2:y:0#resize_image_with_pad/truediv_2:z:0*
T0*
_output_shapes
: 2
resize_image_with_pad/subЈ
!resize_image_with_pad/truediv_4/yConst*
_output_shapes
: *
dtype0*
valueB 2       @2#
!resize_image_with_pad/truediv_4/y╣
resize_image_with_pad/truediv_4RealDivresize_image_with_pad/sub:z:0*resize_image_with_pad/truediv_4/y:output:0*
T0*
_output_shapes
: 2!
resize_image_with_pad/truediv_4Е
resize_image_with_pad/sub_1Sub resize_image_with_pad/Cast_3:y:0#resize_image_with_pad/truediv_3:z:0*
T0*
_output_shapes
: 2
resize_image_with_pad/sub_1Ј
!resize_image_with_pad/truediv_5/yConst*
_output_shapes
: *
dtype0*
valueB 2       @2#
!resize_image_with_pad/truediv_5/y╗
resize_image_with_pad/truediv_5RealDivresize_image_with_pad/sub_1:z:0*resize_image_with_pad/truediv_5/y:output:0*
T0*
_output_shapes
: 2!
resize_image_with_pad/truediv_5Ї
resize_image_with_pad/Floor_2Floor#resize_image_with_pad/truediv_4:z:0*
T0*
_output_shapes
: 2
resize_image_with_pad/Floor_2Ї
resize_image_with_pad/Floor_3Floor#resize_image_with_pad/truediv_5:z:0*
T0*
_output_shapes
: 2
resize_image_with_pad/Floor_3Ќ
resize_image_with_pad/Cast_6Cast!resize_image_with_pad/Floor_2:y:0*

DstT0*

SrcT0*
_output_shapes
: 2
resize_image_with_pad/Cast_6ѕ
!resize_image_with_pad/Maximum_1/xConst*
_output_shapes
: *
dtype0*
value	B : 2#
!resize_image_with_pad/Maximum_1/x╝
resize_image_with_pad/Maximum_1Maximum*resize_image_with_pad/Maximum_1/x:output:0 resize_image_with_pad/Cast_6:y:0*
T0*
_output_shapes
: 2!
resize_image_with_pad/Maximum_1Ќ
resize_image_with_pad/Cast_7Cast!resize_image_with_pad/Floor_3:y:0*

DstT0*

SrcT0*
_output_shapes
: 2
resize_image_with_pad/Cast_7ѕ
!resize_image_with_pad/Maximum_2/xConst*
_output_shapes
: *
dtype0*
value	B : 2#
!resize_image_with_pad/Maximum_2/x╝
resize_image_with_pad/Maximum_2Maximum*resize_image_with_pad/Maximum_2/x:output:0 resize_image_with_pad/Cast_7:y:0*
T0*
_output_shapes
: 2!
resize_image_with_pad/Maximum_2└
!resize_image_with_pad/resize/sizePack resize_image_with_pad/Cast_4:y:0 resize_image_with_pad/Cast_5:y:0*
N*
T0*
_output_shapes
:2#
!resize_image_with_pad/resize/size▒
+resize_image_with_pad/resize/ResizeBilinearResizeBilinear1resize_image_with_pad/control_dependency:output:0*resize_image_with_pad/resize/size:output:0*
T0*A
_output_shapes/
-:+                           *
half_pixel_centers(2-
+resize_image_with_pad/resize/ResizeBilinear╬
/resize_image_with_pad/pad_to_bounding_box/ShapeShape<resize_image_with_pad/resize/ResizeBilinear:resized_images:0*
T0*
_output_shapes
:21
/resize_image_with_pad/pad_to_bounding_box/ShapeЛ
=resize_image_with_pad/pad_to_bounding_box/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
§        2?
=resize_image_with_pad/pad_to_bounding_box/strided_slice/stack╠
?resize_image_with_pad/pad_to_bounding_box/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2A
?resize_image_with_pad/pad_to_bounding_box/strided_slice/stack_1╠
?resize_image_with_pad/pad_to_bounding_box/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?resize_image_with_pad/pad_to_bounding_box/strided_slice/stack_2┌
7resize_image_with_pad/pad_to_bounding_box/strided_sliceStridedSlice8resize_image_with_pad/pad_to_bounding_box/Shape:output:0Fresize_image_with_pad/pad_to_bounding_box/strided_slice/stack:output:0Hresize_image_with_pad/pad_to_bounding_box/strided_slice/stack_1:output:0Hresize_image_with_pad/pad_to_bounding_box/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask29
7resize_image_with_pad/pad_to_bounding_box/strided_slice─
?resize_image_with_pad/pad_to_bounding_box/assert_positive/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2A
?resize_image_with_pad/pad_to_bounding_box/assert_positive/ConstЛ
Jresize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/LessLessHresize_image_with_pad/pad_to_bounding_box/assert_positive/Const:output:0@resize_image_with_pad/pad_to_bounding_box/strided_slice:output:0*
T0*
_output_shapes
:2L
Jresize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/LessС
Kresize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2M
Kresize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/Const█
Iresize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/AllAllNresize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/Less:z:0Tresize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/Const:output:0*
_output_shapes
: 2K
Iresize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/AllЊ
Rresize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/Assert/ConstConst*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2T
Rresize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/Assert/ConstБ
Zresize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2\
Zresize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/Assert/Assert/data_0╩
Sresize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/Assert/AssertAssertRresize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/All:output:0cresize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/Assert/Assert/data_0:output:09^resize_image_with_pad/assert_greater_equal/Assert/Assert*

T
2*
_output_shapes
 2U
Sresize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/Assert/Assertб
.resize_image_with_pad/pad_to_bounding_box/RankConst*
_output_shapes
: *
dtype0*
value	B :20
.resize_image_with_pad/pad_to_bounding_box/Rankк
@resize_image_with_pad/pad_to_bounding_box/assert_greater_equal/yConst*
_output_shapes
: *
dtype0*
value	B :2B
@resize_image_with_pad/pad_to_bounding_box/assert_greater_equal/y¤
Kresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/GreaterEqualGreaterEqual7resize_image_with_pad/pad_to_bounding_box/Rank:output:0Iresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/y:output:0*
T0*
_output_shapes
: 2M
Kresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/GreaterEqual¤
Dresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 2F
Dresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/ConstК
Bresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/AllAllOresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/GreaterEqual:z:0Mresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Const:output:0*
_output_shapes
: 2D
Bresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Allє
Kresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2M
Kresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Constі
Mresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2O
Mresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Const_1ќ
Mresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*H
value?B= B7x (resize_image_with_pad/pad_to_bounding_box/Rank:0) = 2O
Mresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Const_2е
Mresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Const_3Const*
_output_shapes
: *
dtype0*Z
valueQBO BIy (resize_image_with_pad/pad_to_bounding_box/assert_greater_equal/y:0) = 2O
Mresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Const_3ќ
Sresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2U
Sresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Assert/data_0ќ
Sresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2U
Sresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Assert/data_1б
Sresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*H
value?B= B7x (resize_image_with_pad/pad_to_bounding_box/Rank:0) = 2U
Sresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Assert/data_2┤
Sresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0*Z
valueQBO BIy (resize_image_with_pad/pad_to_bounding_box/assert_greater_equal/y:0) = 2U
Sresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Assert/data_4В
Lresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/AssertAssertKresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/All:output:0\resize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Assert/data_0:output:0\resize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Assert/data_1:output:0\resize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Assert/data_2:output:07resize_image_with_pad/pad_to_bounding_box/Rank:output:0\resize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Assert/data_4:output:0Iresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/y:output:0T^resize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/Assert/Assert*
T

2*
_output_shapes
 2N
Lresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Assertм
1resize_image_with_pad/pad_to_bounding_box/Shape_1Shape<resize_image_with_pad/resize/ResizeBilinear:resized_images:0*
T0*
_output_shapes
:23
1resize_image_with_pad/pad_to_bounding_box/Shape_1я
1resize_image_with_pad/pad_to_bounding_box/unstackUnpack:resize_image_with_pad/pad_to_bounding_box/Shape_1:output:0*
T0*
_output_shapes

: : : : *	
num23
1resize_image_with_pad/pad_to_bounding_box/unstackЦ
/resize_image_with_pad/pad_to_bounding_box/sub/xConst*
_output_shapes
: *
dtype0*
value
B :а21
/resize_image_with_pad/pad_to_bounding_box/sub/xт
-resize_image_with_pad/pad_to_bounding_box/subSub8resize_image_with_pad/pad_to_bounding_box/sub/x:output:0#resize_image_with_pad/Maximum_2:z:0*
T0*
_output_shapes
: 2/
-resize_image_with_pad/pad_to_bounding_box/subщ
/resize_image_with_pad/pad_to_bounding_box/sub_1Sub1resize_image_with_pad/pad_to_bounding_box/sub:z:0:resize_image_with_pad/pad_to_bounding_box/unstack:output:2*
T0*
_output_shapes
: 21
/resize_image_with_pad/pad_to_bounding_box/sub_1Е
1resize_image_with_pad/pad_to_bounding_box/sub_2/xConst*
_output_shapes
: *
dtype0*
value
B :д23
1resize_image_with_pad/pad_to_bounding_box/sub_2/xв
/resize_image_with_pad/pad_to_bounding_box/sub_2Sub:resize_image_with_pad/pad_to_bounding_box/sub_2/x:output:0#resize_image_with_pad/Maximum_1:z:0*
T0*
_output_shapes
: 21
/resize_image_with_pad/pad_to_bounding_box/sub_2ч
/resize_image_with_pad/pad_to_bounding_box/sub_3Sub3resize_image_with_pad/pad_to_bounding_box/sub_2:z:0:resize_image_with_pad/pad_to_bounding_box/unstack:output:1*
T0*
_output_shapes
: 21
/resize_image_with_pad/pad_to_bounding_box/sub_3Х
8resize_image_with_pad/pad_to_bounding_box/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
value	B : 2:
8resize_image_with_pad/pad_to_bounding_box/GreaterEqual/yЅ
6resize_image_with_pad/pad_to_bounding_box/GreaterEqualGreaterEqual#resize_image_with_pad/Maximum_1:z:0Aresize_image_with_pad/pad_to_bounding_box/GreaterEqual/y:output:0*
T0*
_output_shapes
: 28
6resize_image_with_pad/pad_to_bounding_box/GreaterEqual╦
6resize_image_with_pad/pad_to_bounding_box/Assert/ConstConst*
_output_shapes
: *
dtype0*+
value"B  Boffset_height must be >= 028
6resize_image_with_pad/pad_to_bounding_box/Assert/Const█
>resize_image_with_pad/pad_to_bounding_box/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*+
value"B  Boffset_height must be >= 02@
>resize_image_with_pad/pad_to_bounding_box/Assert/Assert/data_0Ы
7resize_image_with_pad/pad_to_bounding_box/Assert/AssertAssert:resize_image_with_pad/pad_to_bounding_box/GreaterEqual:z:0Gresize_image_with_pad/pad_to_bounding_box/Assert/Assert/data_0:output:0M^resize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Assert*

T
2*
_output_shapes
 29
7resize_image_with_pad/pad_to_bounding_box/Assert/Assert║
:resize_image_with_pad/pad_to_bounding_box/GreaterEqual_1/yConst*
_output_shapes
: *
dtype0*
value	B : 2<
:resize_image_with_pad/pad_to_bounding_box/GreaterEqual_1/yЈ
8resize_image_with_pad/pad_to_bounding_box/GreaterEqual_1GreaterEqual#resize_image_with_pad/Maximum_2:z:0Cresize_image_with_pad/pad_to_bounding_box/GreaterEqual_1/y:output:0*
T0*
_output_shapes
: 2:
8resize_image_with_pad/pad_to_bounding_box/GreaterEqual_1╬
8resize_image_with_pad/pad_to_bounding_box/Assert_1/ConstConst*
_output_shapes
: *
dtype0**
value!B Boffset_width must be >= 02:
8resize_image_with_pad/pad_to_bounding_box/Assert_1/Constя
@resize_image_with_pad/pad_to_bounding_box/Assert_1/Assert/data_0Const*
_output_shapes
: *
dtype0**
value!B Boffset_width must be >= 02B
@resize_image_with_pad/pad_to_bounding_box/Assert_1/Assert/data_0т
9resize_image_with_pad/pad_to_bounding_box/Assert_1/AssertAssert<resize_image_with_pad/pad_to_bounding_box/GreaterEqual_1:z:0Iresize_image_with_pad/pad_to_bounding_box/Assert_1/Assert/data_0:output:08^resize_image_with_pad/pad_to_bounding_box/Assert/Assert*

T
2*
_output_shapes
 2;
9resize_image_with_pad/pad_to_bounding_box/Assert_1/Assert║
:resize_image_with_pad/pad_to_bounding_box/GreaterEqual_2/yConst*
_output_shapes
: *
dtype0*
value	B : 2<
:resize_image_with_pad/pad_to_bounding_box/GreaterEqual_2/yЪ
8resize_image_with_pad/pad_to_bounding_box/GreaterEqual_2GreaterEqual3resize_image_with_pad/pad_to_bounding_box/sub_1:z:0Cresize_image_with_pad/pad_to_bounding_box/GreaterEqual_2/y:output:0*
T0*
_output_shapes
: 2:
8resize_image_with_pad/pad_to_bounding_box/GreaterEqual_2Н
8resize_image_with_pad/pad_to_bounding_box/Assert_2/ConstConst*
_output_shapes
: *
dtype0*1
value(B& B width must be <= target - offset2:
8resize_image_with_pad/pad_to_bounding_box/Assert_2/Constт
@resize_image_with_pad/pad_to_bounding_box/Assert_2/Assert/data_0Const*
_output_shapes
: *
dtype0*1
value(B& B width must be <= target - offset2B
@resize_image_with_pad/pad_to_bounding_box/Assert_2/Assert/data_0у
9resize_image_with_pad/pad_to_bounding_box/Assert_2/AssertAssert<resize_image_with_pad/pad_to_bounding_box/GreaterEqual_2:z:0Iresize_image_with_pad/pad_to_bounding_box/Assert_2/Assert/data_0:output:0:^resize_image_with_pad/pad_to_bounding_box/Assert_1/Assert*

T
2*
_output_shapes
 2;
9resize_image_with_pad/pad_to_bounding_box/Assert_2/Assert║
:resize_image_with_pad/pad_to_bounding_box/GreaterEqual_3/yConst*
_output_shapes
: *
dtype0*
value	B : 2<
:resize_image_with_pad/pad_to_bounding_box/GreaterEqual_3/yЪ
8resize_image_with_pad/pad_to_bounding_box/GreaterEqual_3GreaterEqual3resize_image_with_pad/pad_to_bounding_box/sub_3:z:0Cresize_image_with_pad/pad_to_bounding_box/GreaterEqual_3/y:output:0*
T0*
_output_shapes
: 2:
8resize_image_with_pad/pad_to_bounding_box/GreaterEqual_3о
8resize_image_with_pad/pad_to_bounding_box/Assert_3/ConstConst*
_output_shapes
: *
dtype0*2
value)B' B!height must be <= target - offset2:
8resize_image_with_pad/pad_to_bounding_box/Assert_3/ConstТ
@resize_image_with_pad/pad_to_bounding_box/Assert_3/Assert/data_0Const*
_output_shapes
: *
dtype0*2
value)B' B!height must be <= target - offset2B
@resize_image_with_pad/pad_to_bounding_box/Assert_3/Assert/data_0у
9resize_image_with_pad/pad_to_bounding_box/Assert_3/AssertAssert<resize_image_with_pad/pad_to_bounding_box/GreaterEqual_3:z:0Iresize_image_with_pad/pad_to_bounding_box/Assert_3/Assert/data_0:output:0:^resize_image_with_pad/pad_to_bounding_box/Assert_2/Assert*

T
2*
_output_shapes
 2;
9resize_image_with_pad/pad_to_bounding_box/Assert_3/Assertт
<resize_image_with_pad/pad_to_bounding_box/control_dependencyIdentity<resize_image_with_pad/resize/ResizeBilinear:resized_images:08^resize_image_with_pad/pad_to_bounding_box/Assert/Assert:^resize_image_with_pad/pad_to_bounding_box/Assert_1/Assert:^resize_image_with_pad/pad_to_bounding_box/Assert_2/Assert:^resize_image_with_pad/pad_to_bounding_box/Assert_3/AssertM^resize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/AssertT^resize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/Assert/Assert*
T0*>
_class4
20loc:@resize_image_with_pad/resize/ResizeBilinear*A
_output_shapes/
-:+                           2>
<resize_image_with_pad/pad_to_bounding_box/control_dependencyе
1resize_image_with_pad/pad_to_bounding_box/stack/0Const*
_output_shapes
: *
dtype0*
value	B : 23
1resize_image_with_pad/pad_to_bounding_box/stack/0е
1resize_image_with_pad/pad_to_bounding_box/stack/1Const*
_output_shapes
: *
dtype0*
value	B : 23
1resize_image_with_pad/pad_to_bounding_box/stack/1е
1resize_image_with_pad/pad_to_bounding_box/stack/6Const*
_output_shapes
: *
dtype0*
value	B : 23
1resize_image_with_pad/pad_to_bounding_box/stack/6е
1resize_image_with_pad/pad_to_bounding_box/stack/7Const*
_output_shapes
: *
dtype0*
value	B : 23
1resize_image_with_pad/pad_to_bounding_box/stack/7╝
/resize_image_with_pad/pad_to_bounding_box/stackPack:resize_image_with_pad/pad_to_bounding_box/stack/0:output:0:resize_image_with_pad/pad_to_bounding_box/stack/1:output:0#resize_image_with_pad/Maximum_1:z:03resize_image_with_pad/pad_to_bounding_box/sub_3:z:0#resize_image_with_pad/Maximum_2:z:03resize_image_with_pad/pad_to_bounding_box/sub_1:z:0:resize_image_with_pad/pad_to_bounding_box/stack/6:output:0:resize_image_with_pad/pad_to_bounding_box/stack/7:output:0*
N*
T0*
_output_shapes
:21
/resize_image_with_pad/pad_to_bounding_box/stack├
7resize_image_with_pad/pad_to_bounding_box/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"      29
7resize_image_with_pad/pad_to_bounding_box/Reshape/shapeќ
1resize_image_with_pad/pad_to_bounding_box/ReshapeReshape8resize_image_with_pad/pad_to_bounding_box/stack:output:0@resize_image_with_pad/pad_to_bounding_box/Reshape/shape:output:0*
T0*
_output_shapes

:23
1resize_image_with_pad/pad_to_bounding_box/Reshapeц
-resize_image_with_pad/pad_to_bounding_box/PadPadEresize_image_with_pad/pad_to_bounding_box/control_dependency:output:0:resize_image_with_pad/pad_to_bounding_box/Reshape:output:0*
T0*1
_output_shapes
:да         2/
-resize_image_with_pad/pad_to_bounding_box/Padц
resize_image_with_pad/Shape_2Shape6resize_image_with_pad/pad_to_bounding_box/Pad:output:0*
T0*
_output_shapes
:2
resize_image_with_pad/Shape_2д
resize_image_with_pad/unstack_1Unpack&resize_image_with_pad/Shape_2:output:0*
T0*
_output_shapes

: : : : *	
num2!
resize_image_with_pad/unstack_1л
resize_image_with_pad/SqueezeSqueeze6resize_image_with_pad/pad_to_bounding_box/Pad:output:0*
T0*-
_output_shapes
:да         *
squeeze_dims
 2
resize_image_with_pad/Squeezeu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permю
	transpose	Transpose&resize_image_with_pad/Squeeze:output:0transpose/perm:output:0*
T0*-
_output_shapes
:         да2
	transpose╣
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdertranspose:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yb
add_1AddV2map_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1ш
IdentityIdentity	add_1:z:0^decode_image/cond_jpeg9^resize_image_with_pad/assert_greater_equal/Assert/Assert@^resize_image_with_pad/assert_positive/assert_less/Assert/Assert8^resize_image_with_pad/pad_to_bounding_box/Assert/Assert:^resize_image_with_pad/pad_to_bounding_box/Assert_1/Assert:^resize_image_with_pad/pad_to_bounding_box/Assert_2/Assert:^resize_image_with_pad/pad_to_bounding_box/Assert_3/AssertM^resize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/AssertT^resize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/Assert/Assert*
T0*
_output_shapes
: 2

IdentityЂ

Identity_1Identitymap_strided_slice^decode_image/cond_jpeg9^resize_image_with_pad/assert_greater_equal/Assert/Assert@^resize_image_with_pad/assert_positive/assert_less/Assert/Assert8^resize_image_with_pad/pad_to_bounding_box/Assert/Assert:^resize_image_with_pad/pad_to_bounding_box/Assert_1/Assert:^resize_image_with_pad/pad_to_bounding_box/Assert_2/Assert:^resize_image_with_pad/pad_to_bounding_box/Assert_3/AssertM^resize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/AssertT^resize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/Assert/Assert*
T0*
_output_shapes
: 2

Identity_1э

Identity_2Identityadd:z:0^decode_image/cond_jpeg9^resize_image_with_pad/assert_greater_equal/Assert/Assert@^resize_image_with_pad/assert_positive/assert_less/Assert/Assert8^resize_image_with_pad/pad_to_bounding_box/Assert/Assert:^resize_image_with_pad/pad_to_bounding_box/Assert_1/Assert:^resize_image_with_pad/pad_to_bounding_box/Assert_2/Assert:^resize_image_with_pad/pad_to_bounding_box/Assert_3/AssertM^resize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/AssertT^resize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/Assert/Assert*
T0*
_output_shapes
: 2

Identity_2ц

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^decode_image/cond_jpeg9^resize_image_with_pad/assert_greater_equal/Assert/Assert@^resize_image_with_pad/assert_positive/assert_less/Assert/Assert8^resize_image_with_pad/pad_to_bounding_box/Assert/Assert:^resize_image_with_pad/pad_to_bounding_box/Assert_1/Assert:^resize_image_with_pad/pad_to_bounding_box/Assert_2/Assert:^resize_image_with_pad/pad_to_bounding_box/Assert_3/AssertM^resize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/AssertT^resize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/Assert/Assert*
T0*
_output_shapes
: 2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0",
map_strided_slice_1map_strided_slice_1_0"ц
Otensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensorQtensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0*
_input_shapes
: : : : : : 20
decode_image/cond_jpegdecode_image/cond_jpeg2t
8resize_image_with_pad/assert_greater_equal/Assert/Assert8resize_image_with_pad/assert_greater_equal/Assert/Assert2ѓ
?resize_image_with_pad/assert_positive/assert_less/Assert/Assert?resize_image_with_pad/assert_positive/assert_less/Assert/Assert2r
7resize_image_with_pad/pad_to_bounding_box/Assert/Assert7resize_image_with_pad/pad_to_bounding_box/Assert/Assert2v
9resize_image_with_pad/pad_to_bounding_box/Assert_1/Assert9resize_image_with_pad/pad_to_bounding_box/Assert_1/Assert2v
9resize_image_with_pad/pad_to_bounding_box/Assert_2/Assert9resize_image_with_pad/pad_to_bounding_box/Assert_2/Assert2v
9resize_image_with_pad/pad_to_bounding_box/Assert_3/Assert9resize_image_with_pad/pad_to_bounding_box/Assert_3/Assert2ю
Lresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/AssertLresize_image_with_pad/pad_to_bounding_box/assert_greater_equal/Assert/Assert2ф
Sresize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/Assert/AssertSresize_image_with_pad/pad_to_bounding_box/assert_positive/assert_less/Assert/Assert
«
x
cond_gif_false_77.
*substr_tensorarrayv2read_tensorlistgetitem

identity_1ѕбAssert/AssertбAssert_1/AssertZ

Substr/posConst*
_output_shapes
: *
dtype0*
value	B : 2

Substr/posZ

Substr/lenConst*
_output_shapes
: *
dtype0*
value	B :2

Substr/lenЉ
SubstrSubstr*substr_tensorarrayv2read_tensorlistgetitemSubstr/pos:output:0Substr/len:output:0*
T0*
_output_shapes
: 2
SubstrW
is_bmp/yConst*
_output_shapes
: *
dtype0*
value
B BBM2

is_bmp/y^
is_bmpEqualSubstr:output:0is_bmp/y:output:0*
T0*
_output_shapes
: 2
is_bmpЇ
Assert/ConstConst*
_output_shapes
: *
dtype0*A
value8B6 B0Unable to decode bytes as JPEG, PNG, GIF, or BMP2
Assert/ConstЮ
Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*A
value8B6 B0Unable to decode bytes as JPEG, PNG, GIF, or BMP2
Assert/Assert/data_0u
Assert/AssertAssert
is_bmp:z:0Assert/Assert/data_0:output:0*

T
2*
_output_shapes
 2
Assert/Assertf
check_channels/xConst*
_output_shapes
: *
dtype0*
value	B :2
check_channels/xf
check_channels/yConst*
_output_shapes
: *
dtype0*
value	B :2
check_channels/yЃ
check_channelsNotEqualcheck_channels/x:output:0check_channels/y:output:0*
T0*
_output_shapes
: 2
check_channelsџ
Assert_1/ConstConst*
_output_shapes
: *
dtype0*J
valueAB? B9Channels must be in (None, 0, 3) when decoding BMP images2
Assert_1/Constф
Assert_1/Assert/data_0Const*
_output_shapes
: *
dtype0*J
valueAB? B9Channels must be in (None, 0, 3) when decoding BMP images2
Assert_1/Assert/data_0Њ
Assert_1/AssertAssertcheck_channels:z:0Assert_1/Assert/data_0:output:0^Assert/Assert*

T
2*
_output_shapes
 2
Assert_1/Assert░
	DecodeBmp	DecodeBmp*substr_tensorarrayv2read_tensorlistgetitem^Assert/Assert^Assert_1/Assert*=
_output_shapes+
):'                           2
	DecodeBmp{
IdentityIdentityDecodeBmp:image:0*
T0*=
_output_shapes+
):'                           2

IdentityА

Identity_1IdentityIdentity:output:0^Assert/Assert^Assert_1/Assert*
T0*=
_output_shapes+
):'                           2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes
: 2
Assert/AssertAssert/Assert2"
Assert_1/AssertAssert_1/Assert
З
─
map_while_cond_16
map_while_loop_counter
map_strided_slice
placeholder
placeholder_1
less_map_strided_slice.
*map_while_cond_16___redundant_placeholder0
identity
Z
LessLessplaceholderless_map_strided_slice*
T0*
_output_shapes
: 2
Lessd
Less_1Lessmap_while_loop_countermap_strided_slice*
T0*
_output_shapes
: 2
Less_1T

LogicalAnd
LogicalAnd
Less_1:z:0Less:z:0*
_output_shapes
: 2

LogicalAndQ
IdentityIdentityLogicalAnd:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*!
_input_shapes
: : : : : :
Џ$
G
__inference___call___284

raw_images
identityѕб	map/while_
	map/ShapeShape
raw_images"/device:CPU:0*
T0*
_output_shapes
:2
	map/ShapeІ
map/strided_slice/stackConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB: 2
map/strided_slice/stackЈ
map/strided_slice/stack_1Const"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_1Ј
map/strided_slice/stack_2Const"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_2Ѕ
map/strided_sliceStridedSlicemap/Shape:output:0 map/strided_slice/stack:output:0"map/strided_slice/stack_1:output:0"map/strided_slice/stack_2:output:0"/device:CPU:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
map/strided_sliceю
map/TensorArrayV2/element_shapeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB :
         2!
map/TensorArrayV2/element_shape¤
map/TensorArrayV2TensorListReserve(map/TensorArrayV2/element_shape:output:0map/strided_slice:output:0"/device:CPU:0*
_output_shapes
: *
element_dtype0*

shape_type02
map/TensorArrayV2ј
map/TensorArrayUnstack/ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB 2
map/TensorArrayUnstack/Constз
+map/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor
raw_images%map/TensorArrayUnstack/Const:output:0"/device:CPU:0*
_output_shapes
: *
element_dtype0*

shape_type02-
+map/TensorArrayUnstack/TensorListFromTensorg
	map/ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
	map/Constа
!map/TensorArrayV2_1/element_shapeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB :
         2#
!map/TensorArrayV2_1/element_shapeН
map/TensorArrayV2_1TensorListReserve*map/TensorArrayV2_1/element_shape:output:0map/strided_slice:output:0"/device:CPU:0*
_output_shapes
: *
element_dtype0*

shape_type02
map/TensorArrayV2_1Ђ
map/while/loop_counterConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
map/while/loop_counterк
	map/whileWhilemap/while/loop_counter:output:0map/strided_slice:output:0map/Const:output:0map/TensorArrayV2_1:handle:0map/strided_slice:output:0;map/TensorArrayUnstack/TensorListFromTensor:output_handle:0"/device:CPU:0*
T

2*
_lower_using_switch_merge(*
_num_original_outputs* 
_output_shapes
: : : : : : *
bodyR
map_while_body_17*
condR
map_while_cond_16*
output_shapes
: : : : : : 2
	map/whileл
4map/TensorArrayV2Stack/TensorListStack/element_shapeConst"/device:CPU:0*
_output_shapes
:*
dtype0*!
valueB"    &     26
4map/TensorArrayV2Stack/TensorListStack/element_shapeќ
&map/TensorArrayV2Stack/TensorListStackTensorListStackmap/while:output:3=map/TensorArrayV2Stack/TensorListStack/element_shape:output:0"/device:CPU:0*:
_output_shapes(
&:$                  да*
element_dtype02(
&map/TensorArrayV2Stack/TensorListStack[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  C2
	truediv/yД
truedivRealDiv/map/TensorArrayV2Stack/TensorListStack:tensor:0truediv/y:output:0*
T0*:
_output_shapes(
&:$                  да2	
truediva
meanConst*
_output_shapes
:*
dtype0*!
valueB"ВQЭ>Нxж>;▀¤>2
meanw
Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
Reshape/shapeu
ReshapeReshapemean:output:0Reshape/shape:output:0*
T0*&
_output_shapes
:2	
Reshape_
stdConst*
_output_shapes
:*
dtype0*!
valueB"Щ~j>B`e>fff>2
std{
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
Reshape_1/shapez
	Reshape_1Reshapestd:output:0Reshape_1/shape:output:0*
T0*&
_output_shapes
:2
	Reshape_1l
subSubtruediv:z:0Reshape:output:0*
T0*1
_output_shapes
:         да2
subz
	truediv_1RealDivsub:z:0Reshape_1:output:0*
T0*1
_output_shapes
:         да2
	truediv_1w
IdentityIdentitytruediv_1:z:0
^map/while*
T0*1
_output_shapes
:         да2

Identity"
identityIdentity:output:0*"
_input_shapes
:         2
	map/while	map/while:* &
$
_user_specified_name
raw_images
р
ѕ
decode_image_cond_jpeg_true_462
.decodejpeg_tensorarrayv2read_tensorlistgetitem
placeholder

identity_1ѕбAssert/Assertp
check_jpeg_channels/xConst*
_output_shapes
: *
dtype0*
value	B :2
check_jpeg_channels/xp
check_jpeg_channels/yConst*
_output_shapes
: *
dtype0*
value	B :2
check_jpeg_channels/yЌ
check_jpeg_channelsNotEqualcheck_jpeg_channels/x:output:0check_jpeg_channels/y:output:0*
T0*
_output_shapes
: 2
check_jpeg_channelsџ
Assert/ConstConst*
_output_shapes
: *
dtype0*N
valueEBC B=Channels must be in (None, 0, 1, 3) when decoding JPEG images2
Assert/Constф
Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*N
valueEBC B=Channels must be in (None, 0, 1, 3) when decoding JPEG images2
Assert/Assert/data_0ѓ
Assert/AssertAssertcheck_jpeg_channels:z:0Assert/Assert/data_0:output:0*

T
2*
_output_shapes
 2
Assert/Assertг

DecodeJpeg
DecodeJpeg.decodejpeg_tensorarrayv2read_tensorlistgetitem^Assert/Assert*4
_output_shapes"
 :                  *
channels2

DecodeJpegs
IdentityIdentityDecodeJpeg:image:0*
T0*4
_output_shapes"
 :                  2

Identityє

Identity_1IdentityIdentity:output:0^Assert/Assert*
T0*4
_output_shapes"
 :                  2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes
: : 2
Assert/AssertAssert/Assert
К
^
!__inference_signature_wrapper_292

raw_images
identityѕбStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCall
raw_images*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:         да**
config_proto

CPU

GPU 2J 8*!
fR
__inference___call___2842
StatefulPartitionedCallў
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         да2

Identity"
identityIdentity:output:0*"
_input_shapes
:         22
StatefulPartitionedCallStatefulPartitionedCall:* &
$
_user_specified_name
raw_images
Ф
f
cond_png_true_651
-decodepng_tensorarrayv2read_tensorlistgetitem
placeholder

identity_1ў
	DecodePng	DecodePng-decodepng_tensorarrayv2read_tensorlistgetitem*4
_output_shapes"
 :                  *
channels2
	DecodePngr
IdentityIdentityDecodePng:image:0*
T0*4
_output_shapes"
 :                  2

Identityv

Identity_1IdentityIdentity:output:0*
T0*4
_output_shapes"
 :                  2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes
: : 
Б
Ђ
cond_png_false_660
,cond_gif_tensorarrayv2read_tensorlistgetitem
is_gif_decode_image_substr
identityѕбcond_gifX
is_gif/yConst*
_output_shapes
: *
dtype0*
valueB	 BGIF2

is_gif/yi
is_gifEqualis_gif_decode_image_substris_gif/y:output:0*
T0*
_output_shapes
: 2
is_gifу
cond_gifIf
is_gif:z:0,cond_gif_tensorarrayv2read_tensorlistgetitem*
Tcond0
*
Tin
2*
Tout
2*
_lower_using_switch_merge(*=
_output_shapes+
):'                           *$
else_branchR
cond_gif_false_77*<
output_shapes+
):'                           *#
then_branchR
cond_gif_true_762

cond_gifЇ
cond_gif/IdentityIdentitycond_gif:output:0*
T0*=
_output_shapes+
):'                           2
cond_gif/IdentityЈ
IdentityIdentitycond_gif/Identity:output:0	^cond_gif*
T0*=
_output_shapes+
):'                           2

Identity"
identityIdentity:output:0*
_input_shapes
: : 2
cond_gifcond_gif
о
h
cond_gif_true_761
-decodegif_tensorarrayv2read_tensorlistgetitem

identity_1ѕбAssert/Assertn
check_gif_channels/xConst*
_output_shapes
: *
dtype0*
value	B :2
check_gif_channels/xn
check_gif_channels/yConst*
_output_shapes
: *
dtype0*
value	B :2
check_gif_channels/yЊ
check_gif_channelsNotEqualcheck_gif_channels/x:output:0check_gif_channels/y:output:0*
T0*
_output_shapes
: 2
check_gif_channelsr
check_gif_channels_1/xConst*
_output_shapes
: *
dtype0*
value	B :2
check_gif_channels_1/xr
check_gif_channels_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
check_gif_channels_1/yЏ
check_gif_channels_1NotEqualcheck_gif_channels_1/x:output:0check_gif_channels_1/y:output:0*
T0*
_output_shapes
: 2
check_gif_channels_1p

LogicalAnd
LogicalAndcheck_gif_channels:z:0check_gif_channels_1:z:0*
_output_shapes
: 2

LogicalAndќ
Assert/ConstConst*
_output_shapes
: *
dtype0*J
valueAB? B9Channels must be in (None, 0, 3) when decoding GIF images2
Assert/Constд
Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*J
valueAB? B9Channels must be in (None, 0, 3) when decoding GIF images2
Assert/Assert/data_0y
Assert/AssertAssertLogicalAnd:z:0Assert/Assert/data_0:output:0*

T
2*
_output_shapes
 2
Assert/AssertЦ
	DecodeGif	DecodeGif-decodegif_tensorarrayv2read_tensorlistgetitem^Assert/Assert*A
_output_shapes/
-:+                           2
	DecodeGif
IdentityIdentityDecodeGif:image:0*
T0*A
_output_shapes/
-:+                           2

Identityv
GatherV2/indicesConst^Assert/Assert*
_output_shapes
: *
dtype0*
value	B : 2
GatherV2/indicesp
GatherV2/axisConst^Assert/Assert*
_output_shapes
: *
dtype0*
value	B : 2
GatherV2/axis╚
GatherV2GatherV2Identity:output:0GatherV2/indices:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*4
_output_shapes"
 :                  2

GatherV2є

Identity_1IdentityGatherV2:output:0^Assert/Assert*
T0*4
_output_shapes"
 :                  2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes
: 2
Assert/AssertAssert/Assert
к
Q
__inference__traced_restore_322
file_prefix

identity_1ѕб	RestoreV2ц
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesљ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2/shape_and_slices░
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
:*
dtypes
22
	RestoreV29
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpd
IdentityIdentityfile_prefix^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identityd

Identity_1IdentityIdentity:output:0
^RestoreV2*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes
: 2
	RestoreV2	RestoreV2:+ '
%
_user_specified_namefile_prefix
ї
r
__inference__traced_save_312
file_prefix
savev2_const

identity_1ѕбMergeV2CheckpointsбSaveV2Ц
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_938d5579905b4631ba84a7a296d59076/part2
StringJoin/inputs_1Ђ

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameъ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesі
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2/shape_and_slices║
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0savev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesф
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix^SaveV2"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identityv

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes
: : 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2:+ '
%
_user_specified_namefile_prefix
Є
ќ
decode_image_cond_jpeg_false_475
1is_png_substr_tensorarrayv2read_tensorlistgetitem 
cond_png_decode_image_substr
identityѕбcond_pngh
is_png/Substr/posConst*
_output_shapes
: *
dtype0*
value	B : 2
is_png/Substr/posh
is_png/Substr/lenConst*
_output_shapes
: *
dtype0*
value	B :2
is_png/Substr/len┤
is_png/SubstrSubstr1is_png_substr_tensorarrayv2read_tensorlistgetitemis_png/Substr/pos:output:0is_png/Substr/len:output:0*
T0*
_output_shapes
: 2
is_png/Substrd
is_png/Equal/yConst*
_output_shapes
: *
dtype0*
valueB	 BЅPN2
is_png/Equal/yw
is_png/EqualEqualis_png/Substr:output:0is_png/Equal/y:output:0*
T0*
_output_shapes
: 2
is_png/EqualЉ
cond_pngIfis_png/Equal:z:01is_png_substr_tensorarrayv2read_tensorlistgetitemcond_png_decode_image_substr*
Tcond0
*
Tin
2*
Tout
2*
_lower_using_switch_merge(*=
_output_shapes+
):'                           *$
else_branchR
cond_png_false_66*<
output_shapes+
):'                           *#
then_branchR
cond_png_true_652

cond_pngЇ
cond_png/IdentityIdentitycond_png:output:0*
T0*=
_output_shapes+
):'                           2
cond_png/IdentityЈ
IdentityIdentitycond_png/Identity:output:0	^cond_png*
T0*=
_output_shapes+
):'                           2

Identity"
identityIdentity:output:0*
_input_shapes
: : 2
cond_pngcond_png"»L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*и
serving_defaultБ
=

raw_images/
serving_default_raw_images:0         F
output_0:
StatefulPartitionedCall:0         даtensorflow/serving/predict:ы
O
mean
std

signatures
__call__"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
,
serving_default"
signature_map
П2┌
__inference___call___284й
Ю▓Ў
FullArgSpec!
argsџ
jself
j
raw_images
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б
і         
3B1
!__inference_signature_wrapper_292
raw_imagesq
__inference___call___284U/б,
%б"
 і

raw_images         
ф ""і         даБ
!__inference_signature_wrapper_292~=б:
б 
3ф0
.

raw_images і

raw_images         "=ф:
8
output_0,і)
output_0         да
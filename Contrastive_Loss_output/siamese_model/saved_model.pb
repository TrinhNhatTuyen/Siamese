??
??
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
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
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
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.02unknown8??	
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
:@*
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
:@*
dtype0
?
conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
:@*
dtype0
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@0*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:@0*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:0*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
?
Adam/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d/kernel/m
?
(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*&
_output_shapes
:@*
dtype0
|
Adam/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameAdam/conv2d/bias/m
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
_output_shapes
:@*
dtype0
?
Adam/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_1/kernel/m
?
*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*&
_output_shapes
:@@*
dtype0
?
Adam/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_1/bias/m
y
(Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@0*$
shared_nameAdam/dense/kernel/m
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes

:@0*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:0*
dtype0
?
Adam/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d/kernel/v
?
(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*&
_output_shapes
:@*
dtype0
|
Adam/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameAdam/conv2d/bias/v
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
_output_shapes
:@*
dtype0
?
Adam/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_1/kernel/v
?
*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*&
_output_shapes
:@@*
dtype0
?
Adam/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_1/bias/v
y
(Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@0*$
shared_nameAdam/dense/kernel/v
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes

:@0*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:0*
dtype0

NoOpNoOp
?3
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?3
value?3B?3 B?3
?
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
	optimizer
regularization_losses
trainable_variables
	variables
		keras_api


signatures
 
 
?
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer-7
layer_with_weights-2
layer-8
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
?
iter

beta_1

beta_2
	decay
 learning_rate!m?"m?#m?$m?%m?&m?!v?"v?#v?$v?%v?&v?
 
*
!0
"1
#2
$3
%4
&5
*
!0
"1
#2
$3
%4
&5
?
'layer_regularization_losses

(layers
)metrics
*layer_metrics
regularization_losses
trainable_variables
+non_trainable_variables
	variables
 
 
h

!kernel
"bias
,regularization_losses
-trainable_variables
.	variables
/	keras_api
R
0regularization_losses
1trainable_variables
2	variables
3	keras_api
R
4regularization_losses
5trainable_variables
6	variables
7	keras_api
h

#kernel
$bias
8regularization_losses
9trainable_variables
:	variables
;	keras_api
R
<regularization_losses
=trainable_variables
>	variables
?	keras_api
R
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
R
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
h

%kernel
&bias
Hregularization_losses
Itrainable_variables
J	variables
K	keras_api
 
*
!0
"1
#2
$3
%4
&5
*
!0
"1
#2
$3
%4
&5
?
Llayer_regularization_losses

Mlayers
Nmetrics
Olayer_metrics
regularization_losses
trainable_variables
Pnon_trainable_variables
	variables
 
 
 
?
Qlayer_regularization_losses

Rlayers
Slayer_metrics
Tmetrics
regularization_losses
trainable_variables
Unon_trainable_variables
	variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEconv2d/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEconv2d/bias0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d_1/kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEconv2d_1/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEdense/kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUE
dense/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2
3

V0
 
 
 

!0
"1

!0
"1
?
Wlayer_regularization_losses

Xlayers
Ylayer_metrics
Zmetrics
,regularization_losses
-trainable_variables
[non_trainable_variables
.	variables
 
 
 
?
\layer_regularization_losses

]layers
^layer_metrics
_metrics
0regularization_losses
1trainable_variables
`non_trainable_variables
2	variables
 
 
 
?
alayer_regularization_losses

blayers
clayer_metrics
dmetrics
4regularization_losses
5trainable_variables
enon_trainable_variables
6	variables
 

#0
$1

#0
$1
?
flayer_regularization_losses

glayers
hlayer_metrics
imetrics
8regularization_losses
9trainable_variables
jnon_trainable_variables
:	variables
 
 
 
?
klayer_regularization_losses

llayers
mlayer_metrics
nmetrics
<regularization_losses
=trainable_variables
onon_trainable_variables
>	variables
 
 
 
?
player_regularization_losses

qlayers
rlayer_metrics
smetrics
@regularization_losses
Atrainable_variables
tnon_trainable_variables
B	variables
 
 
 
?
ulayer_regularization_losses

vlayers
wlayer_metrics
xmetrics
Dregularization_losses
Etrainable_variables
ynon_trainable_variables
F	variables
 

%0
&1

%0
&1
?
zlayer_regularization_losses

{layers
|layer_metrics
}metrics
Hregularization_losses
Itrainable_variables
~non_trainable_variables
J	variables
 
?
0
1
2
3
4
5
6
7
8
 
 
 
 
 
 
 
 
7
	total

?count
?	variables
?	keras_api
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

0
?1

?	variables
vt
VARIABLE_VALUEAdam/conv2d/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/conv2d/bias/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d_1/kernel/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/conv2d_1/bias/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/dense/kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/dense/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/conv2d/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/conv2d/bias/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d_1/kernel/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/conv2d_1/bias/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/dense/kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/dense/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_input_1Placeholder*/
_output_shapes
:?????????*
dtype0*$
shape:?????????
?
serving_default_input_2Placeholder*/
_output_shapes
:?????????*
dtype0*$
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1serving_default_input_2conv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasdense/kernel
dense/bias*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *+
f&R$
"__inference_signature_wrapper_3486
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOpConst*&
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *&
f!R
__inference__traced_save_4038
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasdense/kernel
dense/biastotalcountAdam/conv2d/kernel/mAdam/conv2d/bias/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/mAdam/dense/kernel/mAdam/dense/bias/mAdam/conv2d/kernel/vAdam/conv2d/bias/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/vAdam/dense/kernel/vAdam/dense/bias/v*%
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *)
f$R"
 __inference__traced_restore_4123??
?	
?
+__inference_functional_3_layer_call_fn_3656
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_functional_3_layer_call_and_return_conditional_losses_33992
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:?????????:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:?????????
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_3083

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
e
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_2962

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
D
(__inference_dropout_1_layer_call_fn_3920

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_30882
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
??
?
F__inference_functional_3_layer_call_and_return_conditional_losses_3576
inputs_0
inputs_16
2functional_1_conv2d_conv2d_readvariableop_resource7
3functional_1_conv2d_biasadd_readvariableop_resource8
4functional_1_conv2d_1_conv2d_readvariableop_resource9
5functional_1_conv2d_1_biasadd_readvariableop_resource5
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource
identity??
)functional_1/conv2d/Conv2D/ReadVariableOpReadVariableOp2functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02+
)functional_1/conv2d/Conv2D/ReadVariableOp?
functional_1/conv2d/Conv2DConv2Dinputs_01functional_1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
functional_1/conv2d/Conv2D?
*functional_1/conv2d/BiasAdd/ReadVariableOpReadVariableOp3functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*functional_1/conv2d/BiasAdd/ReadVariableOp?
functional_1/conv2d/BiasAddBiasAdd#functional_1/conv2d/Conv2D:output:02functional_1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
functional_1/conv2d/BiasAdd?
functional_1/conv2d/ReluRelu$functional_1/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
functional_1/conv2d/Relu?
"functional_1/max_pooling2d/MaxPoolMaxPool&functional_1/conv2d/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2$
"functional_1/max_pooling2d/MaxPool?
"functional_1/dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2$
"functional_1/dropout/dropout/Const?
 functional_1/dropout/dropout/MulMul+functional_1/max_pooling2d/MaxPool:output:0+functional_1/dropout/dropout/Const:output:0*
T0*/
_output_shapes
:?????????@2"
 functional_1/dropout/dropout/Mul?
"functional_1/dropout/dropout/ShapeShape+functional_1/max_pooling2d/MaxPool:output:0*
T0*
_output_shapes
:2$
"functional_1/dropout/dropout/Shape?
9functional_1/dropout/dropout/random_uniform/RandomUniformRandomUniform+functional_1/dropout/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype02;
9functional_1/dropout/dropout/random_uniform/RandomUniform?
+functional_1/dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2-
+functional_1/dropout/dropout/GreaterEqual/y?
)functional_1/dropout/dropout/GreaterEqualGreaterEqualBfunctional_1/dropout/dropout/random_uniform/RandomUniform:output:04functional_1/dropout/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2+
)functional_1/dropout/dropout/GreaterEqual?
!functional_1/dropout/dropout/CastCast-functional_1/dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2#
!functional_1/dropout/dropout/Cast?
"functional_1/dropout/dropout/Mul_1Mul$functional_1/dropout/dropout/Mul:z:0%functional_1/dropout/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2$
"functional_1/dropout/dropout/Mul_1?
+functional_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02-
+functional_1/conv2d_1/Conv2D/ReadVariableOp?
functional_1/conv2d_1/Conv2DConv2D&functional_1/dropout/dropout/Mul_1:z:03functional_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
functional_1/conv2d_1/Conv2D?
,functional_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d_1/BiasAdd/ReadVariableOp?
functional_1/conv2d_1/BiasAddBiasAdd%functional_1/conv2d_1/Conv2D:output:04functional_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
functional_1/conv2d_1/BiasAdd?
functional_1/conv2d_1/ReluRelu&functional_1/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
functional_1/conv2d_1/Relu?
$functional_1/max_pooling2d_1/MaxPoolMaxPool(functional_1/conv2d_1/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2&
$functional_1/max_pooling2d_1/MaxPool?
$functional_1/dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2&
$functional_1/dropout_1/dropout/Const?
"functional_1/dropout_1/dropout/MulMul-functional_1/max_pooling2d_1/MaxPool:output:0-functional_1/dropout_1/dropout/Const:output:0*
T0*/
_output_shapes
:?????????@2$
"functional_1/dropout_1/dropout/Mul?
$functional_1/dropout_1/dropout/ShapeShape-functional_1/max_pooling2d_1/MaxPool:output:0*
T0*
_output_shapes
:2&
$functional_1/dropout_1/dropout/Shape?
;functional_1/dropout_1/dropout/random_uniform/RandomUniformRandomUniform-functional_1/dropout_1/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype02=
;functional_1/dropout_1/dropout/random_uniform/RandomUniform?
-functional_1/dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2/
-functional_1/dropout_1/dropout/GreaterEqual/y?
+functional_1/dropout_1/dropout/GreaterEqualGreaterEqualDfunctional_1/dropout_1/dropout/random_uniform/RandomUniform:output:06functional_1/dropout_1/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2-
+functional_1/dropout_1/dropout/GreaterEqual?
#functional_1/dropout_1/dropout/CastCast/functional_1/dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2%
#functional_1/dropout_1/dropout/Cast?
$functional_1/dropout_1/dropout/Mul_1Mul&functional_1/dropout_1/dropout/Mul:z:0'functional_1/dropout_1/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2&
$functional_1/dropout_1/dropout/Mul_1?
<functional_1/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2>
<functional_1/global_average_pooling2d/Mean/reduction_indices?
*functional_1/global_average_pooling2d/MeanMean(functional_1/dropout_1/dropout/Mul_1:z:0Efunctional_1/global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????@2,
*functional_1/global_average_pooling2d/Mean?
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype02*
(functional_1/dense/MatMul/ReadVariableOp?
functional_1/dense/MatMulMatMul3functional_1/global_average_pooling2d/Mean:output:00functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????02
functional_1/dense/MatMul?
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOp?
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????02
functional_1/dense/BiasAdd?
+functional_1/conv2d/Conv2D_1/ReadVariableOpReadVariableOp2functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02-
+functional_1/conv2d/Conv2D_1/ReadVariableOp?
functional_1/conv2d/Conv2D_1Conv2Dinputs_13functional_1/conv2d/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
functional_1/conv2d/Conv2D_1?
,functional_1/conv2d/BiasAdd_1/ReadVariableOpReadVariableOp3functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d/BiasAdd_1/ReadVariableOp?
functional_1/conv2d/BiasAdd_1BiasAdd%functional_1/conv2d/Conv2D_1:output:04functional_1/conv2d/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
functional_1/conv2d/BiasAdd_1?
functional_1/conv2d/Relu_1Relu&functional_1/conv2d/BiasAdd_1:output:0*
T0*/
_output_shapes
:?????????@2
functional_1/conv2d/Relu_1?
$functional_1/max_pooling2d/MaxPool_1MaxPool(functional_1/conv2d/Relu_1:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2&
$functional_1/max_pooling2d/MaxPool_1?
$functional_1/dropout/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2&
$functional_1/dropout/dropout_1/Const?
"functional_1/dropout/dropout_1/MulMul-functional_1/max_pooling2d/MaxPool_1:output:0-functional_1/dropout/dropout_1/Const:output:0*
T0*/
_output_shapes
:?????????@2$
"functional_1/dropout/dropout_1/Mul?
$functional_1/dropout/dropout_1/ShapeShape-functional_1/max_pooling2d/MaxPool_1:output:0*
T0*
_output_shapes
:2&
$functional_1/dropout/dropout_1/Shape?
;functional_1/dropout/dropout_1/random_uniform/RandomUniformRandomUniform-functional_1/dropout/dropout_1/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype02=
;functional_1/dropout/dropout_1/random_uniform/RandomUniform?
-functional_1/dropout/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2/
-functional_1/dropout/dropout_1/GreaterEqual/y?
+functional_1/dropout/dropout_1/GreaterEqualGreaterEqualDfunctional_1/dropout/dropout_1/random_uniform/RandomUniform:output:06functional_1/dropout/dropout_1/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2-
+functional_1/dropout/dropout_1/GreaterEqual?
#functional_1/dropout/dropout_1/CastCast/functional_1/dropout/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2%
#functional_1/dropout/dropout_1/Cast?
$functional_1/dropout/dropout_1/Mul_1Mul&functional_1/dropout/dropout_1/Mul:z:0'functional_1/dropout/dropout_1/Cast:y:0*
T0*/
_output_shapes
:?????????@2&
$functional_1/dropout/dropout_1/Mul_1?
-functional_1/conv2d_1/Conv2D_1/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-functional_1/conv2d_1/Conv2D_1/ReadVariableOp?
functional_1/conv2d_1/Conv2D_1Conv2D(functional_1/dropout/dropout_1/Mul_1:z:05functional_1/conv2d_1/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2 
functional_1/conv2d_1/Conv2D_1?
.functional_1/conv2d_1/BiasAdd_1/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.functional_1/conv2d_1/BiasAdd_1/ReadVariableOp?
functional_1/conv2d_1/BiasAdd_1BiasAdd'functional_1/conv2d_1/Conv2D_1:output:06functional_1/conv2d_1/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2!
functional_1/conv2d_1/BiasAdd_1?
functional_1/conv2d_1/Relu_1Relu(functional_1/conv2d_1/BiasAdd_1:output:0*
T0*/
_output_shapes
:?????????@2
functional_1/conv2d_1/Relu_1?
&functional_1/max_pooling2d_1/MaxPool_1MaxPool*functional_1/conv2d_1/Relu_1:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2(
&functional_1/max_pooling2d_1/MaxPool_1?
&functional_1/dropout_1/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2(
&functional_1/dropout_1/dropout_1/Const?
$functional_1/dropout_1/dropout_1/MulMul/functional_1/max_pooling2d_1/MaxPool_1:output:0/functional_1/dropout_1/dropout_1/Const:output:0*
T0*/
_output_shapes
:?????????@2&
$functional_1/dropout_1/dropout_1/Mul?
&functional_1/dropout_1/dropout_1/ShapeShape/functional_1/max_pooling2d_1/MaxPool_1:output:0*
T0*
_output_shapes
:2(
&functional_1/dropout_1/dropout_1/Shape?
=functional_1/dropout_1/dropout_1/random_uniform/RandomUniformRandomUniform/functional_1/dropout_1/dropout_1/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype02?
=functional_1/dropout_1/dropout_1/random_uniform/RandomUniform?
/functional_1/dropout_1/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>21
/functional_1/dropout_1/dropout_1/GreaterEqual/y?
-functional_1/dropout_1/dropout_1/GreaterEqualGreaterEqualFfunctional_1/dropout_1/dropout_1/random_uniform/RandomUniform:output:08functional_1/dropout_1/dropout_1/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2/
-functional_1/dropout_1/dropout_1/GreaterEqual?
%functional_1/dropout_1/dropout_1/CastCast1functional_1/dropout_1/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2'
%functional_1/dropout_1/dropout_1/Cast?
&functional_1/dropout_1/dropout_1/Mul_1Mul(functional_1/dropout_1/dropout_1/Mul:z:0)functional_1/dropout_1/dropout_1/Cast:y:0*
T0*/
_output_shapes
:?????????@2(
&functional_1/dropout_1/dropout_1/Mul_1?
>functional_1/global_average_pooling2d/Mean_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2@
>functional_1/global_average_pooling2d/Mean_1/reduction_indices?
,functional_1/global_average_pooling2d/Mean_1Mean*functional_1/dropout_1/dropout_1/Mul_1:z:0Gfunctional_1/global_average_pooling2d/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:?????????@2.
,functional_1/global_average_pooling2d/Mean_1?
*functional_1/dense/MatMul_1/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype02,
*functional_1/dense/MatMul_1/ReadVariableOp?
functional_1/dense/MatMul_1MatMul5functional_1/global_average_pooling2d/Mean_1:output:02functional_1/dense/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????02
functional_1/dense/MatMul_1?
+functional_1/dense/BiasAdd_1/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02-
+functional_1/dense/BiasAdd_1/ReadVariableOp?
functional_1/dense/BiasAdd_1BiasAdd%functional_1/dense/MatMul_1:product:03functional_1/dense/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????02
functional_1/dense/BiasAdd_1?

lambda/subSub#functional_1/dense/BiasAdd:output:0%functional_1/dense/BiasAdd_1:output:0*
T0*'
_output_shapes
:?????????02

lambda/subj
lambda/SquareSquarelambda/sub:z:0*
T0*'
_output_shapes
:?????????02
lambda/Square~
lambda/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
lambda/Sum/reduction_indices?

lambda/SumSumlambda/Square:y:0%lambda/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2

lambda/Sumi
lambda/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *???32
lambda/Maximum/y?
lambda/MaximumMaximumlambda/Sum:output:0lambda/Maximum/y:output:0*
T0*'
_output_shapes
:?????????2
lambda/Maximuma
lambda/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda/Conste
lambda/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lambda/Const_1?
lambda/clip_by_value/MinimumMinimumlambda/Maximum:z:0lambda/Const_1:output:0*
T0*'
_output_shapes
:?????????2
lambda/clip_by_value/Minimum?
lambda/clip_by_valueMaximum lambda/clip_by_value/Minimum:z:0lambda/Const:output:0*
T0*'
_output_shapes
:?????????2
lambda/clip_by_valuen
lambda/SqrtSqrtlambda/clip_by_value:z:0*
T0*'
_output_shapes
:?????????2
lambda/Sqrtc
IdentityIdentitylambda/Sqrt:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:?????????:?????????:::::::Y U
/
_output_shapes
:?????????
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_3905

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?	
?
B__inference_conv2d_1_layer_call_and_return_conditional_losses_3054

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
+__inference_functional_1_layer_call_fn_3195
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_31802
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_3
?
a
(__inference_dropout_1_layer_call_fn_3915

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_30832
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
?__inference_dense_layer_call_and_return_conditional_losses_3930

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@0*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????02
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????02	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????02

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
`
A__inference_dropout_layer_call_and_return_conditional_losses_3025

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
y
$__inference_dense_layer_call_fn_3939

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_31122
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????02

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_3088

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?	
?
+__inference_functional_3_layer_call_fn_3414
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_functional_3_layer_call_and_return_conditional_losses_33992
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:?????????:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_1:XT
/
_output_shapes
:?????????
!
_user_specified_name	input_2
?
n
R__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_2975

inputs
identity?
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:??????????????????2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:??????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_3910

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?#
?
F__inference_functional_1_layer_call_and_return_conditional_losses_3129
input_3
conv2d_3007
conv2d_3009
conv2d_1_3065
conv2d_1_3067

dense_3123

dense_3125
identity??conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall?dense/StatefulPartitionedCall?dropout/StatefulPartitionedCall?!dropout_1/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_3007conv2d_3009*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_29962 
conv2d/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_29502
max_pooling2d/PartitionedCall?
dropout/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_30252!
dropout/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2d_1_3065conv2d_1_3067*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_30542"
 conv2d_1/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_29622!
max_pooling2d_1/PartitionedCall?
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_30832#
!dropout_1/StatefulPartitionedCall?
(global_average_pooling2d/PartitionedCallPartitionedCall*dropout_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *[
fVRT
R__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_29752*
(global_average_pooling2d/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0
dense_3123
dense_3125*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_31122
dense/StatefulPartitionedCall?
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_3
?	
?
@__inference_conv2d_layer_call_and_return_conditional_losses_2996

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????:::W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
F__inference_functional_1_layer_call_and_return_conditional_losses_3748

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity??
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d/Relu?
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool?
dropout/IdentityIdentitymax_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:?????????@2
dropout/Identity?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Ddropout/Identity:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_1/Relu?
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool?
dropout_1/IdentityIdentity max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:?????????@2
dropout_1/Identity?
/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      21
/global_average_pooling2d/Mean/reduction_indices?
global_average_pooling2d/MeanMeandropout_1/Identity:output:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????@2
global_average_pooling2d/Mean?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMul&global_average_pooling2d/Mean:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????02
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????02
dense/BiasAddj
IdentityIdentitydense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????:::::::W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
+__inference_functional_1_layer_call_fn_3782

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_32212
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
Q
%__inference_lambda_layer_call_fn_3826
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_33272
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????0:?????????0:Q M
'
_output_shapes
:?????????0
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????0
"
_user_specified_name
inputs/1
?
?
F__inference_functional_3_layer_call_and_return_conditional_losses_3369
input_1
input_2
functional_1_3347
functional_1_3349
functional_1_3351
functional_1_3353
functional_1_3355
functional_1_3357
identity??$functional_1/StatefulPartitionedCall?&functional_1/StatefulPartitionedCall_1?
$functional_1/StatefulPartitionedCallStatefulPartitionedCallinput_1functional_1_3347functional_1_3349functional_1_3351functional_1_3353functional_1_3355functional_1_3357*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_32212&
$functional_1/StatefulPartitionedCall?
&functional_1/StatefulPartitionedCall_1StatefulPartitionedCallinput_2functional_1_3347functional_1_3349functional_1_3351functional_1_3353functional_1_3355functional_1_3357*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_32212(
&functional_1/StatefulPartitionedCall_1?
lambda/PartitionedCallPartitionedCall-functional_1/StatefulPartitionedCall:output:0/functional_1/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_33272
lambda/PartitionedCall?
IdentityIdentitylambda/PartitionedCall:output:0%^functional_1/StatefulPartitionedCall'^functional_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:?????????:?????????::::::2L
$functional_1/StatefulPartitionedCall$functional_1/StatefulPartitionedCall2P
&functional_1/StatefulPartitionedCall_1&functional_1/StatefulPartitionedCall_1:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_1:XT
/
_output_shapes
:?????????
!
_user_specified_name	input_2
?
B
&__inference_dropout_layer_call_fn_3873

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_30302
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
J
.__inference_max_pooling2d_1_layer_call_fn_2968

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_29622
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
? 
?
F__inference_functional_1_layer_call_and_return_conditional_losses_3221

inputs
conv2d_3200
conv2d_3202
conv2d_1_3207
conv2d_1_3209

dense_3215

dense_3217
identity??conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall?dense/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_3200conv2d_3202*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_29962 
conv2d/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_29502
max_pooling2d/PartitionedCall?
dropout/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_30302
dropout/PartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2d_1_3207conv2d_1_3209*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_30542"
 conv2d_1/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_29622!
max_pooling2d_1/PartitionedCall?
dropout_1/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_30882
dropout_1/PartitionedCall?
(global_average_pooling2d/PartitionedCallPartitionedCall"dropout_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *[
fVRT
R__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_29752*
(global_average_pooling2d/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0
dense_3215
dense_3217*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_31122
dense/StatefulPartitionedCall?
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
F__inference_functional_3_layer_call_and_return_conditional_losses_3343
input_1
input_2
functional_1_3275
functional_1_3277
functional_1_3279
functional_1_3281
functional_1_3283
functional_1_3285
identity??$functional_1/StatefulPartitionedCall?&functional_1/StatefulPartitionedCall_1?
$functional_1/StatefulPartitionedCallStatefulPartitionedCallinput_1functional_1_3275functional_1_3277functional_1_3279functional_1_3281functional_1_3283functional_1_3285*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_31802&
$functional_1/StatefulPartitionedCall?
&functional_1/StatefulPartitionedCall_1StatefulPartitionedCallinput_2functional_1_3275functional_1_3277functional_1_3279functional_1_3281functional_1_3283functional_1_3285*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_31802(
&functional_1/StatefulPartitionedCall_1?
lambda/PartitionedCallPartitionedCall-functional_1/StatefulPartitionedCall:output:0/functional_1/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_33112
lambda/PartitionedCall?
IdentityIdentitylambda/PartitionedCall:output:0%^functional_1/StatefulPartitionedCall'^functional_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:?????????:?????????::::::2L
$functional_1/StatefulPartitionedCall$functional_1/StatefulPartitionedCall2P
&functional_1/StatefulPartitionedCall_1&functional_1/StatefulPartitionedCall_1:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_1:XT
/
_output_shapes
:?????????
!
_user_specified_name	input_2
?
?
?__inference_dense_layer_call_and_return_conditional_losses_3112

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@0*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????02
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????02	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????02

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
l
@__inference_lambda_layer_call_and_return_conditional_losses_3814
inputs_0
inputs_1
identityW
subSubinputs_0inputs_1*
T0*'
_output_shapes
:?????????02
subU
SquareSquaresub:z:0*
T0*'
_output_shapes
:?????????02
Squarep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indices?
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
Sum[
	Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *???32
	Maximum/yq
MaximumMaximumSum:output:0Maximum/y:output:0*
T0*'
_output_shapes
:?????????2	
MaximumS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
Const_1?
clip_by_value/MinimumMinimumMaximum:z:0Const_1:output:0*
T0*'
_output_shapes
:?????????2
clip_by_value/Minimum?
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:?????????2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:?????????2
Sqrt\
IdentityIdentitySqrt:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????0:?????????0:Q M
'
_output_shapes
:?????????0
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????0
"
_user_specified_name
inputs/1
?
?
+__inference_functional_1_layer_call_fn_3236
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_32212
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_3
?
_
A__inference_dropout_layer_call_and_return_conditional_losses_3863

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
_
&__inference_dropout_layer_call_fn_3868

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_30252
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?j
?
 __inference__traced_restore_4123
file_prefix
assignvariableop_adam_iter"
assignvariableop_1_adam_beta_1"
assignvariableop_2_adam_beta_2!
assignvariableop_3_adam_decay)
%assignvariableop_4_adam_learning_rate$
 assignvariableop_5_conv2d_kernel"
assignvariableop_6_conv2d_bias&
"assignvariableop_7_conv2d_1_kernel$
 assignvariableop_8_conv2d_1_bias#
assignvariableop_9_dense_kernel"
assignvariableop_10_dense_bias
assignvariableop_11_total
assignvariableop_12_count,
(assignvariableop_13_adam_conv2d_kernel_m*
&assignvariableop_14_adam_conv2d_bias_m.
*assignvariableop_15_adam_conv2d_1_kernel_m,
(assignvariableop_16_adam_conv2d_1_bias_m+
'assignvariableop_17_adam_dense_kernel_m)
%assignvariableop_18_adam_dense_bias_m,
(assignvariableop_19_adam_conv2d_kernel_v*
&assignvariableop_20_adam_conv2d_bias_v.
*assignvariableop_21_adam_conv2d_1_kernel_v,
(assignvariableop_22_adam_conv2d_1_bias_v+
'assignvariableop_23_adam_dense_kernel_v)
%assignvariableop_24_adam_dense_bias_v
identity_26??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0	*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_adam_iterIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_beta_1Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_2Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_decayIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp%assignvariableop_4_adam_learning_rateIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_conv2d_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv2d_1_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp assignvariableop_8_conv2d_1_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOpassignvariableop_10_dense_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp(assignvariableop_13_adam_conv2d_kernel_mIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_conv2d_bias_mIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp*assignvariableop_15_adam_conv2d_1_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp(assignvariableop_16_adam_conv2d_1_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp'assignvariableop_17_adam_dense_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp%assignvariableop_18_adam_dense_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp(assignvariableop_19_adam_conv2d_kernel_vIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp&assignvariableop_20_adam_conv2d_bias_vIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_conv2d_1_kernel_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_conv2d_1_bias_vIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp'assignvariableop_23_adam_dense_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp%assignvariableop_24_adam_dense_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_249
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_25?
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_26"#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
`
A__inference_dropout_layer_call_and_return_conditional_losses_3858

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?#
?
F__inference_functional_1_layer_call_and_return_conditional_losses_3180

inputs
conv2d_3159
conv2d_3161
conv2d_1_3166
conv2d_1_3168

dense_3174

dense_3176
identity??conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall?dense/StatefulPartitionedCall?dropout/StatefulPartitionedCall?!dropout_1/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_3159conv2d_3161*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_29962 
conv2d/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_29502
max_pooling2d/PartitionedCall?
dropout/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_30252!
dropout/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2d_1_3166conv2d_1_3168*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_30542"
 conv2d_1/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_29622!
max_pooling2d_1/PartitionedCall?
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_30832#
!dropout_1/StatefulPartitionedCall?
(global_average_pooling2d/PartitionedCallPartitionedCall*dropout_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *[
fVRT
R__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_29752*
(global_average_pooling2d/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0
dense_3174
dense_3176*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_31122
dense/StatefulPartitionedCall?
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
j
@__inference_lambda_layer_call_and_return_conditional_losses_3311

inputs
inputs_1
identityU
subSubinputsinputs_1*
T0*'
_output_shapes
:?????????02
subU
SquareSquaresub:z:0*
T0*'
_output_shapes
:?????????02
Squarep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indices?
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
Sum[
	Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *???32
	Maximum/yq
MaximumMaximumSum:output:0Maximum/y:output:0*
T0*'
_output_shapes
:?????????2	
MaximumS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
Const_1?
clip_by_value/MinimumMinimumMaximum:z:0Const_1:output:0*
T0*'
_output_shapes
:?????????2
clip_by_value/Minimum?
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:?????????2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:?????????2
Sqrt\
IdentityIdentitySqrt:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????0:?????????0:O K
'
_output_shapes
:?????????0
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????0
 
_user_specified_nameinputs
?
j
@__inference_lambda_layer_call_and_return_conditional_losses_3327

inputs
inputs_1
identityU
subSubinputsinputs_1*
T0*'
_output_shapes
:?????????02
subU
SquareSquaresub:z:0*
T0*'
_output_shapes
:?????????02
Squarep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indices?
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
Sum[
	Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *???32
	Maximum/yq
MaximumMaximumSum:output:0Maximum/y:output:0*
T0*'
_output_shapes
:?????????2	
MaximumS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
Const_1?
clip_by_value/MinimumMinimumMaximum:z:0Const_1:output:0*
T0*'
_output_shapes
:?????????2
clip_by_value/Minimum?
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:?????????2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:?????????2
Sqrt\
IdentityIdentitySqrt:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????0:?????????0:O K
'
_output_shapes
:?????????0
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????0
 
_user_specified_nameinputs
?
?
"__inference_signature_wrapper_3486
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *(
f#R!
__inference__wrapped_model_29442
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:?????????:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_1:XT
/
_output_shapes
:?????????
!
_user_specified_name	input_2
?	
?
+__inference_functional_3_layer_call_fn_3458
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_functional_3_layer_call_and_return_conditional_losses_34432
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:?????????:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_1:XT
/
_output_shapes
:?????????
!
_user_specified_name	input_2
?
c
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_2950

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?f
?
__inference__wrapped_model_2944
input_1
input_2C
?functional_3_functional_1_conv2d_conv2d_readvariableop_resourceD
@functional_3_functional_1_conv2d_biasadd_readvariableop_resourceE
Afunctional_3_functional_1_conv2d_1_conv2d_readvariableop_resourceF
Bfunctional_3_functional_1_conv2d_1_biasadd_readvariableop_resourceB
>functional_3_functional_1_dense_matmul_readvariableop_resourceC
?functional_3_functional_1_dense_biasadd_readvariableop_resource
identity??
6functional_3/functional_1/conv2d/Conv2D/ReadVariableOpReadVariableOp?functional_3_functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype028
6functional_3/functional_1/conv2d/Conv2D/ReadVariableOp?
'functional_3/functional_1/conv2d/Conv2DConv2Dinput_1>functional_3/functional_1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2)
'functional_3/functional_1/conv2d/Conv2D?
7functional_3/functional_1/conv2d/BiasAdd/ReadVariableOpReadVariableOp@functional_3_functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype029
7functional_3/functional_1/conv2d/BiasAdd/ReadVariableOp?
(functional_3/functional_1/conv2d/BiasAddBiasAdd0functional_3/functional_1/conv2d/Conv2D:output:0?functional_3/functional_1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2*
(functional_3/functional_1/conv2d/BiasAdd?
%functional_3/functional_1/conv2d/ReluRelu1functional_3/functional_1/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2'
%functional_3/functional_1/conv2d/Relu?
/functional_3/functional_1/max_pooling2d/MaxPoolMaxPool3functional_3/functional_1/conv2d/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
21
/functional_3/functional_1/max_pooling2d/MaxPool?
*functional_3/functional_1/dropout/IdentityIdentity8functional_3/functional_1/max_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:?????????@2,
*functional_3/functional_1/dropout/Identity?
8functional_3/functional_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOpAfunctional_3_functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02:
8functional_3/functional_1/conv2d_1/Conv2D/ReadVariableOp?
)functional_3/functional_1/conv2d_1/Conv2DConv2D3functional_3/functional_1/dropout/Identity:output:0@functional_3/functional_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2+
)functional_3/functional_1/conv2d_1/Conv2D?
9functional_3/functional_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOpBfunctional_3_functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02;
9functional_3/functional_1/conv2d_1/BiasAdd/ReadVariableOp?
*functional_3/functional_1/conv2d_1/BiasAddBiasAdd2functional_3/functional_1/conv2d_1/Conv2D:output:0Afunctional_3/functional_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2,
*functional_3/functional_1/conv2d_1/BiasAdd?
'functional_3/functional_1/conv2d_1/ReluRelu3functional_3/functional_1/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2)
'functional_3/functional_1/conv2d_1/Relu?
1functional_3/functional_1/max_pooling2d_1/MaxPoolMaxPool5functional_3/functional_1/conv2d_1/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
23
1functional_3/functional_1/max_pooling2d_1/MaxPool?
,functional_3/functional_1/dropout_1/IdentityIdentity:functional_3/functional_1/max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:?????????@2.
,functional_3/functional_1/dropout_1/Identity?
Ifunctional_3/functional_1/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2K
Ifunctional_3/functional_1/global_average_pooling2d/Mean/reduction_indices?
7functional_3/functional_1/global_average_pooling2d/MeanMean5functional_3/functional_1/dropout_1/Identity:output:0Rfunctional_3/functional_1/global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????@29
7functional_3/functional_1/global_average_pooling2d/Mean?
5functional_3/functional_1/dense/MatMul/ReadVariableOpReadVariableOp>functional_3_functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype027
5functional_3/functional_1/dense/MatMul/ReadVariableOp?
&functional_3/functional_1/dense/MatMulMatMul@functional_3/functional_1/global_average_pooling2d/Mean:output:0=functional_3/functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????02(
&functional_3/functional_1/dense/MatMul?
6functional_3/functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp?functional_3_functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype028
6functional_3/functional_1/dense/BiasAdd/ReadVariableOp?
'functional_3/functional_1/dense/BiasAddBiasAdd0functional_3/functional_1/dense/MatMul:product:0>functional_3/functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????02)
'functional_3/functional_1/dense/BiasAdd?
8functional_3/functional_1/conv2d/Conv2D_1/ReadVariableOpReadVariableOp?functional_3_functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02:
8functional_3/functional_1/conv2d/Conv2D_1/ReadVariableOp?
)functional_3/functional_1/conv2d/Conv2D_1Conv2Dinput_2@functional_3/functional_1/conv2d/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2+
)functional_3/functional_1/conv2d/Conv2D_1?
9functional_3/functional_1/conv2d/BiasAdd_1/ReadVariableOpReadVariableOp@functional_3_functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02;
9functional_3/functional_1/conv2d/BiasAdd_1/ReadVariableOp?
*functional_3/functional_1/conv2d/BiasAdd_1BiasAdd2functional_3/functional_1/conv2d/Conv2D_1:output:0Afunctional_3/functional_1/conv2d/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2,
*functional_3/functional_1/conv2d/BiasAdd_1?
'functional_3/functional_1/conv2d/Relu_1Relu3functional_3/functional_1/conv2d/BiasAdd_1:output:0*
T0*/
_output_shapes
:?????????@2)
'functional_3/functional_1/conv2d/Relu_1?
1functional_3/functional_1/max_pooling2d/MaxPool_1MaxPool5functional_3/functional_1/conv2d/Relu_1:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
23
1functional_3/functional_1/max_pooling2d/MaxPool_1?
,functional_3/functional_1/dropout/Identity_1Identity:functional_3/functional_1/max_pooling2d/MaxPool_1:output:0*
T0*/
_output_shapes
:?????????@2.
,functional_3/functional_1/dropout/Identity_1?
:functional_3/functional_1/conv2d_1/Conv2D_1/ReadVariableOpReadVariableOpAfunctional_3_functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02<
:functional_3/functional_1/conv2d_1/Conv2D_1/ReadVariableOp?
+functional_3/functional_1/conv2d_1/Conv2D_1Conv2D5functional_3/functional_1/dropout/Identity_1:output:0Bfunctional_3/functional_1/conv2d_1/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2-
+functional_3/functional_1/conv2d_1/Conv2D_1?
;functional_3/functional_1/conv2d_1/BiasAdd_1/ReadVariableOpReadVariableOpBfunctional_3_functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02=
;functional_3/functional_1/conv2d_1/BiasAdd_1/ReadVariableOp?
,functional_3/functional_1/conv2d_1/BiasAdd_1BiasAdd4functional_3/functional_1/conv2d_1/Conv2D_1:output:0Cfunctional_3/functional_1/conv2d_1/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2.
,functional_3/functional_1/conv2d_1/BiasAdd_1?
)functional_3/functional_1/conv2d_1/Relu_1Relu5functional_3/functional_1/conv2d_1/BiasAdd_1:output:0*
T0*/
_output_shapes
:?????????@2+
)functional_3/functional_1/conv2d_1/Relu_1?
3functional_3/functional_1/max_pooling2d_1/MaxPool_1MaxPool7functional_3/functional_1/conv2d_1/Relu_1:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
25
3functional_3/functional_1/max_pooling2d_1/MaxPool_1?
.functional_3/functional_1/dropout_1/Identity_1Identity<functional_3/functional_1/max_pooling2d_1/MaxPool_1:output:0*
T0*/
_output_shapes
:?????????@20
.functional_3/functional_1/dropout_1/Identity_1?
Kfunctional_3/functional_1/global_average_pooling2d/Mean_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2M
Kfunctional_3/functional_1/global_average_pooling2d/Mean_1/reduction_indices?
9functional_3/functional_1/global_average_pooling2d/Mean_1Mean7functional_3/functional_1/dropout_1/Identity_1:output:0Tfunctional_3/functional_1/global_average_pooling2d/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:?????????@2;
9functional_3/functional_1/global_average_pooling2d/Mean_1?
7functional_3/functional_1/dense/MatMul_1/ReadVariableOpReadVariableOp>functional_3_functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype029
7functional_3/functional_1/dense/MatMul_1/ReadVariableOp?
(functional_3/functional_1/dense/MatMul_1MatMulBfunctional_3/functional_1/global_average_pooling2d/Mean_1:output:0?functional_3/functional_1/dense/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????02*
(functional_3/functional_1/dense/MatMul_1?
8functional_3/functional_1/dense/BiasAdd_1/ReadVariableOpReadVariableOp?functional_3_functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02:
8functional_3/functional_1/dense/BiasAdd_1/ReadVariableOp?
)functional_3/functional_1/dense/BiasAdd_1BiasAdd2functional_3/functional_1/dense/MatMul_1:product:0@functional_3/functional_1/dense/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????02+
)functional_3/functional_1/dense/BiasAdd_1?
functional_3/lambda/subSub0functional_3/functional_1/dense/BiasAdd:output:02functional_3/functional_1/dense/BiasAdd_1:output:0*
T0*'
_output_shapes
:?????????02
functional_3/lambda/sub?
functional_3/lambda/SquareSquarefunctional_3/lambda/sub:z:0*
T0*'
_output_shapes
:?????????02
functional_3/lambda/Square?
)functional_3/lambda/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2+
)functional_3/lambda/Sum/reduction_indices?
functional_3/lambda/SumSumfunctional_3/lambda/Square:y:02functional_3/lambda/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
functional_3/lambda/Sum?
functional_3/lambda/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *???32
functional_3/lambda/Maximum/y?
functional_3/lambda/MaximumMaximum functional_3/lambda/Sum:output:0&functional_3/lambda/Maximum/y:output:0*
T0*'
_output_shapes
:?????????2
functional_3/lambda/Maximum{
functional_3/lambda/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
functional_3/lambda/Const
functional_3/lambda/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  ?2
functional_3/lambda/Const_1?
)functional_3/lambda/clip_by_value/MinimumMinimumfunctional_3/lambda/Maximum:z:0$functional_3/lambda/Const_1:output:0*
T0*'
_output_shapes
:?????????2+
)functional_3/lambda/clip_by_value/Minimum?
!functional_3/lambda/clip_by_valueMaximum-functional_3/lambda/clip_by_value/Minimum:z:0"functional_3/lambda/Const:output:0*
T0*'
_output_shapes
:?????????2#
!functional_3/lambda/clip_by_value?
functional_3/lambda/SqrtSqrt%functional_3/lambda/clip_by_value:z:0*
T0*'
_output_shapes
:?????????2
functional_3/lambda/Sqrtp
IdentityIdentityfunctional_3/lambda/Sqrt:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:?????????:?????????:::::::X T
/
_output_shapes
:?????????
!
_user_specified_name	input_1:XT
/
_output_shapes
:?????????
!
_user_specified_name	input_2
? 
?
F__inference_functional_1_layer_call_and_return_conditional_losses_3153
input_3
conv2d_3132
conv2d_3134
conv2d_1_3139
conv2d_1_3141

dense_3147

dense_3149
identity??conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall?dense/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_3132conv2d_3134*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_29962 
conv2d/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_29502
max_pooling2d/PartitionedCall?
dropout/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_30302
dropout/PartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2d_1_3139conv2d_1_3141*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_30542"
 conv2d_1/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_29622!
max_pooling2d_1/PartitionedCall?
dropout_1/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_30882
dropout_1/PartitionedCall?
(global_average_pooling2d/PartitionedCallPartitionedCall"dropout_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *[
fVRT
R__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_29752*
(global_average_pooling2d/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0
dense_3147
dense_3149*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_31122
dense/StatefulPartitionedCall?
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_3
?
H
,__inference_max_pooling2d_layer_call_fn_2956

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_29502
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?	
?
+__inference_functional_3_layer_call_fn_3674
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_functional_3_layer_call_and_return_conditional_losses_34432
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:?????????:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:?????????
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
+__inference_functional_1_layer_call_fn_3765

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_31802
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
@__inference_conv2d_layer_call_and_return_conditional_losses_3837

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????:::W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
F__inference_functional_3_layer_call_and_return_conditional_losses_3399

inputs
inputs_1
functional_1_3377
functional_1_3379
functional_1_3381
functional_1_3383
functional_1_3385
functional_1_3387
identity??$functional_1/StatefulPartitionedCall?&functional_1/StatefulPartitionedCall_1?
$functional_1/StatefulPartitionedCallStatefulPartitionedCallinputsfunctional_1_3377functional_1_3379functional_1_3381functional_1_3383functional_1_3385functional_1_3387*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_31802&
$functional_1/StatefulPartitionedCall?
&functional_1/StatefulPartitionedCall_1StatefulPartitionedCallinputs_1functional_1_3377functional_1_3379functional_1_3381functional_1_3383functional_1_3385functional_1_3387*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_31802(
&functional_1/StatefulPartitionedCall_1?
lambda/PartitionedCallPartitionedCall-functional_1/StatefulPartitionedCall:output:0/functional_1/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_33112
lambda/PartitionedCall?
IdentityIdentitylambda/PartitionedCall:output:0%^functional_1/StatefulPartitionedCall'^functional_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:?????????:?????????::::::2L
$functional_1/StatefulPartitionedCall$functional_1/StatefulPartitionedCall2P
&functional_1/StatefulPartitionedCall_1&functional_1/StatefulPartitionedCall_1:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs:WS
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
B__inference_conv2d_1_layer_call_and_return_conditional_losses_3884

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?U
?
F__inference_functional_3_layer_call_and_return_conditional_losses_3638
inputs_0
inputs_16
2functional_1_conv2d_conv2d_readvariableop_resource7
3functional_1_conv2d_biasadd_readvariableop_resource8
4functional_1_conv2d_1_conv2d_readvariableop_resource9
5functional_1_conv2d_1_biasadd_readvariableop_resource5
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource
identity??
)functional_1/conv2d/Conv2D/ReadVariableOpReadVariableOp2functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02+
)functional_1/conv2d/Conv2D/ReadVariableOp?
functional_1/conv2d/Conv2DConv2Dinputs_01functional_1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
functional_1/conv2d/Conv2D?
*functional_1/conv2d/BiasAdd/ReadVariableOpReadVariableOp3functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*functional_1/conv2d/BiasAdd/ReadVariableOp?
functional_1/conv2d/BiasAddBiasAdd#functional_1/conv2d/Conv2D:output:02functional_1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
functional_1/conv2d/BiasAdd?
functional_1/conv2d/ReluRelu$functional_1/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
functional_1/conv2d/Relu?
"functional_1/max_pooling2d/MaxPoolMaxPool&functional_1/conv2d/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2$
"functional_1/max_pooling2d/MaxPool?
functional_1/dropout/IdentityIdentity+functional_1/max_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:?????????@2
functional_1/dropout/Identity?
+functional_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02-
+functional_1/conv2d_1/Conv2D/ReadVariableOp?
functional_1/conv2d_1/Conv2DConv2D&functional_1/dropout/Identity:output:03functional_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
functional_1/conv2d_1/Conv2D?
,functional_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d_1/BiasAdd/ReadVariableOp?
functional_1/conv2d_1/BiasAddBiasAdd%functional_1/conv2d_1/Conv2D:output:04functional_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
functional_1/conv2d_1/BiasAdd?
functional_1/conv2d_1/ReluRelu&functional_1/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
functional_1/conv2d_1/Relu?
$functional_1/max_pooling2d_1/MaxPoolMaxPool(functional_1/conv2d_1/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2&
$functional_1/max_pooling2d_1/MaxPool?
functional_1/dropout_1/IdentityIdentity-functional_1/max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:?????????@2!
functional_1/dropout_1/Identity?
<functional_1/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2>
<functional_1/global_average_pooling2d/Mean/reduction_indices?
*functional_1/global_average_pooling2d/MeanMean(functional_1/dropout_1/Identity:output:0Efunctional_1/global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????@2,
*functional_1/global_average_pooling2d/Mean?
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype02*
(functional_1/dense/MatMul/ReadVariableOp?
functional_1/dense/MatMulMatMul3functional_1/global_average_pooling2d/Mean:output:00functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????02
functional_1/dense/MatMul?
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOp?
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????02
functional_1/dense/BiasAdd?
+functional_1/conv2d/Conv2D_1/ReadVariableOpReadVariableOp2functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02-
+functional_1/conv2d/Conv2D_1/ReadVariableOp?
functional_1/conv2d/Conv2D_1Conv2Dinputs_13functional_1/conv2d/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
functional_1/conv2d/Conv2D_1?
,functional_1/conv2d/BiasAdd_1/ReadVariableOpReadVariableOp3functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d/BiasAdd_1/ReadVariableOp?
functional_1/conv2d/BiasAdd_1BiasAdd%functional_1/conv2d/Conv2D_1:output:04functional_1/conv2d/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
functional_1/conv2d/BiasAdd_1?
functional_1/conv2d/Relu_1Relu&functional_1/conv2d/BiasAdd_1:output:0*
T0*/
_output_shapes
:?????????@2
functional_1/conv2d/Relu_1?
$functional_1/max_pooling2d/MaxPool_1MaxPool(functional_1/conv2d/Relu_1:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2&
$functional_1/max_pooling2d/MaxPool_1?
functional_1/dropout/Identity_1Identity-functional_1/max_pooling2d/MaxPool_1:output:0*
T0*/
_output_shapes
:?????????@2!
functional_1/dropout/Identity_1?
-functional_1/conv2d_1/Conv2D_1/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-functional_1/conv2d_1/Conv2D_1/ReadVariableOp?
functional_1/conv2d_1/Conv2D_1Conv2D(functional_1/dropout/Identity_1:output:05functional_1/conv2d_1/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2 
functional_1/conv2d_1/Conv2D_1?
.functional_1/conv2d_1/BiasAdd_1/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.functional_1/conv2d_1/BiasAdd_1/ReadVariableOp?
functional_1/conv2d_1/BiasAdd_1BiasAdd'functional_1/conv2d_1/Conv2D_1:output:06functional_1/conv2d_1/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2!
functional_1/conv2d_1/BiasAdd_1?
functional_1/conv2d_1/Relu_1Relu(functional_1/conv2d_1/BiasAdd_1:output:0*
T0*/
_output_shapes
:?????????@2
functional_1/conv2d_1/Relu_1?
&functional_1/max_pooling2d_1/MaxPool_1MaxPool*functional_1/conv2d_1/Relu_1:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2(
&functional_1/max_pooling2d_1/MaxPool_1?
!functional_1/dropout_1/Identity_1Identity/functional_1/max_pooling2d_1/MaxPool_1:output:0*
T0*/
_output_shapes
:?????????@2#
!functional_1/dropout_1/Identity_1?
>functional_1/global_average_pooling2d/Mean_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2@
>functional_1/global_average_pooling2d/Mean_1/reduction_indices?
,functional_1/global_average_pooling2d/Mean_1Mean*functional_1/dropout_1/Identity_1:output:0Gfunctional_1/global_average_pooling2d/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:?????????@2.
,functional_1/global_average_pooling2d/Mean_1?
*functional_1/dense/MatMul_1/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype02,
*functional_1/dense/MatMul_1/ReadVariableOp?
functional_1/dense/MatMul_1MatMul5functional_1/global_average_pooling2d/Mean_1:output:02functional_1/dense/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????02
functional_1/dense/MatMul_1?
+functional_1/dense/BiasAdd_1/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02-
+functional_1/dense/BiasAdd_1/ReadVariableOp?
functional_1/dense/BiasAdd_1BiasAdd%functional_1/dense/MatMul_1:product:03functional_1/dense/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????02
functional_1/dense/BiasAdd_1?

lambda/subSub#functional_1/dense/BiasAdd:output:0%functional_1/dense/BiasAdd_1:output:0*
T0*'
_output_shapes
:?????????02

lambda/subj
lambda/SquareSquarelambda/sub:z:0*
T0*'
_output_shapes
:?????????02
lambda/Square~
lambda/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
lambda/Sum/reduction_indices?

lambda/SumSumlambda/Square:y:0%lambda/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2

lambda/Sumi
lambda/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *???32
lambda/Maximum/y?
lambda/MaximumMaximumlambda/Sum:output:0lambda/Maximum/y:output:0*
T0*'
_output_shapes
:?????????2
lambda/Maximuma
lambda/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda/Conste
lambda/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lambda/Const_1?
lambda/clip_by_value/MinimumMinimumlambda/Maximum:z:0lambda/Const_1:output:0*
T0*'
_output_shapes
:?????????2
lambda/clip_by_value/Minimum?
lambda/clip_by_valueMaximum lambda/clip_by_value/Minimum:z:0lambda/Const:output:0*
T0*'
_output_shapes
:?????????2
lambda/clip_by_valuen
lambda/SqrtSqrtlambda/clip_by_value:z:0*
T0*'
_output_shapes
:?????????2
lambda/Sqrtc
IdentityIdentitylambda/Sqrt:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:?????????:?????????:::::::Y U
/
_output_shapes
:?????????
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
_
A__inference_dropout_layer_call_and_return_conditional_losses_3030

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
F__inference_functional_3_layer_call_and_return_conditional_losses_3443

inputs
inputs_1
functional_1_3421
functional_1_3423
functional_1_3425
functional_1_3427
functional_1_3429
functional_1_3431
identity??$functional_1/StatefulPartitionedCall?&functional_1/StatefulPartitionedCall_1?
$functional_1/StatefulPartitionedCallStatefulPartitionedCallinputsfunctional_1_3421functional_1_3423functional_1_3425functional_1_3427functional_1_3429functional_1_3431*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_32212&
$functional_1/StatefulPartitionedCall?
&functional_1/StatefulPartitionedCall_1StatefulPartitionedCallinputs_1functional_1_3421functional_1_3423functional_1_3425functional_1_3427functional_1_3429functional_1_3431*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_32212(
&functional_1/StatefulPartitionedCall_1?
lambda/PartitionedCallPartitionedCall-functional_1/StatefulPartitionedCall:output:0/functional_1/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_33272
lambda/PartitionedCall?
IdentityIdentitylambda/PartitionedCall:output:0%^functional_1/StatefulPartitionedCall'^functional_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:?????????:?????????::::::2L
$functional_1/StatefulPartitionedCall$functional_1/StatefulPartitionedCall2P
&functional_1/StatefulPartitionedCall_1&functional_1/StatefulPartitionedCall_1:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs:WS
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
Q
%__inference_lambda_layer_call_fn_3820
inputs_0
inputs_1
identity?
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_33112
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????0:?????????0:Q M
'
_output_shapes
:?????????0
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????0
"
_user_specified_name
inputs/1
?
|
'__inference_conv2d_1_layer_call_fn_3893

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_30542
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
z
%__inference_conv2d_layer_call_fn_3846

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_29962
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?2
?
F__inference_functional_1_layer_call_and_return_conditional_losses_3718

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity??
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d/Relu?
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPools
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/dropout/Const?
dropout/dropout/MulMulmax_pooling2d/MaxPool:output:0dropout/dropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout/dropout/Mul|
dropout/dropout/ShapeShapemax_pooling2d/MaxPool:output:0*
T0*
_output_shapes
:2
dropout/dropout/Shape?
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype02.
,dropout/dropout/random_uniform/RandomUniform?
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2 
dropout/dropout/GreaterEqual/y?
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2
dropout/dropout/GreaterEqual?
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout/dropout/Cast?
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout/dropout/Mul_1?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Ddropout/dropout/Mul_1:z:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_1/Relu?
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPoolw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout_1/dropout/Const?
dropout_1/dropout/MulMul max_pooling2d_1/MaxPool:output:0 dropout_1/dropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout_1/dropout/Mul?
dropout_1/dropout/ShapeShape max_pooling2d_1/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape?
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform?
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2"
 dropout_1/dropout/GreaterEqual/y?
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2 
dropout_1/dropout/GreaterEqual?
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout_1/dropout/Cast?
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout_1/dropout/Mul_1?
/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      21
/global_average_pooling2d/Mean/reduction_indices?
global_average_pooling2d/MeanMeandropout_1/dropout/Mul_1:z:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????@2
global_average_pooling2d/Mean?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMul&global_average_pooling2d/Mean:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????02
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????02
dense/BiasAddj
IdentityIdentitydense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????:::::::W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
l
@__inference_lambda_layer_call_and_return_conditional_losses_3798
inputs_0
inputs_1
identityW
subSubinputs_0inputs_1*
T0*'
_output_shapes
:?????????02
subU
SquareSquaresub:z:0*
T0*'
_output_shapes
:?????????02
Squarep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indices?
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
Sum[
	Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *???32
	Maximum/yq
MaximumMaximumSum:output:0Maximum/y:output:0*
T0*'
_output_shapes
:?????????2	
MaximumS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
Const_1?
clip_by_value/MinimumMinimumMaximum:z:0Const_1:output:0*
T0*'
_output_shapes
:?????????2
clip_by_value/Minimum?
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:?????????2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:?????????2
Sqrt\
IdentityIdentitySqrt:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????0:?????????0:Q M
'
_output_shapes
:?????????0
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????0
"
_user_specified_name
inputs/1
?
S
7__inference_global_average_pooling2d_layer_call_fn_2981

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *[
fVRT
R__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_29752
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?:
?

__inference__traced_save_4038
file_prefix(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_87eade726a07422a8744de3c56dc5960/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
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
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *(
dtypes
2	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: : : : : : :@:@:@@:@:@0:0: : :@:@:@@:@:@0:0:@:@:@@:@:@0:0: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 	

_output_shapes
:@:$
 

_output_shapes

:@0: 

_output_shapes
:0:

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:$ 

_output_shapes

:@0: 

_output_shapes
:0:,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:$ 

_output_shapes

:@0: 

_output_shapes
:0:

_output_shapes
: "?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
C
input_18
serving_default_input_1:0?????????
C
input_28
serving_default_input_2:0?????????:
lambda0
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?Z
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
	optimizer
regularization_losses
trainable_variables
	variables
		keras_api


signatures
+?&call_and_return_all_conditional_losses
?__call__
?_default_save_signature"?X
_tf_keras_network?X{"class_name": "Functional", "name": "functional_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 48, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense", 0, 0]]}, "name": "functional_1", "inbound_nodes": [[["input_1", 0, 0, {}]], [["input_2", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAQAAAAHAAAAQwAAAHM4AAAAfAAvAn0BfQJ0AGoBdACgAnwBfAIYAKEBZAFk\nAmQDjQN9A3QAoAN0AKAEfAN0AKAFoQChAqEBUwApBE7pAQAAAFQpAtoEYXhpc9oIa2VlcGRpbXMp\nBtoBS9oDc3Vt2gZzcXVhcmXaBHNxcnTaB21heGltdW3aB2Vwc2lsb24pBFoHdmVjdG9yc9oGZmVh\ndHNB2gZmZWF0c0JaCnN1bVNxdWFyZWSpAHIMAAAA+jxDOi9Vc2Vycy9ERUxML0FwcERhdGEvTG9j\nYWwvVGVtcC9pcHlrZXJuZWxfODk4MC83MTMyMzUwNTUucHnaEmV1Y2xpZGVhbl9kaXN0YW5jZS8A\nAABzCgAAAAACCAMSAQL/BgQ=\n", null, null]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["functional_1", 1, 0, {}], ["functional_1", 2, 0, {}]]]}], "input_layers": [["input_1", 0, 0], ["input_2", 0, 0]], "output_layers": [["lambda", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 28, 28, 1]}, {"class_name": "TensorShape", "items": [null, 28, 28, 1]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 48, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense", 0, 0]]}, "name": "functional_1", "inbound_nodes": [[["input_1", 0, 0, {}]], [["input_2", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAQAAAAHAAAAQwAAAHM4AAAAfAAvAn0BfQJ0AGoBdACgAnwBfAIYAKEBZAFk\nAmQDjQN9A3QAoAN0AKAEfAN0AKAFoQChAqEBUwApBE7pAQAAAFQpAtoEYXhpc9oIa2VlcGRpbXMp\nBtoBS9oDc3Vt2gZzcXVhcmXaBHNxcnTaB21heGltdW3aB2Vwc2lsb24pBFoHdmVjdG9yc9oGZmVh\ndHNB2gZmZWF0c0JaCnN1bVNxdWFyZWSpAHIMAAAA+jxDOi9Vc2Vycy9ERUxML0FwcERhdGEvTG9j\nYWwvVGVtcC9pcHlrZXJuZWxfODk4MC83MTMyMzUwNTUucHnaEmV1Y2xpZGVhbl9kaXN0YW5jZS8A\nAABzCgAAAAACCAMSAQL/BgQ=\n", null, null]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["functional_1", 1, 0, {}], ["functional_1", 2, 0, {}]]]}], "input_layers": [["input_1", 0, 0], ["input_2", 0, 0]], "output_layers": [["lambda", 0, 0]]}}, "training_config": {"loss": "contrastive_loss", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_2", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}
??
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer-7
layer_with_weights-2
layer-8
regularization_losses
trainable_variables
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?=
_tf_keras_network?<{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 48, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 48, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense", 0, 0]]}}}
?
regularization_losses
trainable_variables
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Lambda", "name": "lambda", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAQAAAAHAAAAQwAAAHM4AAAAfAAvAn0BfQJ0AGoBdACgAnwBfAIYAKEBZAFk\nAmQDjQN9A3QAoAN0AKAEfAN0AKAFoQChAqEBUwApBE7pAQAAAFQpAtoEYXhpc9oIa2VlcGRpbXMp\nBtoBS9oDc3Vt2gZzcXVhcmXaBHNxcnTaB21heGltdW3aB2Vwc2lsb24pBFoHdmVjdG9yc9oGZmVh\ndHNB2gZmZWF0c0JaCnN1bVNxdWFyZWSpAHIMAAAA+jxDOi9Vc2Vycy9ERUxML0FwcERhdGEvTG9j\nYWwvVGVtcC9pcHlrZXJuZWxfODk4MC83MTMyMzUwNTUucHnaEmV1Y2xpZGVhbl9kaXN0YW5jZS8A\nAABzCgAAAAACCAMSAQL/BgQ=\n", null, null]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
?
iter

beta_1

beta_2
	decay
 learning_rate!m?"m?#m?$m?%m?&m?!v?"v?#v?$v?%v?&v?"
	optimizer
 "
trackable_list_wrapper
J
!0
"1
#2
$3
%4
&5"
trackable_list_wrapper
J
!0
"1
#2
$3
%4
&5"
trackable_list_wrapper
?
'layer_regularization_losses

(layers
)metrics
*layer_metrics
regularization_losses
trainable_variables
+non_trainable_variables
	variables
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}
?	

!kernel
"bias
,regularization_losses
-trainable_variables
.	variables
/	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}}
?
0regularization_losses
1trainable_variables
2	variables
3	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
4regularization_losses
5trainable_variables
6	variables
7	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
?	

#kernel
$bias
8regularization_losses
9trainable_variables
:	variables
;	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}
?
<regularization_losses
=trainable_variables
>	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
?
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GlobalAveragePooling2D", "name": "global_average_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

%kernel
&bias
Hregularization_losses
Itrainable_variables
J	variables
K	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 48, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
 "
trackable_list_wrapper
J
!0
"1
#2
$3
%4
&5"
trackable_list_wrapper
J
!0
"1
#2
$3
%4
&5"
trackable_list_wrapper
?
Llayer_regularization_losses

Mlayers
Nmetrics
Olayer_metrics
regularization_losses
trainable_variables
Pnon_trainable_variables
	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Qlayer_regularization_losses

Rlayers
Slayer_metrics
Tmetrics
regularization_losses
trainable_variables
Unon_trainable_variables
	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
':%@2conv2d/kernel
:@2conv2d/bias
):'@@2conv2d_1/kernel
:@2conv2d_1/bias
:@02dense/kernel
:02
dense/bias
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
'
V0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
?
Wlayer_regularization_losses

Xlayers
Ylayer_metrics
Zmetrics
,regularization_losses
-trainable_variables
[non_trainable_variables
.	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
\layer_regularization_losses

]layers
^layer_metrics
_metrics
0regularization_losses
1trainable_variables
`non_trainable_variables
2	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
alayer_regularization_losses

blayers
clayer_metrics
dmetrics
4regularization_losses
5trainable_variables
enon_trainable_variables
6	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
?
flayer_regularization_losses

glayers
hlayer_metrics
imetrics
8regularization_losses
9trainable_variables
jnon_trainable_variables
:	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
klayer_regularization_losses

llayers
mlayer_metrics
nmetrics
<regularization_losses
=trainable_variables
onon_trainable_variables
>	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
player_regularization_losses

qlayers
rlayer_metrics
smetrics
@regularization_losses
Atrainable_variables
tnon_trainable_variables
B	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
ulayer_regularization_losses

vlayers
wlayer_metrics
xmetrics
Dregularization_losses
Etrainable_variables
ynon_trainable_variables
F	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
?
zlayer_regularization_losses

{layers
|layer_metrics
}metrics
Hregularization_losses
Itrainable_variables
~non_trainable_variables
J	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
8"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	total

?count
?	variables
?	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
/
0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
,:*@2Adam/conv2d/kernel/m
:@2Adam/conv2d/bias/m
.:,@@2Adam/conv2d_1/kernel/m
 :@2Adam/conv2d_1/bias/m
#:!@02Adam/dense/kernel/m
:02Adam/dense/bias/m
,:*@2Adam/conv2d/kernel/v
:@2Adam/conv2d/bias/v
.:,@@2Adam/conv2d_1/kernel/v
 :@2Adam/conv2d_1/bias/v
#:!@02Adam/dense/kernel/v
:02Adam/dense/bias/v
?2?
F__inference_functional_3_layer_call_and_return_conditional_losses_3638
F__inference_functional_3_layer_call_and_return_conditional_losses_3576
F__inference_functional_3_layer_call_and_return_conditional_losses_3369
F__inference_functional_3_layer_call_and_return_conditional_losses_3343?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
+__inference_functional_3_layer_call_fn_3414
+__inference_functional_3_layer_call_fn_3458
+__inference_functional_3_layer_call_fn_3656
+__inference_functional_3_layer_call_fn_3674?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
__inference__wrapped_model_2944?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *^?[
Y?V
)?&
input_1?????????
)?&
input_2?????????
?2?
F__inference_functional_1_layer_call_and_return_conditional_losses_3129
F__inference_functional_1_layer_call_and_return_conditional_losses_3718
F__inference_functional_1_layer_call_and_return_conditional_losses_3748
F__inference_functional_1_layer_call_and_return_conditional_losses_3153?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
+__inference_functional_1_layer_call_fn_3782
+__inference_functional_1_layer_call_fn_3236
+__inference_functional_1_layer_call_fn_3195
+__inference_functional_1_layer_call_fn_3765?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
@__inference_lambda_layer_call_and_return_conditional_losses_3798
@__inference_lambda_layer_call_and_return_conditional_losses_3814?
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
%__inference_lambda_layer_call_fn_3826
%__inference_lambda_layer_call_fn_3820?
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
8B6
"__inference_signature_wrapper_3486input_1input_2
?2?
@__inference_conv2d_layer_call_and_return_conditional_losses_3837?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
%__inference_conv2d_layer_call_fn_3846?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_2950?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
,__inference_max_pooling2d_layer_call_fn_2956?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
A__inference_dropout_layer_call_and_return_conditional_losses_3858
A__inference_dropout_layer_call_and_return_conditional_losses_3863?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
&__inference_dropout_layer_call_fn_3868
&__inference_dropout_layer_call_fn_3873?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
B__inference_conv2d_1_layer_call_and_return_conditional_losses_3884?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_conv2d_1_layer_call_fn_3893?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_2962?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
.__inference_max_pooling2d_1_layer_call_fn_2968?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
C__inference_dropout_1_layer_call_and_return_conditional_losses_3910
C__inference_dropout_1_layer_call_and_return_conditional_losses_3905?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_dropout_1_layer_call_fn_3920
(__inference_dropout_1_layer_call_fn_3915?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
R__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_2975?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
7__inference_global_average_pooling2d_layer_call_fn_2981?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
?__inference_dense_layer_call_and_return_conditional_losses_3930?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
$__inference_dense_layer_call_fn_3939?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 ?
__inference__wrapped_model_2944?!"#$%&h?e
^?[
Y?V
)?&
input_1?????????
)?&
input_2?????????
? "/?,
*
lambda ?
lambda??????????
B__inference_conv2d_1_layer_call_and_return_conditional_losses_3884l#$7?4
-?*
(?%
inputs?????????@
? "-?*
#? 
0?????????@
? ?
'__inference_conv2d_1_layer_call_fn_3893_#$7?4
-?*
(?%
inputs?????????@
? " ??????????@?
@__inference_conv2d_layer_call_and_return_conditional_losses_3837l!"7?4
-?*
(?%
inputs?????????
? "-?*
#? 
0?????????@
? ?
%__inference_conv2d_layer_call_fn_3846_!"7?4
-?*
(?%
inputs?????????
? " ??????????@?
?__inference_dense_layer_call_and_return_conditional_losses_3930\%&/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????0
? w
$__inference_dense_layer_call_fn_3939O%&/?,
%?"
 ?
inputs?????????@
? "??????????0?
C__inference_dropout_1_layer_call_and_return_conditional_losses_3905l;?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? ?
C__inference_dropout_1_layer_call_and_return_conditional_losses_3910l;?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
(__inference_dropout_1_layer_call_fn_3915_;?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
(__inference_dropout_1_layer_call_fn_3920_;?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
A__inference_dropout_layer_call_and_return_conditional_losses_3858l;?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? ?
A__inference_dropout_layer_call_and_return_conditional_losses_3863l;?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
&__inference_dropout_layer_call_fn_3868_;?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
&__inference_dropout_layer_call_fn_3873_;?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
F__inference_functional_1_layer_call_and_return_conditional_losses_3129q!"#$%&@?=
6?3
)?&
input_3?????????
p

 
? "%?"
?
0?????????0
? ?
F__inference_functional_1_layer_call_and_return_conditional_losses_3153q!"#$%&@?=
6?3
)?&
input_3?????????
p 

 
? "%?"
?
0?????????0
? ?
F__inference_functional_1_layer_call_and_return_conditional_losses_3718p!"#$%&??<
5?2
(?%
inputs?????????
p

 
? "%?"
?
0?????????0
? ?
F__inference_functional_1_layer_call_and_return_conditional_losses_3748p!"#$%&??<
5?2
(?%
inputs?????????
p 

 
? "%?"
?
0?????????0
? ?
+__inference_functional_1_layer_call_fn_3195d!"#$%&@?=
6?3
)?&
input_3?????????
p

 
? "??????????0?
+__inference_functional_1_layer_call_fn_3236d!"#$%&@?=
6?3
)?&
input_3?????????
p 

 
? "??????????0?
+__inference_functional_1_layer_call_fn_3765c!"#$%&??<
5?2
(?%
inputs?????????
p

 
? "??????????0?
+__inference_functional_1_layer_call_fn_3782c!"#$%&??<
5?2
(?%
inputs?????????
p 

 
? "??????????0?
F__inference_functional_3_layer_call_and_return_conditional_losses_3343?!"#$%&p?m
f?c
Y?V
)?&
input_1?????????
)?&
input_2?????????
p

 
? "%?"
?
0?????????
? ?
F__inference_functional_3_layer_call_and_return_conditional_losses_3369?!"#$%&p?m
f?c
Y?V
)?&
input_1?????????
)?&
input_2?????????
p 

 
? "%?"
?
0?????????
? ?
F__inference_functional_3_layer_call_and_return_conditional_losses_3576?!"#$%&r?o
h?e
[?X
*?'
inputs/0?????????
*?'
inputs/1?????????
p

 
? "%?"
?
0?????????
? ?
F__inference_functional_3_layer_call_and_return_conditional_losses_3638?!"#$%&r?o
h?e
[?X
*?'
inputs/0?????????
*?'
inputs/1?????????
p 

 
? "%?"
?
0?????????
? ?
+__inference_functional_3_layer_call_fn_3414?!"#$%&p?m
f?c
Y?V
)?&
input_1?????????
)?&
input_2?????????
p

 
? "???????????
+__inference_functional_3_layer_call_fn_3458?!"#$%&p?m
f?c
Y?V
)?&
input_1?????????
)?&
input_2?????????
p 

 
? "???????????
+__inference_functional_3_layer_call_fn_3656?!"#$%&r?o
h?e
[?X
*?'
inputs/0?????????
*?'
inputs/1?????????
p

 
? "???????????
+__inference_functional_3_layer_call_fn_3674?!"#$%&r?o
h?e
[?X
*?'
inputs/0?????????
*?'
inputs/1?????????
p 

 
? "???????????
R__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_2975?R?O
H?E
C?@
inputs4????????????????????????????????????
? ".?+
$?!
0??????????????????
? ?
7__inference_global_average_pooling2d_layer_call_fn_2981wR?O
H?E
C?@
inputs4????????????????????????????????????
? "!????????????????????
@__inference_lambda_layer_call_and_return_conditional_losses_3798?b?_
X?U
K?H
"?
inputs/0?????????0
"?
inputs/1?????????0

 
p
? "%?"
?
0?????????
? ?
@__inference_lambda_layer_call_and_return_conditional_losses_3814?b?_
X?U
K?H
"?
inputs/0?????????0
"?
inputs/1?????????0

 
p 
? "%?"
?
0?????????
? ?
%__inference_lambda_layer_call_fn_3820~b?_
X?U
K?H
"?
inputs/0?????????0
"?
inputs/1?????????0

 
p
? "???????????
%__inference_lambda_layer_call_fn_3826~b?_
X?U
K?H
"?
inputs/0?????????0
"?
inputs/1?????????0

 
p 
? "???????????
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_2962?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
.__inference_max_pooling2d_1_layer_call_fn_2968?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_2950?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
,__inference_max_pooling2d_layer_call_fn_2956?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
"__inference_signature_wrapper_3486?!"#$%&y?v
? 
o?l
4
input_1)?&
input_1?????????
4
input_2)?&
input_2?????????"/?,
*
lambda ?
lambda?????????
˛
ý
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
dtypetype
ž
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*1.14.02unknown8
v
dense/kernelVarHandleOp*
shape:
*
shared_namedense/kernel*
dtype0*
_output_shapes
: 

 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_class
loc:@dense/kernel*
dtype0* 
_output_shapes
:

m

dense/biasVarHandleOp*
shape:*
shared_name
dense/bias*
dtype0*
_output_shapes
: 

dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_class
loc:@dense/bias*
dtype0*
_output_shapes	
:
y
dense_1/kernelVarHandleOp*
shape:	@*
shared_namedense_1/kernel*
dtype0*
_output_shapes
: 

"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*!
_class
loc:@dense_1/kernel*
dtype0*
_output_shapes
:	@
p
dense_1/biasVarHandleOp*
shape:@*
shared_namedense_1/bias*
dtype0*
_output_shapes
: 

 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_class
loc:@dense_1/bias*
dtype0*
_output_shapes
:@
x
dense_2/kernelVarHandleOp*
shape
:@*
shared_namedense_2/kernel*
dtype0*
_output_shapes
: 

"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*!
_class
loc:@dense_2/kernel*
dtype0*
_output_shapes

:@
p
dense_2/biasVarHandleOp*
shape:*
shared_namedense_2/bias*
dtype0*
_output_shapes
: 

 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_class
loc:@dense_2/bias*
dtype0*
_output_shapes
:
x
dense_3/kernelVarHandleOp*
shape
:@*
shared_namedense_3/kernel*
dtype0*
_output_shapes
: 

"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes

:@
p
dense_3/biasVarHandleOp*
shape:@*
shared_namedense_3/bias*
dtype0*
_output_shapes
: 

 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_class
loc:@dense_3/bias*
dtype0*
_output_shapes
:@
y
dense_4/kernelVarHandleOp*
shape:	@*
shared_namedense_4/kernel*
dtype0*
_output_shapes
: 

"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*!
_class
loc:@dense_4/kernel*
dtype0*
_output_shapes
:	@
q
dense_4/biasVarHandleOp*
shape:*
shared_namedense_4/bias*
dtype0*
_output_shapes
: 

 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_class
loc:@dense_4/bias*
dtype0*
_output_shapes	
:
f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
}
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_class
loc:@Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 

Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_class
loc:@Adam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 

Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_class
loc:@Adam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shape: *
shared_name
Adam/decay*
dtype0*
_output_shapes
: 

Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_class
loc:@Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 

&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*%
_class
loc:@Adam/learning_rate*
dtype0*
_output_shapes
: 

Adam/dense/kernel/mVarHandleOp*
shape:
*$
shared_nameAdam/dense/kernel/m*
dtype0*
_output_shapes
: 
Ľ
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*&
_class
loc:@Adam/dense/kernel/m*
dtype0* 
_output_shapes
:

{
Adam/dense/bias/mVarHandleOp*
shape:*"
shared_nameAdam/dense/bias/m*
dtype0*
_output_shapes
: 

%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*$
_class
loc:@Adam/dense/bias/m*
dtype0*
_output_shapes	
:

Adam/dense_1/kernel/mVarHandleOp*
shape:	@*&
shared_nameAdam/dense_1/kernel/m*
dtype0*
_output_shapes
: 
Ş
)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*(
_class
loc:@Adam/dense_1/kernel/m*
dtype0*
_output_shapes
:	@
~
Adam/dense_1/bias/mVarHandleOp*
shape:@*$
shared_nameAdam/dense_1/bias/m*
dtype0*
_output_shapes
: 

'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*&
_class
loc:@Adam/dense_1/bias/m*
dtype0*
_output_shapes
:@

Adam/dense_2/kernel/mVarHandleOp*
shape
:@*&
shared_nameAdam/dense_2/kernel/m*
dtype0*
_output_shapes
: 
Š
)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*(
_class
loc:@Adam/dense_2/kernel/m*
dtype0*
_output_shapes

:@
~
Adam/dense_2/bias/mVarHandleOp*
shape:*$
shared_nameAdam/dense_2/bias/m*
dtype0*
_output_shapes
: 

'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*&
_class
loc:@Adam/dense_2/bias/m*
dtype0*
_output_shapes
:

Adam/dense_3/kernel/mVarHandleOp*
shape
:@*&
shared_nameAdam/dense_3/kernel/m*
dtype0*
_output_shapes
: 
Š
)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*(
_class
loc:@Adam/dense_3/kernel/m*
dtype0*
_output_shapes

:@
~
Adam/dense_3/bias/mVarHandleOp*
shape:@*$
shared_nameAdam/dense_3/bias/m*
dtype0*
_output_shapes
: 

'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*&
_class
loc:@Adam/dense_3/bias/m*
dtype0*
_output_shapes
:@

Adam/dense_4/kernel/mVarHandleOp*
shape:	@*&
shared_nameAdam/dense_4/kernel/m*
dtype0*
_output_shapes
: 
Ş
)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*(
_class
loc:@Adam/dense_4/kernel/m*
dtype0*
_output_shapes
:	@

Adam/dense_4/bias/mVarHandleOp*
shape:*$
shared_nameAdam/dense_4/bias/m*
dtype0*
_output_shapes
: 
 
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*&
_class
loc:@Adam/dense_4/bias/m*
dtype0*
_output_shapes	
:

Adam/dense/kernel/vVarHandleOp*
shape:
*$
shared_nameAdam/dense/kernel/v*
dtype0*
_output_shapes
: 
Ľ
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*&
_class
loc:@Adam/dense/kernel/v*
dtype0* 
_output_shapes
:

{
Adam/dense/bias/vVarHandleOp*
shape:*"
shared_nameAdam/dense/bias/v*
dtype0*
_output_shapes
: 

%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*$
_class
loc:@Adam/dense/bias/v*
dtype0*
_output_shapes	
:

Adam/dense_1/kernel/vVarHandleOp*
shape:	@*&
shared_nameAdam/dense_1/kernel/v*
dtype0*
_output_shapes
: 
Ş
)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*(
_class
loc:@Adam/dense_1/kernel/v*
dtype0*
_output_shapes
:	@
~
Adam/dense_1/bias/vVarHandleOp*
shape:@*$
shared_nameAdam/dense_1/bias/v*
dtype0*
_output_shapes
: 

'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*&
_class
loc:@Adam/dense_1/bias/v*
dtype0*
_output_shapes
:@

Adam/dense_2/kernel/vVarHandleOp*
shape
:@*&
shared_nameAdam/dense_2/kernel/v*
dtype0*
_output_shapes
: 
Š
)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*(
_class
loc:@Adam/dense_2/kernel/v*
dtype0*
_output_shapes

:@
~
Adam/dense_2/bias/vVarHandleOp*
shape:*$
shared_nameAdam/dense_2/bias/v*
dtype0*
_output_shapes
: 

'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*&
_class
loc:@Adam/dense_2/bias/v*
dtype0*
_output_shapes
:

Adam/dense_3/kernel/vVarHandleOp*
shape
:@*&
shared_nameAdam/dense_3/kernel/v*
dtype0*
_output_shapes
: 
Š
)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*(
_class
loc:@Adam/dense_3/kernel/v*
dtype0*
_output_shapes

:@
~
Adam/dense_3/bias/vVarHandleOp*
shape:@*$
shared_nameAdam/dense_3/bias/v*
dtype0*
_output_shapes
: 

'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*&
_class
loc:@Adam/dense_3/bias/v*
dtype0*
_output_shapes
:@

Adam/dense_4/kernel/vVarHandleOp*
shape:	@*&
shared_nameAdam/dense_4/kernel/v*
dtype0*
_output_shapes
: 
Ş
)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*(
_class
loc:@Adam/dense_4/kernel/v*
dtype0*
_output_shapes
:	@

Adam/dense_4/bias/vVarHandleOp*
shape:*$
shared_nameAdam/dense_4/bias/v*
dtype0*
_output_shapes
: 
 
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*&
_class
loc:@Adam/dense_4/bias/v*
dtype0*
_output_shapes	
:

NoOpNoOp
#
ConstConst"/device:CPU:0*Ă"
valueš"Bś" BŻ"
ď
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
	optimizer

signatures
 


	kernel

bias


kernel
bias


kernel
bias


kernel
bias


kernel
bias
ô
iter

beta_1

beta_2
	decay
learning_rate	m
mmmmmmmm m!	v"
v#v$v%v&v'v(v)v*v+
 
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
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
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 

serving_default_dense_inputPlaceholder*
shape:˙˙˙˙˙˙˙˙˙*
dtype0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙

StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_inputdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/bias**
f%R#
!__inference_signature_wrapper_581*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
ć
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOpConst**
_gradient_op_typePartitionedCall-713*%
f R
__inference__traced_save_712*
Tout
2**
config_proto

CPU

GPU 2J 8*0
Tin)
'2%	*
_output_shapes
: 
Ľ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/dense_4/kernel/mAdam/dense_4/bias/mAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/dense_3/kernel/vAdam/dense_3/bias/vAdam/dense_4/kernel/vAdam/dense_4/bias/v**
_gradient_op_typePartitionedCall-831*(
f#R!
__inference__traced_restore_830*
Tout
2**
config_proto

CPU

GPU 2J 8*/
Tin(
&2$*
_output_shapes
: 
ń

__inference__traced_restore_830
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias%
!assignvariableop_2_dense_1_kernel#
assignvariableop_3_dense_1_bias%
!assignvariableop_4_dense_2_kernel#
assignvariableop_5_dense_2_bias%
!assignvariableop_6_dense_3_kernel#
assignvariableop_7_dense_3_bias%
!assignvariableop_8_dense_4_kernel#
assignvariableop_9_dense_4_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate+
'assignvariableop_15_adam_dense_kernel_m)
%assignvariableop_16_adam_dense_bias_m-
)assignvariableop_17_adam_dense_1_kernel_m+
'assignvariableop_18_adam_dense_1_bias_m-
)assignvariableop_19_adam_dense_2_kernel_m+
'assignvariableop_20_adam_dense_2_bias_m-
)assignvariableop_21_adam_dense_3_kernel_m+
'assignvariableop_22_adam_dense_3_bias_m-
)assignvariableop_23_adam_dense_4_kernel_m+
'assignvariableop_24_adam_dense_4_bias_m+
'assignvariableop_25_adam_dense_kernel_v)
%assignvariableop_26_adam_dense_bias_v-
)assignvariableop_27_adam_dense_1_kernel_v+
'assignvariableop_28_adam_dense_1_bias_v-
)assignvariableop_29_adam_dense_2_kernel_v+
'assignvariableop_30_adam_dense_2_bias_v-
)assignvariableop_31_adam_dense_3_kernel_v+
'assignvariableop_32_adam_dense_3_bias_v-
)assignvariableop_33_adam_dense_4_kernel_v+
'assignvariableop_34_adam_dense_4_bias_v
identity_36˘AssignVariableOp_5˘AssignVariableOp_22˘AssignVariableOp_28˘AssignVariableOp_29˘RestoreV2_1˘AssignVariableOp_6˘	RestoreV2˘AssignVariableOp_7˘AssignVariableOp_15˘AssignVariableOp_4˘AssignVariableOp_23˘AssignVariableOp_8˘AssignVariableOp_21˘AssignVariableOp_16˘AssignVariableOp_17˘AssignVariableOp_30˘AssignVariableOp_31˘AssignVariableOp_27˘AssignVariableOp˘AssignVariableOp_2˘AssignVariableOp_25˘AssignVariableOp_24˘AssignVariableOp_9˘AssignVariableOp_3˘AssignVariableOp_18˘AssignVariableOp_19˘AssignVariableOp_32˘AssignVariableOp_33˘AssignVariableOp_34˘AssignVariableOp_1˘AssignVariableOp_26˘AssignVariableOp_14˘AssignVariableOp_10˘AssignVariableOp_12˘AssignVariableOp_13˘AssignVariableOp_20˘AssignVariableOp_11ö
RestoreV2/tensor_namesConst"/device:CPU:0*
valueB#B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:#ś
RestoreV2/shape_and_slicesConst"/device:CPU:0*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:#Đ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*1
dtypes'
%2#	*˘
_output_shapes
:::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:y
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:}
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_3_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_3_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_4_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_4_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0	*
_output_shapes
:
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0*
dtype0	*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:
AssignVariableOp_15AssignVariableOp'assignvariableop_15_adam_dense_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOp%assignvariableop_16_adam_dense_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_dense_1_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:
AssignVariableOp_18AssignVariableOp'assignvariableop_18_adam_dense_1_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:
AssignVariableOp_19AssignVariableOp)assignvariableop_19_adam_dense_2_kernel_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:
AssignVariableOp_20AssignVariableOp'assignvariableop_20_adam_dense_2_bias_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_dense_3_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:
AssignVariableOp_22AssignVariableOp'assignvariableop_22_adam_dense_3_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_4_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_4_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:
AssignVariableOp_25AssignVariableOp'assignvariableop_25_adam_dense_kernel_vIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:
AssignVariableOp_26AssignVariableOp%assignvariableop_26_adam_dense_bias_vIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_dense_1_kernel_vIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_dense_1_bias_vIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_dense_2_kernel_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:
AssignVariableOp_30AssignVariableOp'assignvariableop_30_adam_dense_2_bias_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_dense_3_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_dense_3_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_dense_4_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_dense_4_bias_vIdentity_34:output:0*
dtype0*
_output_shapes
 
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:ľ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 Ń
Identity_35Identityfile_prefix^AssignVariableOp_30^AssignVariableOp_7^AssignVariableOp_14^AssignVariableOp_24^AssignVariableOp_31^AssignVariableOp_15^AssignVariableOp_25^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp^AssignVariableOp_2^AssignVariableOp_1^AssignVariableOp_3^AssignVariableOp_10^AssignVariableOp_18^AssignVariableOp_8^AssignVariableOp_16^AssignVariableOp_19^AssignVariableOp_26^AssignVariableOp_6^AssignVariableOp_11^AssignVariableOp_20^AssignVariableOp_27^AssignVariableOp_34^AssignVariableOp_9^AssignVariableOp_12^AssignVariableOp_21^AssignVariableOp_28^NoOp^AssignVariableOp_4^AssignVariableOp_17^AssignVariableOp_23^AssignVariableOp_29^AssignVariableOp_5^AssignVariableOp_13^AssignVariableOp_22"/device:CPU:0*
T0*
_output_shapes
: Ţ
Identity_36IdentityIdentity_35:output:0^AssignVariableOp_6^AssignVariableOp_8^AssignVariableOp_2^AssignVariableOp_19^AssignVariableOp_10^AssignVariableOp_21^AssignVariableOp_32^AssignVariableOp_12^AssignVariableOp_11^AssignVariableOp_33^AssignVariableOp_13^AssignVariableOp_34^AssignVariableOp_20^RestoreV2_1^AssignVariableOp_25^AssignVariableOp^AssignVariableOp_4^AssignVariableOp_16^AssignVariableOp_5^AssignVariableOp_23^AssignVariableOp_17^AssignVariableOp_24^AssignVariableOp_29
^RestoreV2^AssignVariableOp_30^AssignVariableOp_9^AssignVariableOp_1^AssignVariableOp_22^AssignVariableOp_7^AssignVariableOp_31^AssignVariableOp_3^AssignVariableOp_26^AssignVariableOp_28^AssignVariableOp_15^AssignVariableOp_27^AssignVariableOp_18^AssignVariableOp_14*
T0*
_output_shapes
: "#
identity_36Identity_36:output:0*Ł
_input_shapes
: :::::::::::::::::::::::::::::::::::2(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_6: : :! : : : : : : : : :  : : : : : :
 : : : :# : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix:" : : : : 
ľ

!__inference_signature_wrapper_581
dense_input(
$statefulpartitionedcall_dense_kernel&
"statefulpartitionedcall_dense_bias*
&statefulpartitionedcall_dense_1_kernel(
$statefulpartitionedcall_dense_1_bias*
&statefulpartitionedcall_dense_2_kernel(
$statefulpartitionedcall_dense_2_bias*
&statefulpartitionedcall_dense_3_kernel(
$statefulpartitionedcall_dense_3_bias*
&statefulpartitionedcall_dense_4_kernel(
$statefulpartitionedcall_dense_4_bias
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCalldense_input$statefulpartitionedcall_dense_kernel"statefulpartitionedcall_dense_bias&statefulpartitionedcall_dense_1_kernel$statefulpartitionedcall_dense_1_bias&statefulpartitionedcall_dense_2_kernel$statefulpartitionedcall_dense_2_bias&statefulpartitionedcall_dense_3_kernel$statefulpartitionedcall_dense_3_bias&statefulpartitionedcall_dense_4_kernel$statefulpartitionedcall_dense_4_bias**
_gradient_op_typePartitionedCall-568*'
f"R 
__inference__wrapped_model_562*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*O
_input_shapes>
<:˙˙˙˙˙˙˙˙˙::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :+ '
%
_user_specified_namedense_input: : :	 : :
 
4
Ć
__inference__wrapped_model_562
dense_input7
3sequential_dense_matmul_readvariableop_dense_kernel6
2sequential_dense_biasadd_readvariableop_dense_bias;
7sequential_dense_1_matmul_readvariableop_dense_1_kernel:
6sequential_dense_1_biasadd_readvariableop_dense_1_bias;
7sequential_dense_2_matmul_readvariableop_dense_2_kernel:
6sequential_dense_2_biasadd_readvariableop_dense_2_bias;
7sequential_dense_3_matmul_readvariableop_dense_3_kernel:
6sequential_dense_3_biasadd_readvariableop_dense_3_bias;
7sequential_dense_4_matmul_readvariableop_dense_4_kernel:
6sequential_dense_4_biasadd_readvariableop_dense_4_bias
identity˘(sequential/dense_1/MatMul/ReadVariableOp˘)sequential/dense_3/BiasAdd/ReadVariableOp˘(sequential/dense_4/MatMul/ReadVariableOp˘(sequential/dense_2/MatMul/ReadVariableOp˘)sequential/dense_4/BiasAdd/ReadVariableOp˘'sequential/dense/BiasAdd/ReadVariableOp˘&sequential/dense/MatMul/ReadVariableOp˘)sequential/dense_1/BiasAdd/ReadVariableOp˘)sequential/dense_2/BiasAdd/ReadVariableOp˘(sequential/dense_3/MatMul/ReadVariableOp
&sequential/dense/MatMul/ReadVariableOpReadVariableOp3sequential_dense_matmul_readvariableop_dense_kernel*
dtype0* 
_output_shapes
:

sequential/dense/MatMulMatMuldense_input.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_biasadd_readvariableop_dense_bias*
dtype0*
_output_shapes	
:Ş
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙s
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ą
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp7sequential_dense_1_matmul_readvariableop_dense_1_kernel*
dtype0*
_output_shapes
:	@Ź
sequential/dense_1/MatMulMatMul#sequential/dense/Relu:activations:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp6sequential_dense_1_biasadd_readvariableop_dense_1_bias*
dtype0*
_output_shapes
:@Ż
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@v
sequential/dense_1/ReluRelu#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@ 
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp7sequential_dense_2_matmul_readvariableop_dense_2_kernel*
dtype0*
_output_shapes

:@Ž
sequential/dense_2/MatMulMatMul%sequential/dense_1/Relu:activations:00sequential/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp6sequential_dense_2_biasadd_readvariableop_dense_2_bias*
dtype0*
_output_shapes
:Ż
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙v
sequential/dense_2/ReluRelu#sequential/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
(sequential/dense_3/MatMul/ReadVariableOpReadVariableOp7sequential_dense_3_matmul_readvariableop_dense_3_kernel*
dtype0*
_output_shapes

:@Ž
sequential/dense_3/MatMulMatMul%sequential/dense_2/Relu:activations:00sequential/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
)sequential/dense_3/BiasAdd/ReadVariableOpReadVariableOp6sequential_dense_3_biasadd_readvariableop_dense_3_bias*
dtype0*
_output_shapes
:@Ż
sequential/dense_3/BiasAddBiasAdd#sequential/dense_3/MatMul:product:01sequential/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@v
sequential/dense_3/ReluRelu#sequential/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@Ą
(sequential/dense_4/MatMul/ReadVariableOpReadVariableOp7sequential_dense_4_matmul_readvariableop_dense_4_kernel*
dtype0*
_output_shapes
:	@Ż
sequential/dense_4/MatMulMatMul%sequential/dense_3/Relu:activations:00sequential/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
)sequential/dense_4/BiasAdd/ReadVariableOpReadVariableOp6sequential_dense_4_biasadd_readvariableop_dense_4_bias*
dtype0*
_output_shapes	
:°
sequential/dense_4/BiasAddBiasAdd#sequential/dense_4/MatMul:product:01sequential/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙w
sequential/dense_4/ReluRelu#sequential/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
IdentityIdentity%sequential/dense_4/Relu:activations:0*^sequential/dense_4/BiasAdd/ReadVariableOp*^sequential/dense_2/BiasAdd/ReadVariableOp)^sequential/dense_3/MatMul/ReadVariableOp)^sequential/dense_1/MatMul/ReadVariableOp)^sequential/dense_2/MatMul/ReadVariableOp(^sequential/dense/BiasAdd/ReadVariableOp*^sequential/dense_3/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp)^sequential/dense_4/MatMul/ReadVariableOp*^sequential/dense_1/BiasAdd/ReadVariableOp*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*O
_input_shapes>
<:˙˙˙˙˙˙˙˙˙::::::::::2V
)sequential/dense_1/BiasAdd/ReadVariableOp)sequential/dense_1/BiasAdd/ReadVariableOp2T
(sequential/dense_2/MatMul/ReadVariableOp(sequential/dense_2/MatMul/ReadVariableOp2T
(sequential/dense_4/MatMul/ReadVariableOp(sequential/dense_4/MatMul/ReadVariableOp2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2V
)sequential/dense_4/BiasAdd/ReadVariableOp)sequential/dense_4/BiasAdd/ReadVariableOp2T
(sequential/dense_1/MatMul/ReadVariableOp(sequential/dense_1/MatMul/ReadVariableOp2V
)sequential/dense_3/BiasAdd/ReadVariableOp)sequential/dense_3/BiasAdd/ReadVariableOp2T
(sequential/dense_3/MatMul/ReadVariableOp(sequential/dense_3/MatMul/ReadVariableOp2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp2V
)sequential/dense_2/BiasAdd/ReadVariableOp)sequential/dense_2/BiasAdd/ReadVariableOp: : : : : :+ '
%
_user_specified_namedense_input: : :	 : :
 
ŕE
Ă
__inference__traced_save_712
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableop
savev2_1_const

identity_1˘SaveV2˘SaveV2_1˘MergeV2Checkpoints
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_5b537202c5e34e30af0fd0311442f055/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ó
SaveV2/tensor_namesConst"/device:CPU:0*
valueB#B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:#ł
SaveV2/shape_and_slicesConst"/device:CPU:0*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:#ü
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop"/device:CPU:0*1
dtypes'
%2#	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: 
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:Ă
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 š
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^SaveV2	^SaveV2_1^MergeV2Checkpoints*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*Ľ
_input_shapes
: :
::	@:@:@::@:@:	@:: : : : : :
::	@:@:@::@:@:	@::
::	@:@:@::@:@:	@:: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : :! : : : : : : :$ : : :  : : : : : :
 : : : :# : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix:" : : : : "&L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*´
serving_default 
D
dense_input5
serving_default_dense_input:0˙˙˙˙˙˙˙˙˙<
dense_41
StatefulPartitionedCall:0˙˙˙˙˙˙˙˙˙tensorflow/serving/predict:ű
Ş
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
	optimizer

signatures
,_default_save_signature"
_generic_user_object
"
_generic_user_object
4

	kernel

bias"
_generic_user_object
4

kernel
bias"
_generic_user_object
4

kernel
bias"
_generic_user_object
4

kernel
bias"
_generic_user_object
4

kernel
bias"
_generic_user_object

iter

beta_1

beta_2
	decay
learning_rate	m
mmmmmmmm m!	v"
v#v$v%v&v'v(v)v*v+"
	optimizer
,
-serving_default"
signature_map
 :
2dense/kernel
:2
dense/bias
!:	@2dense_1/kernel
:@2dense_1/bias
 :@2dense_2/kernel
:2dense_2/bias
 :@2dense_3/kernel
:@2dense_3/bias
!:	@2dense_4/kernel
:2dense_4/bias
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
%:#
2Adam/dense/kernel/m
:2Adam/dense/bias/m
&:$	@2Adam/dense_1/kernel/m
:@2Adam/dense_1/bias/m
%:#@2Adam/dense_2/kernel/m
:2Adam/dense_2/bias/m
%:#@2Adam/dense_3/kernel/m
:@2Adam/dense_3/bias/m
&:$	@2Adam/dense_4/kernel/m
 :2Adam/dense_4/bias/m
%:#
2Adam/dense/kernel/v
:2Adam/dense/bias/v
&:$	@2Adam/dense_1/kernel/v
:@2Adam/dense_1/bias/v
%:#@2Adam/dense_2/kernel/v
:2Adam/dense_2/bias/v
%:#@2Adam/dense_3/kernel/v
:@2Adam/dense_3/bias/v
&:$	@2Adam/dense_4/kernel/v
 :2Adam/dense_4/bias/v
á2Ţ
__inference__wrapped_model_562ť
˛
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *+˘(
&#
dense_input˙˙˙˙˙˙˙˙˙
4B2
!__inference_signature_wrapper_581dense_input
__inference__wrapped_model_562w
	
5˘2
+˘(
&#
dense_input˙˙˙˙˙˙˙˙˙
Ş "2Ş/
-
dense_4"
dense_4˙˙˙˙˙˙˙˙˙Ź
!__inference_signature_wrapper_581
	
D˘A
˘ 
:Ş7
5
dense_input&#
dense_input˙˙˙˙˙˙˙˙˙"2Ş/
-
dense_4"
dense_4˙˙˙˙˙˙˙˙˙
�	�.Q�5*I@�.Q�5*I@!�.Q�5*I@	-��a] �?-��a] �?!-��a] �?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�.Q�5*I@9毐�@@16���Ф@I����*@Y����D�?*	ˡE��yu@2O
Iterator::Model::BatchV2k~��E}�?!��R2�mX@)6Z�P��?1�Sj���V@:Preprocessing2X
!Iterator::Model::BatchV2::Shuffle@WC�K�?!�"��@)WC�K�?1�"��@:Preprocessing2F
Iterator::ModelB�!���?!      Y@)�Z�a/�?1�B��9G@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@26.7 % of the total step time sampled is spent on Kernel Launch.*high2B67.1 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	9毐�@@9毐�@@!9毐�@@      ��!       "	6���Ф@6���Ф@!6���Ф@*      ��!       2      ��!       :	����*@����*@!����*@B      ��!       J	����D�?����D�?!����D�?R      ��!       Z	����D�?����D�?!����D�?JGPU�"N
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop��5��?!��5��?"&
CudnnRNNCudnnRNN�l	���?!��m����?"Z
?gradient_tape/sequential/embedding/embedding_lookup/Reshape/_23_Send���/��?!��}�_�?"D
)sequential/embedding/embedding_lookup/_21_Send�f�=�?!���c���?"*
transpose_7	TransposeXQ0��~?!c�f��?"C
$gradients/transpose_7_grad/transpose	Transpose�.9��~?!�jy|L�?"�
Lloss/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogits+���{?!����s��?"T
8gradient_tape/sequential/dense/Tensordot/MatMul/MatMul_1MatMul���O*�w?!����1��?"=
!sequential/dense/Tensordot/MatMulMatMul�e9�u?!b.``���?"R
6gradient_tape/sequential/dense/Tensordot/MatMul/MatMulMatMul�T�u?!Ƈ�	�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 1.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@26.7 % of the total step time sampled is spent on Kernel Launch.high"B67.1 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 
	333333??333333??!333333??	??>??@??>??@!??>??@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:333333??#??~j???A???S????YT㥛? ??rEagerKernelExecute 0*	     ?M@2U
Iterator::Model::ParallelMapV2??~j?t??!?/??@@)??~j?t??1?/??@@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????Mb??!'u_;@)????Mb??1'u_;@:Preprocessing2F
Iterator::ModelL7?A`???!lE?pR?K@)y?&1???1d+????7@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicey?&1?|?!d+????'@)y?&1?|?1d+????'@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!?Iݗ?V@)?~j?t?h?1?Iݗ?V@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 39.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??>??@IR????W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	#??~j???#??~j???!#??~j???      ??!       "      ??!       *      ??!       2	???S???????S????!???S????:      ??!       B      ??!       J	T㥛? ??T㥛? ??!T㥛? ??R      ??!       Z	T㥛? ??T㥛? ??!T㥛? ??b      ??!       JCPU_ONLYY??>??@b qR????W@
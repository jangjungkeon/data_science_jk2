	???K7??????K7???!???K7???	M^?tA|(@M^?tA|(@!M^?tA|(@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???K7??????Q???A      ??Y!?rh????rEagerKernelExecute 0*	     ?c@2U
Iterator::Model::ParallelMapV2??~j?t??!_?.=?G@)??~j?t??1_?.=?G@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???Mb??!??F?K?=@)ˡE?????1*Z8B?9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat;?O??n??!??V?9?&@)???Q???1?sHM0?"@:Preprocessing2F
Iterator::Model??ʡE??!}?	?[K@)?I+???1????F?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?x?!??sHM0@)?~j?t?x?1??sHM0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip;?O??n??!??V?9?F@)????Mbp?1ʝ??3 @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????????!?΀Pr?@)?~j?t?h?1??sHM0??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!??sHM0??)?~j?t?h?1??sHM0??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s6.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9M^?tA|(@I6tg?w?U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???Q??????Q???!???Q???      ??!       "      ??!       *      ??!       2	      ??      ??!      ??:      ??!       B      ??!       J	!?rh????!?rh????!!?rh????R      ??!       Z	!?rh????!?rh????!!?rh????b      ??!       JCPU_ONLYYM^?tA|(@b q6tg?w?U@
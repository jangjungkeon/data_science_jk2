	????????????!??????	?Q???.@?Q???.@!?Q???.@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??????ϼv?1??A,??ص=??Y??A?F??rEagerKernelExecute 0*	???S??g@2F
Iterator::Model?.?5#??!?<?*P@)R??Z?[??1>v???J@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat&???L???!Z????.7@)\?nK䂣?1z???4@:Preprocessing2U
Iterator::Model::ParallelMapV2?1??l??!7??'@)?1??l??17??'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateJ?({K9??!k??? @)???????1?e`??N@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?yUg??~?!8?70??@)?yUg??~?18?70??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?Nt??!4?ც?A@)yu???}?1?C????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorU?g$B#x?!?~?l?@)U?g$B#x?1?~?l?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?X???F??!9?'?"?!@)???4??Z?1?L???i??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 15.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?Q???.@I?U!!U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ϼv?1??ϼv?1??!ϼv?1??      ??!       "      ??!       *      ??!       2	,??ص=??,??ص=??!,??ص=??:      ??!       B      ??!       J	??A?F????A?F??!??A?F??R      ??!       Z	??A?F????A?F??!??A?F??b      ??!       JCPU_ONLYY?Q???.@b q?U!!U@
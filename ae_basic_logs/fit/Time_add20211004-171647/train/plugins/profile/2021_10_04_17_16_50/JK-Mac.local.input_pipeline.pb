	ū?m???ū?m???!ū?m???	????Y?@????Y?@!????Y?@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:ū?m?????????A?<?;k7??Y??????rEagerKernelExecute 0*	??~j?S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?䠄???!9Oeð?<@)f??CÒ?1?
a??8@:Preprocessing2U
Iterator::Model::ParallelMapV2?=??WX??!XLdΡ?4@)?=??WX??1XLdΡ?4@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?>?6???!???'b@@)?*2: 	??1?'K2
S1@:Preprocessing2F
Iterator::Model?L?????!?%???>@)?:?f??1ϲ??x?#@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenatePR`L??!$!???.@)8N
?gz?1???9:? @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip=((E+???!??^z?GQ@)??.ow?1SK????@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceiV?y?u?!?b???@)iV?y?u?1?b???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorڨN?n?! ?g?@)ڨN?n?1 ?g?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t12.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9????Y?@I'?ec?gW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????????????!??????      ??!       "      ??!       *      ??!       2	?<?;k7???<?;k7??!?<?;k7??:      ??!       B      ??!       J	????????????!??????R      ??!       Z	????????????!??????b      ??!       JCPU_ONLYY????Y?@b q'?ec?gW@
	?=?4a[@?=?4a[@!?=?4a[@	?Q&????Q&???!?Q&???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?=?4a[@???-s??A. ???@Y???r-Z??*	m?????]@2U
Iterator::Model::ParallelMapV2Ǆ?K????!?a"9#@@)Ǆ?K????1?a"9#@@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate`"ĕ??!V?b?J@@)????????1.f??ż1@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice!??????!??4P??,@)!??????1??4P??,@:Preprocessing2F
Iterator::Model
fL?g??!?l???nF@)???????1?+Z~-)@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat6????$??!D˯`h,@)gҦ?ٌ?1?+Z~?'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipf??a?ְ?!:?jGg?K@)!??????1??4P??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?k$	?e?!A}^??@)?k$	?e?1A}^??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???I????!?8E?@@)?}"Ob?1?Τ?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?Q&???I?f???X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???-s?????-s??!???-s??      ??!       "      ??!       *      ??!       2	. ???@. ???@!. ???@:      ??!       B      ??!       J	???r-Z?????r-Z??!???r-Z??R      ??!       Z	???r-Z?????r-Z??!???r-Z??b      ??!       JCPU_ONLYY?Q&???b q?f???X@
	@?0`?5@@?0`?5@!@?0`?5@	??H-?@??H-?@!??H-?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$@?0`?5@I?Q}??A?=]ݱx	@YKVE?ɨ??*	gffff?a@2U
Iterator::Model::ParallelMapV2*r??9???!?i???C@)*r??9???1?i???C@:Preprocessing2F
Iterator::Model
?F???!?Q?%?K@)?{*?=%??1???K??/@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?H/j????!s8?of?6@)??1????1????*@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat$???+??!t??Z?0@)???aے?1??	?)@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceJ}Yک???!??Z?#@)J}Yک???1??Z?#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?????B??!??|?_F@)U?q7?v?1>?ۖ? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??BBu?!?(֯??@)??BBu?1?(֯??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapt???מ??!?[?l?>8@)6??\^?14??????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??H-?@ILj???BX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	I?Q}??I?Q}??!I?Q}??      ??!       "      ??!       *      ??!       2	?=]ݱx	@?=]ݱx	@!?=]ݱx	@:      ??!       B      ??!       J	KVE?ɨ??KVE?ɨ??!KVE?ɨ??R      ??!       Z	KVE?ɨ??KVE?ɨ??!KVE?ɨ??b      ??!       JCPU_ONLYY??H-?@b qLj???BX@
	????!M[@????!M[@!????!M[@	Z?$2??Z?$2??!Z?$2??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????!M[@?,??W@Ai8en??,@Y?r?????*	??K7?	c@2U
Iterator::Model::ParallelMapV2???N???!???M??7@)???N???1???M??7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::TensorSlice?H?+???!0ӬpDR5@)?H?+???10ӬpDR5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??	????!?3???4@)
?8?*??17
}?$+@:Preprocessing2F
Iterator::Model??<e5??!w??_??B@)??+?,??1?:????*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????Mb??!?n?[EO@)͏???O??1?0Z??{'@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapm?y?ؘ??!? {S C>@)Vb??????1????w?!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?????!?sկ??@){?????1?sկ??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 86.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9Z?$2??I????r?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?,??W@?,??W@!?,??W@      ??!       "      ??!       *      ??!       2	i8en??,@i8en??,@!i8en??,@:      ??!       B      ??!       J	?r??????r?????!?r?????R      ??!       Z	?r??????r?????!?r?????b      ??!       JCPU_ONLYYZ?$2??b q????r?X@
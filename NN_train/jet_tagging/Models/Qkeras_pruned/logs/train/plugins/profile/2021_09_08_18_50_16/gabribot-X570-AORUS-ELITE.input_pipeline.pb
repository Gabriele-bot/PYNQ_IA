	??ek=@??ek=@!??ek=@	?<?,>????<?,>???!?<?,>???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??ek=@%X??j??AP????l
@YVF#?W<??*	A5^?I?\@2F
Iterator::Model?n??ʩ?!ıS??E@)??K?A???1C'?H?7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateCp\?M??!?B?ՕA@)? ?hUK??1E?
X?P6@:Preprocessing2U
Iterator::Model::ParallelMapV2]??$????!G<?E4@)]??$????1G<?E4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatUގpZ???!?c+#?0@)??1 ǎ?1?AH??*@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceA?G????!)?+??p'@)A?G????1)?+??p'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?P?????!<N??NL@)C???-r?1_?????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??s?fl?!?: ?@)??s?fl?1?: ?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????oa??!ײM|@%B@)??BBe?1??g?
@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?<?,>???I?M??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	%X??j??%X??j??!%X??j??      ??!       "      ??!       *      ??!       2	P????l
@P????l
@!P????l
@:      ??!       B      ??!       J	VF#?W<??VF#?W<??!VF#?W<??R      ??!       Z	VF#?W<??VF#?W<??!VF#?W<??b      ??!       JCPU_ONLYY?<?,>???b q?M??X@
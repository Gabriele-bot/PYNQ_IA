	??OU?a@??OU?a@!??OU?a@	7:?Y6@7:?Y6@!7:?Y6@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??OU?a@?	????A?+,?? @Y?J[\?3??*	?Q???V@2F
Iterator::Model??۟???!-r??{?G@)??zi? ??1?Խ?w8@:Preprocessing2U
Iterator::Model::ParallelMapV2>+N???!??bY7@)>+N???1??bY7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?5w??\??!e猶3=@)
1?Tm7??1],"UVP2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatNA~6r??!t&
h?R/@)?N?j???1wQ??[(@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicep	???J??!v?º?%@)p	???J??1v?º?%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?d?pu??!Ӎdt?J@)?);??.r?1\9^jKW@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???N?0j?!?Sӣ??@)???N?0j?1?Sӣ??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapV?Z???!z,????@)?\??Jb?1???iu@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 19.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no97:?Y6@I.3M_X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?	?????	????!?	????      ??!       "      ??!       *      ??!       2	?+,?? @?+,?? @!?+,?? @:      ??!       B      ??!       J	?J[\?3???J[\?3??!?J[\?3??R      ??!       Z	?J[\?3???J[\?3??!?J[\?3??b      ??!       JCPU_ONLYY7:?Y6@b q.3M_X@
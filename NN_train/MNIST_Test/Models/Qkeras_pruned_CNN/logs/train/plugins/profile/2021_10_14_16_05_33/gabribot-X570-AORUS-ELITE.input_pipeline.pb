	Ae???Z@Ae???Z@!Ae???Z@	?????4@?????4@!?????4@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Ae???Z@???t?W@ADܜJ@@Y<??A@*	D?l??yT@2U
Iterator::Model::ParallelMapV2g{?????!?m?]?=@)g{?????1?m?]?=@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::TensorSlice????۞??!??5??3@)????۞??1??5??3@:Preprocessing2F
Iterator::Model?I??{??!?{w?lH@)	?/?????1c??p?3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatő"?4??!?>???4@)??(????1ƅ?yJ?0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap6?ڋh;??!?}?؁:@)Qf?L2rv?1??+?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??g??s??!_??y??I@)??h??k?1`?By?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor='?o|?i?!??%;??@)='?o|?i?1??%;??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t90.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?????4@I?u? ?|W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???t?W@???t?W@!???t?W@      ??!       "      ??!       *      ??!       2	DܜJ@@DܜJ@@!DܜJ@@:      ??!       B      ??!       J	<??A@<??A@!<??A@R      ??!       Z	<??A@<??A@!<??A@b      ??!       JCPU_ONLYY?????4@b q?u? ?|W@
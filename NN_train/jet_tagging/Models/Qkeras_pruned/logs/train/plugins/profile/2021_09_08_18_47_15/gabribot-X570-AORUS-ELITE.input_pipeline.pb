	؃I??I@؃I??I@!؃I??I@	B?2?/v @B?2?/v @!B?2?/v @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$؃I??I@?w??ۧ?A?D???J@Y%!?????*	     [@2U
Iterator::Model::ParallelMapV2O???|???!?=??O?:@)O???|???1?=??O?:@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate????=??!x????y@@)?x?'e??19?:?5?0@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceE?e????!?:???U0@)E?e????1?:???U0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???1ZG??!??4m?73@)?dT?ݐ?1??ljrw.@:Preprocessing2F
Iterator::Model??F??!?Td?D@)"q??]??1ɚ??-@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??k?)??!`????2M@)??A??s?1;T?F??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorxcAaP?q?!??????@)xcAaP?q?1??????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??.5B???!?҄?2bA@)??W?`?1?o?2???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 2.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9A?2?/v @I?iƃN|X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?w??ۧ??w??ۧ?!?w??ۧ?      ??!       "      ??!       *      ??!       2	?D???J@?D???J@!?D???J@:      ??!       B      ??!       J	%!?????%!?????!%!?????R      ??!       Z	%!?????%!?????!%!?????b      ??!       JCPU_ONLYYA?2?/v @b q?iƃN|X@
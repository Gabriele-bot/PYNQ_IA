	v??ݰ???v??ݰ???!v??ݰ???	v???
@v???
@!v???
@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$v??ݰ???V??{L??A??,????Yz??헯?*	^?IcW@2U
Iterator::Model::ParallelMapV2??{?????!n??C?8@)??{?????1n??C?8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??)r???!k?/w]BA@)?f?????1Ss鏼?6@:Preprocessing2F
Iterator::Model?_!seP??!A??}@F@)???J̳??1????3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat8,?????!ݦ???.@)?????j??1?spt!})@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceQ???????!c????'@)Q???????1c????'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??% ????!?K&???K@)34??<l?1?EKmz@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorƢ??dpd?!????<V@)Ƣ??dpd?1????<V@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap\????o??!?B???3B@)?8?Վ?\?1?+a'??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 3.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9v???
@IDk/W+X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	V??{L??V??{L??!V??{L??      ??!       "      ??!       *      ??!       2	??,??????,????!??,????:      ??!       B      ??!       J	z??헯?z??헯?!z??헯?R      ??!       Z	z??헯?z??헯?!z??헯?b      ??!       JCPU_ONLYYv???
@b qDk/W+X@
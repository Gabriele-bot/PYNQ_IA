	?,
?(?@?,
?(?@!?,
?(?@	j?X?3E??j?X?3E??!j?X?3E??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?,
?(?@?n?|?b??A??a-@Y?l ]l??*	??n? ^@2U
Iterator::Model::ParallelMapV2?ut\???!,???;7@)?ut\???1,???;7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??2?,??!N???9;A@)???N???1;H$??2@:Preprocessing2F
Iterator::Model?O??e??!?2??S?C@)&?(??=??1ܛ˭x0@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????qn??!?????/@)????qn??1?????/@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatdT8???!???Z?0@)X9??v???12N*y??)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???????!f?\?%N@)???????1?Jp,?|@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?????r?!+??E/@)?????r?1+??E/@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapN?=??j??!V?c?=B@)?j+???c?1???	d* @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9j?X?3E??I>?>0??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?n?|?b???n?|?b??!?n?|?b??      ??!       "      ??!       *      ??!       2	??a-@??a-@!??a-@:      ??!       B      ??!       J	?l ]l???l ]l??!?l ]l??R      ??!       Z	?l ]l???l ]l??!?l ]l??b      ??!       JCPU_ONLYYj?X?3E??b q>?>0??X@
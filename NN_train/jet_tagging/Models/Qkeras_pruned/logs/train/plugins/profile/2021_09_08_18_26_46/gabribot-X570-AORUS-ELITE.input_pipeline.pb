	wf??\#@wf??\#@!wf??\#@	????|??????|??!????|??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$wf??\#@1x??????A????[@Y??z????*	T㥛Đ^@2U
Iterator::Model::ParallelMapV2?`?????!????M<@)?`?????1????M<@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??"???!y8???y>@)?&?%????1?"????/@:Preprocessing2F
Iterator::Model?ID?A??!??x??E@)??k????1?`??x.@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??B ?8??!NC??-@)??B ?8??1NC??-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?gyܝ??!???%D1@)=+i?7??1?q?(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipKi????!??;L@)t&m????1?????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?H? Oz?!t-?@)?H? Oz?1t-?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??KTo??!E3?%O@@).s?,&6_?1?R????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9????|??Ih???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	1x??????1x??????!1x??????      ??!       "      ??!       *      ??!       2	????[@????[@!????[@:      ??!       B      ??!       J	??z??????z????!??z????R      ??!       Z	??z??????z????!??z????b      ??!       JCPU_ONLYY????|??b qh???X@
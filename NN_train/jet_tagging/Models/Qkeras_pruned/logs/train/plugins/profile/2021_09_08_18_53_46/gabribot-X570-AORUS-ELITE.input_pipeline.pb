	???	?@???	?@!???	?@	z%??x???z%??x???!z%??x???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???	?@M?J???A@ޫV&?@Y???L?N??*	+??f[@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?s]?@??!? W?B@)??HK????1i%i66@:Preprocessing2U
Iterator::Model::ParallelMapV2?? ?mޘ?!7??G(6@)?? ?mޘ?17??G(6@:Preprocessing2F
Iterator::ModelƇ?˶Ӧ?!$Tx׎VD@)?c???Ȕ?1???Մ2@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??n-???!j%?a=Q/@)??n-???1j%?a=Q/@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatM
J?ʍ?!XE!?>?*@)?;??bF??1$??rР%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??|?X???!ܫ?(q?M@)w?????}?1TJ??\@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor<P?<?f?!?H?踩@)<P?<?f?1?H?踩@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?"?J %??!?v??C@)?ص?ݒ\?1?U?nNu??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9{%??x???Ij?\*?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	M?J???M?J???!M?J???      ??!       "      ??!       *      ??!       2	@ޫV&?@@ޫV&?@!@ޫV&?@:      ??!       B      ??!       J	???L?N?????L?N??!???L?N??R      ??!       Z	???L?N?????L?N??!???L?N??b      ??!       JCPU_ONLYY{%??x???b qj?\*?X@
	̘?5?@̘?5?@!̘?5?@	RKg?l@RKg?l@!RKg?l@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$̘?5?@?\??ʾ??A???Ɋ?	@YA??4F???*	??ʡEzf@2U
Iterator::Model::ParallelMapV2;???!z?)2L?G@);???1z?)2L?G@:Preprocessing2F
Iterator::ModelgC??A|??!l??{?N@)?! 8????1ŇX??(,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate????=??!?Ҟ???3@)??C?b??1?ߑ[[$&@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??????!???c/?*@)??V?c??1?L?!Q%@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice5?;???!?ū?{!@)5?;???1?ū?{!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipx$(~???!?@??C@)??c> ?y?1@}??i	@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??ΤMu?!???y#@)??ΤMu?1???y#@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?+?j???!r???15@)]?`7l[d?1??)nb??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9SKg?l@I???כX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?\??ʾ???\??ʾ??!?\??ʾ??      ??!       "      ??!       *      ??!       2	???Ɋ?	@???Ɋ?	@!???Ɋ?	@:      ??!       B      ??!       J	A??4F???A??4F???!A??4F???R      ??!       Z	A??4F???A??4F???!A??4F???b      ??!       JCPU_ONLYYSKg?l@b q???כX@
?	?	0,????	0,???!?	0,???	??<b??	@??<b??	@!??<b??	@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?	0,???ђ?????A{נ/?}??Yvmo?$??*k????b]@)      =2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?6?x͛?!?dm#7@)?6?x͛?1?dm#7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??מY??!?5)V?:@)?)r????1???7`^5@:Preprocessing2U
Iterator::Model::ParallelMapV2m????!?F\???.@)m????1?F\???.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?֍wG??!???d?B@)?1uWv???1????L?+@:Preprocessing2F
Iterator::ModelY??9??!.?*?r?<@)?U+~???1?5???M*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?3?z??!tP5p#?Q@)?4?ׂ?{?1?щK'@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??.??y?!????W@)??.??y?1????W@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??el?f??!??do2qC@)?????a?1?c;?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 15.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??<b??	@I?T?2X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ђ?????ђ?????!ђ?????      ??!       "      ??!       *      ??!       2	{נ/?}??{נ/?}??!{נ/?}??:      ??!       B      ??!       J	vmo?$??vmo?$??!vmo?$??R      ??!       Z	vmo?$??vmo?$??!vmo?$??b      ??!       JCPU_ONLYY??<b??	@b q?T?2X@Y      Y@q??H(???"?
both?Your program is POTENTIALLY input-bound because 15.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 
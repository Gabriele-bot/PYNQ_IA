?	??_Yir@??_Yir@!??_Yir@	\r?ߋ@\r?ߋ@!\r?ߋ@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??_Yir@S?'??Z??A`?+???@Y)v4????*	?G?z?W@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatex$(~???!AvJ9?B@)?2#???1?h/??17@:Preprocessing2U
Iterator::Model::ParallelMapV2,?)???!j?y??R5@),?)???1j?y??R5@:Preprocessing2F
Iterator::Model??{?&??!?o.T?B@)?4??a0??1????0@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??_Z?'??!f?u?)@)??_Z?'??1f?u?)@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatC?+j??!F????0@)??mT???1?2?3?)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???J#f??!?ѫ?NO@)?? Z+?|?1??۞?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??rf?Bo?!w_8?@)??rf?Bo?1w_8?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap4H?Sȕ??!?7??$C@)??ӹ??`?1#l֙@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9\r?ߋ@Im??#OX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	S?'??Z??S?'??Z??!S?'??Z??      ??!       "      ??!       *      ??!       2	`?+???@`?+???@!`?+???@:      ??!       B      ??!       J	)v4????)v4????!)v4????R      ??!       Z	)v4????)v4????!)v4????b      ??!       JCPU_ONLYY\r?ߋ@b qm??#OX@Y      Y@q2i~?%.:@"?	
both?Your program is POTENTIALLY input-bound because 8.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?26.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 
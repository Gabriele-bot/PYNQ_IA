?	y[????@y[????@!y[????@	?????i???????i??!?????i??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$y[????@? ?&P???A߿yq??@Y????0???*	?rh??`@2U
Iterator::Model::ParallelMapV2JEc??l??!X?E{??7@)JEc??l??1X?E{??7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate 
fL???!??W	??A@)?)??F???1N?-|?4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?f?????!s??$y?2@)ݙ	?s??1r{?4?,@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicep??;???!e0???,@)p??;???1e0???,@:Preprocessing2F
Iterator::Modelu?l?????!???f?B@)??uoEb??1?-????+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??????!fv$??!O@)????8??10????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??q?@Hv?!?:??z?@)??q?@Hv?1?:??z?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap|???S:??!(???ZB@)????&?a?1?l?6?;??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?????i??IMIh[?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	? ?&P???? ?&P???!? ?&P???      ??!       "      ??!       *      ??!       2	߿yq??@߿yq??@!߿yq??@:      ??!       B      ??!       J	????0???????0???!????0???R      ??!       Z	????0???????0???!????0???b      ??!       JCPU_ONLYY?????i??b qMIh[?X@Y      Y@q??W?fjE@"?	
both?Your program is POTENTIALLY input-bound because 3.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?42.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 
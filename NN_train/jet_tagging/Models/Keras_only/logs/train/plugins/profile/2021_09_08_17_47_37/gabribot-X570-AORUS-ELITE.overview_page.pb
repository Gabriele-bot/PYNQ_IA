?	 	?v1@ 	?v1@! 	?v1@	p?>Gs&@p?>Gs&@!p?>Gs&@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ 	?v1@9??????A
?Y?>???Y??,?޻?*	ףp=?a@2U
Iterator::Model::ParallelMapV2Eh??5??!'d??E?G@)Eh??5??1'd??E?G@:Preprocessing2F
Iterator::Model???F????!?Ð&<*O@)h?????14~???/.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??7h?>??!??????4@)??66;??1???Z	)@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?3??????!???%@)??[v???1^ZD?\? @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceT??b???!?n?J?| @)T??b???1?n?J?| @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipa?X5s??!L<o???B@)?n?;2V{?1?b!???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?2nj??l?!??????@)?2nj??l?1??????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?L?????!???!6@)7???-_?1?????d??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 11.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9q?>Gs&@I??˘?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	9??????9??????!9??????      ??!       "      ??!       *      ??!       2	
?Y?>???
?Y?>???!
?Y?>???:      ??!       B      ??!       J	??,?޻???,?޻?!??,?޻?R      ??!       Z	??,?޻???,?޻?!??,?޻?b      ??!       JCPU_ONLYYq?>Gs&@b q??˘?W@Y      Y@q.???36@"?	
both?Your program is POTENTIALLY input-bound because 11.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?22.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 
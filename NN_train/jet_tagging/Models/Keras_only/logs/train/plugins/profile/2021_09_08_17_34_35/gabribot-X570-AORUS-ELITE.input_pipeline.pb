	????P@????P@!????P@	`?x?@`?x?@!`?x?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????P@od????A8?-:Y*??YY??9???*	?????[@2F
Iterator::ModelḌ?h??!?_~r?5D@)?P?R??1@zT?6@:Preprocessing2U
Iterator::Model::ParallelMapV21`?U,~??!????Ɣ1@)1`?U,~??1????Ɣ1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??OVW??!??"5@)vl?u???1?C[?? 1@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice+mq??d??!2?~ԟP,@)+mq??d??12?~ԟP,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate ?H? ??!?????;@)?????1h0'?u?+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?3?ۃ??! ???r?M@)? ??x?1?(!??!@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?\??J??!?t^Ƭ@@)????Sv?1=V??:#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorޭ,?Yfq?!?H?c@)ޭ,?Yfq?1?H?c@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 18.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9`?x?@I=N??cX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	od????od????!od????      ??!       "      ??!       *      ??!       2	8?-:Y*??8?-:Y*??!8?-:Y*??:      ??!       B      ??!       J	Y??9???Y??9???!Y??9???R      ??!       Z	Y??9???Y??9???!Y??9???b      ??!       JCPU_ONLYY`?x?@b q=N??cX@
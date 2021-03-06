?	?,B?4???,B?4??!?,B?4??	??v?"?@??v?"?@!??v?"?@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?,B?4???(??????A,cC7???Y?HZ????rEagerKernelExecute 0*	? ?rh9X@2U
Iterator::Model::ParallelMapV2s??=Ab??!'?:G/?;@)s??=Ab??1'?:G/?;@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateu???!?-??p$?@)ˁj?0??1B???de:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatD?b*???!??ҋD'5@)??Wy??1??=?$1@:Preprocessing2F
Iterator::Model??D????!?r1??D@)+Q??r???1??O?(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipګ??????!}??c?M@)?o?N\?w?1B?X???@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?D??f?r?!F?0?@)?D??f?r?1F?0?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor31]??o?!ϤTڱ
@)31]??o?1ϤTڱ
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapA?c?]K??!???=l@@)???Dh[?1a???:??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 9.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??v?"?@I????=?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?(???????(??????!?(??????      ??!       "      ??!       *      ??!       2	,cC7???,cC7???!,cC7???:      ??!       B      ??!       J	?HZ?????HZ????!?HZ????R      ??!       Z	?HZ?????HZ????!?HZ????b      ??!       JCPU_ONLYY??v?"?@b q????=?W@Y      Y@q?3n;N?E@"?	
both?Your program is POTENTIALLY input-bound because 9.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?43.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 
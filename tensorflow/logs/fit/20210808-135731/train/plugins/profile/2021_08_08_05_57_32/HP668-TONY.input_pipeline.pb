	,????@,????@!,????@	0?2?l??0?2?l??!0?2?l??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:,????@/4?i????A??k??@Y?~K?|??rEagerKernelExecute 0*	d;?O?OS@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????!5]?Q??A@)?G?Ȱ???1k?ab?=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??`?H??!???R|@@)??$w?D??1?M?m'<@:Preprocessing2U
Iterator::Model::ParallelMapV2?????U??!???%??0@)?????U??1???%??0@:Preprocessing2F
Iterator::Modelp???$??!O߹w9@)0? ???{?1m?r??!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipZbe4?y??!,~>??R@)؜?gBs?1??N?`Y@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceB???Dr?!??t_??@)B???Dr?1??t_??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor;?ީ?{n?!??d?D@);?ީ?{n?1??d?D@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no90?2?l??I?4??L?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	/4?i????/4?i????!/4?i????      ??!       "      ??!       *      ??!       2	??k??@??k??@!??k??@:      ??!       B      ??!       J	?~K?|???~K?|??!?~K?|??R      ??!       Z	?~K?|???~K?|??!?~K?|??b      ??!       JCPU_ONLYY0?2?l??b q?4??L?X@
	whX??	@whX??	@!whX??	@	?5?S???5?S??!?5?S??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:whX??	@??pY????A???a@Y?K?K?1??rEagerKernelExecute 0*	?VΓ@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapS>U????!?`@0??N@)?q?
??1E8N}2N@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map?\QJV??!?x?wA@)??n?o???1???օ?:@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat	?c???!sR?s? @)Ӿ??zܷ?1/?q?j@:Preprocessing2U
Iterator::Model::ParallelMapV2?uS?k%??!7L??????)?uS?k%??17L??????:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??>V?ې?!????`???)?b?T4֎?1????:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range~Q??B???!?'??{F??)~Q??B???1?'??{F??:Preprocessing2F
Iterator::Model?ʼUס??!??ߗEj @)?T?-??y?1?,??b???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?P?f???!??k?;?O@))??qx?1??]J"??:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetchro~?D?t?!?w?bI??)ro~?D?t?1?w?bI??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[5]::TensorSlice?u?r?q?!L???4???)?u?r?q?1L???4???:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::TensorSlice4??`[?!v|?W????)4??`[?1v|?W????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor'??bW?!:?ۭ?j??)'??bW?1:?ۭ?j??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?5?S??I)Ӱҗ?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??pY??????pY????!??pY????      ??!       "      ??!       *      ??!       2	???a@???a@!???a@:      ??!       B      ??!       J	?K?K?1???K?K?1??!?K?K?1??R      ??!       Z	?K?K?1???K?K?1??!?K?K?1??b      ??!       JCPU_ONLYY?5?S??b q)Ӱҗ?X@
	f??E}@f??E}@!f??E}@	?????? @?????? @!?????? @"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:f??E}@????_???A*??@Yz??L?D??rEagerKernelExecute 0*	?????AT@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?b~nhʞ?!??-?B@)?{?w??1?ʜ????@:Preprocessing2U
Iterator::Model::ParallelMapV2׾?^?s??!?˥??5@)׾?^?s??1?˥??5@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap%?c\qq??!A?????8@)կt><K??1J?m?3@:Preprocessing2F
Iterator::Model?,?????!^?????=@)?̯? ?|?1P?_??S!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??:?*??!???P?Q@)+?MF?a|?1q?v!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???]/Mq?!???R?@)???]/Mq?1???R?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice@??wԘp?!?#??? @)@??wԘp?1?#??? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?????? @I??2B#{X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????_???????_???!????_???      ??!       "      ??!       *      ??!       2	*??@*??@!*??@:      ??!       B      ??!       J	z??L?D??z??L?D??!z??L?D??R      ??!       Z	z??L?D??z??L?D??!z??L?D??b      ??!       JCPU_ONLYY?????? @b q??2B#{X@
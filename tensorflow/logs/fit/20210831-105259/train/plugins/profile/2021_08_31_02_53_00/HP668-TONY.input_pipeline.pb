	 ?)U?l@ ?)U?l@! ?)U?l@	?f??I????f??I???!?f??I???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails: ?)U?l@*?~????A?ʅʿ6@Y????Ҩ?rEagerKernelExecute 0*	?$??3V@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap|???G???!?VC0B@)?D?????139+??=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatǄ?K????!????y>@)B]¡??1?????9@:Preprocessing2U
Iterator::Model::ParallelMapV2??7?ܘ??!???l??0@)??7?ܘ??1???l??0@:Preprocessing2F
Iterator::Model?o^??j??!C}?_k?9@)U?]=??1???]?!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???J????!?`
(??R@)k?3?z?1??e?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice???|~x?!?S??c?@)???|~x?1?S??c?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?
E??Sp?!??Cm(?@)?
E??Sp?1??Cm(?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?f??I???Ie?Q?n?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	*?~????*?~????!*?~????      ??!       "      ??!       *      ??!       2	?ʅʿ6@?ʅʿ6@!?ʅʿ6@:      ??!       B      ??!       J	????Ҩ?????Ҩ?!????Ҩ?R      ??!       Z	????Ҩ?????Ҩ?!????Ҩ?b      ??!       JCPU_ONLYY?f??I???b qe?Q?n?X@
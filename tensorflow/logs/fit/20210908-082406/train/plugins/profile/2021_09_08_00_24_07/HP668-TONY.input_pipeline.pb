	?$y???@?$y???@!?$y???@	????????????!??????"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?$y???@??5?ڋ??A????@Y????ne??rEagerKernelExecute 0*	w??/S@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap2???4??!v???>?@@)`????ӕ?1??pM?;@:Preprocessing2U
Iterator::Model::ParallelMapV2{؜?g??!?X????7@){؜?g??1?X????7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatz??y???!"	????:@)?b?????1????6@:Preprocessing2F
Iterator::Model?1<??X??!??V?u?@@)?}?e???1??_?I$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?b?????!?TE?P@)t|?8c?s?1rȱ?]@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceL7?A`?p?!^=?
??@)L7?A`?p?1^=?
??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?$??,h?!?go??@)?$??,h?1?go??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??????IHѯ{?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??5?ڋ????5?ڋ??!??5?ڋ??      ??!       "      ??!       *      ??!       2	????@????@!????@:      ??!       B      ??!       J	????ne??????ne??!????ne??R      ??!       Z	????ne??????ne??!????ne??b      ??!       JCPU_ONLYY??????b qHѯ{?X@
	TR'?????TR'?????!TR'?????	)p???n@)p???n@!)p???n@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:TR'??????ͪ??V??AA??ǘ???Y?e??a???rEagerKernelExecute 0*	hffff?W@2U
Iterator::Model::ParallelMapV2??ݓ????!" >??;@)??ݓ????1" >??;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?]K?=??!a??6?;@)^K?=???1?u?56@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip6?>W[???!????/P@)2U0*???1@|4!/l0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??ǘ????!I?G?0@)?J?4??1?=???!@:Preprocessing2F
Iterator::Model7?[ A??!?αF"?A@)?q?????1??J?gQ @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?q?????!??J?gQ @)?q?????1??J?gQ @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?I+?v?!ya??6@)?I+?v?1ya??6@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapn????!?:???4@)_?Q?k?1???s@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9(p???n@I??p??W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ͪ??V???ͪ??V??!?ͪ??V??      ??!       "      ??!       *      ??!       2	A??ǘ???A??ǘ???!A??ǘ???:      ??!       B      ??!       J	?e??a????e??a???!?e??a???R      ??!       Z	?e??a????e??a???!?e??a???b      ??!       JCPU_ONLYY(p???n@b q??p??W@
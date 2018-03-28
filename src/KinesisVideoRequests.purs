
module AWS.KinesisVideo.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.KinesisVideo as KinesisVideo
import AWS.KinesisVideo.Types as KinesisVideoTypes


-- | <p>Creates a new Kinesis video stream. </p> <p>When you create a new stream, Kinesis Video Streams assigns it a version number. When you change the stream's metadata, Kinesis Video Streams updates the version. </p> <p> <code>CreateStream</code> is an asynchronous operation.</p> <p>For information about how the service works, see <a href="http://docs.aws.amazon.com/kinesisvideostreams/latest/dg/how-it-works.html">How it Works</a>. </p> <p>You must have permissions for the <code>KinesisVideo:CreateStream</code> action.</p>
createStream :: forall eff. KinesisVideo.Service -> KinesisVideoTypes.CreateStreamInput -> Aff (exception :: EXCEPTION | eff) KinesisVideoTypes.CreateStreamOutput
createStream (KinesisVideo.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createStream"


-- | <p>Deletes a Kinesis video stream and the data contained in the stream. </p> <p>This method marks the stream for deletion, and makes the data in the stream inaccessible immediately.</p> <p> </p> <p> To ensure that you have the latest version of the stream before deleting it, you can specify the stream version. Kinesis Video Streams assigns a version to each stream. When you update a stream, Kinesis Video Streams assigns a new version number. To get the latest stream version, use the <code>DescribeStream</code> API. </p> <p>This operation requires permission for the <code>KinesisVideo:DeleteStream</code> action.</p>
deleteStream :: forall eff. KinesisVideo.Service -> KinesisVideoTypes.DeleteStreamInput -> Aff (exception :: EXCEPTION | eff) KinesisVideoTypes.DeleteStreamOutput
deleteStream (KinesisVideo.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteStream"


-- | <p>Returns the most current information about the specified stream. You must specify either the <code>StreamName</code> or the <code>StreamARN</code>. </p>
describeStream :: forall eff. KinesisVideo.Service -> KinesisVideoTypes.DescribeStreamInput -> Aff (exception :: EXCEPTION | eff) KinesisVideoTypes.DescribeStreamOutput
describeStream (KinesisVideo.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeStream"


-- | <p>Gets an endpoint for a specified stream for either reading or writing. Use this endpoint in your application to read from the specified stream (using the <code>GetMedia</code> or <code>GetMediaForFragmentList</code> operations) or write to it (using the <code>PutMedia</code> operation). </p> <note> <p>The returned endpoint does not have the API name appended. The client needs to add the API name to the returned endpoint.</p> </note> <p>In the request, specify the stream either by <code>StreamName</code> or <code>StreamARN</code>.</p>
getDataEndpoint :: forall eff. KinesisVideo.Service -> KinesisVideoTypes.GetDataEndpointInput -> Aff (exception :: EXCEPTION | eff) KinesisVideoTypes.GetDataEndpointOutput
getDataEndpoint (KinesisVideo.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDataEndpoint"


-- | <p>Returns an array of <code>StreamInfo</code> objects. Each object describes a stream. To retrieve only streams that satisfy a specific condition, you can specify a <code>StreamNameCondition</code>. </p>
listStreams :: forall eff. KinesisVideo.Service -> KinesisVideoTypes.ListStreamsInput -> Aff (exception :: EXCEPTION | eff) KinesisVideoTypes.ListStreamsOutput
listStreams (KinesisVideo.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listStreams"


-- | <p>Returns a list of tags associated with the specified stream.</p> <p>In the request, you must specify either the <code>StreamName</code> or the <code>StreamARN</code>. </p>
listTagsForStream :: forall eff. KinesisVideo.Service -> KinesisVideoTypes.ListTagsForStreamInput -> Aff (exception :: EXCEPTION | eff) KinesisVideoTypes.ListTagsForStreamOutput
listTagsForStream (KinesisVideo.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listTagsForStream"


-- | <p>Adds one or more tags to a stream. A <i>tag</i> is a key-value pair (the value is optional) that you can define and assign to AWS resources. If you specify a tag that already exists, the tag value is replaced with the value that you specify in the request. For more information, see <a href="http://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/cost-alloc-tags.html">Using Cost Allocation Tags</a> in the <i>AWS Billing and Cost Management User Guide</i>. </p> <p>You must provide either the <code>StreamName</code> or the <code>StreamARN</code>.</p> <p>This operation requires permission for the <code>KinesisVideo:TagStream</code> action.</p> <p>Kinesis video streams support up to 50 tags.</p>
tagStream :: forall eff. KinesisVideo.Service -> KinesisVideoTypes.TagStreamInput -> Aff (exception :: EXCEPTION | eff) KinesisVideoTypes.TagStreamOutput
tagStream (KinesisVideo.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "tagStream"


-- | <p>Removes one or more tags from a stream. In the request, specify only a tag key or keys; don't specify the value. If you specify a tag key that does not exist, it's ignored.</p> <p>In the request, you must provide the <code>StreamName</code> or <code>StreamARN</code>.</p>
untagStream :: forall eff. KinesisVideo.Service -> KinesisVideoTypes.UntagStreamInput -> Aff (exception :: EXCEPTION | eff) KinesisVideoTypes.UntagStreamOutput
untagStream (KinesisVideo.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "untagStream"


-- | <p> Increases or decreases the stream's data retention period by the value that you specify. To indicate whether you want to increase or decrease the data retention period, specify the <code>Operation</code> parameter in the request body. In the request, you must specify either the <code>StreamName</code> or the <code>StreamARN</code>. </p> <note> <p>The retention period that you specify replaces the current value.</p> </note> <p>This operation requires permission for the <code>KinesisVideo:UpdateDataRetention</code> action.</p> <p>Changing the data retention period affects the data in the stream as follows:</p> <ul> <li> <p>If the data retention period is increased, existing data is retained for the new retention period. For example, if the data retention period is increased from one hour to seven hours, all existing data is retained for seven hours.</p> </li> <li> <p>If the data retention period is decreased, existing data is retained for the new retention period. For example, if the data retention period is decreased from seven hours to one hour, all existing data is retained for one hour, and any data older than one hour is deleted immediately.</p> </li> </ul>
updateDataRetention :: forall eff. KinesisVideo.Service -> KinesisVideoTypes.UpdateDataRetentionInput -> Aff (exception :: EXCEPTION | eff) KinesisVideoTypes.UpdateDataRetentionOutput
updateDataRetention (KinesisVideo.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateDataRetention"


-- | <p>Updates stream metadata, such as the device name and media type.</p> <p>You must provide the stream name or the Amazon Resource Name (ARN) of the stream.</p> <p>To make sure that you have the latest version of the stream before updating it, you can specify the stream version. Kinesis Video Streams assigns a version to each stream. When you update a stream, Kinesis Video Streams assigns a new version number. To get the latest stream version, use the <code>DescribeStream</code> API. </p> <p> <code>UpdateStream</code> is an asynchronous operation, and takes time to complete.</p>
updateStream :: forall eff. KinesisVideo.Service -> KinesisVideoTypes.UpdateStreamInput -> Aff (exception :: EXCEPTION | eff) KinesisVideoTypes.UpdateStreamOutput
updateStream (KinesisVideo.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateStream"

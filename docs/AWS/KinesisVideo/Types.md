## Module AWS.KinesisVideo.Types

#### `options`

``` purescript
options :: Options
```

#### `APIName`

``` purescript
newtype APIName
  = APIName String
```

##### Instances
``` purescript
Newtype APIName _
Generic APIName _
Show APIName
Decode APIName
Encode APIName
```

#### `AccountStreamLimitExceededException`

``` purescript
newtype AccountStreamLimitExceededException
  = AccountStreamLimitExceededException { "Message" :: Maybe (ErrorMessage) }
```

<p>The number of streams created for the account is too high.</p>

##### Instances
``` purescript
Newtype AccountStreamLimitExceededException _
Generic AccountStreamLimitExceededException _
Show AccountStreamLimitExceededException
Decode AccountStreamLimitExceededException
Encode AccountStreamLimitExceededException
```

#### `newAccountStreamLimitExceededException`

``` purescript
newAccountStreamLimitExceededException :: AccountStreamLimitExceededException
```

Constructs AccountStreamLimitExceededException from required parameters

#### `newAccountStreamLimitExceededException'`

``` purescript
newAccountStreamLimitExceededException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> AccountStreamLimitExceededException
```

Constructs AccountStreamLimitExceededException's fields from required parameters

#### `ClientLimitExceededException`

``` purescript
newtype ClientLimitExceededException
  = ClientLimitExceededException { "Message" :: Maybe (ErrorMessage) }
```

<p>Kinesis Video Streams has throttled the request because you have exceeded the limit of allowed client calls. Try making the call later.</p>

##### Instances
``` purescript
Newtype ClientLimitExceededException _
Generic ClientLimitExceededException _
Show ClientLimitExceededException
Decode ClientLimitExceededException
Encode ClientLimitExceededException
```

#### `newClientLimitExceededException`

``` purescript
newClientLimitExceededException :: ClientLimitExceededException
```

Constructs ClientLimitExceededException from required parameters

#### `newClientLimitExceededException'`

``` purescript
newClientLimitExceededException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> ClientLimitExceededException
```

Constructs ClientLimitExceededException's fields from required parameters

#### `ComparisonOperator`

``` purescript
newtype ComparisonOperator
  = ComparisonOperator String
```

##### Instances
``` purescript
Newtype ComparisonOperator _
Generic ComparisonOperator _
Show ComparisonOperator
Decode ComparisonOperator
Encode ComparisonOperator
```

#### `CreateStreamInput`

``` purescript
newtype CreateStreamInput
  = CreateStreamInput { "DeviceName" :: Maybe (DeviceName), "StreamName" :: StreamName, "MediaType" :: Maybe (MediaType), "KmsKeyId" :: Maybe (KmsKeyId), "DataRetentionInHours" :: Maybe (DataRetentionInHours) }
```

##### Instances
``` purescript
Newtype CreateStreamInput _
Generic CreateStreamInput _
Show CreateStreamInput
Decode CreateStreamInput
Encode CreateStreamInput
```

#### `newCreateStreamInput`

``` purescript
newCreateStreamInput :: StreamName -> CreateStreamInput
```

Constructs CreateStreamInput from required parameters

#### `newCreateStreamInput'`

``` purescript
newCreateStreamInput' :: StreamName -> ({ "DeviceName" :: Maybe (DeviceName), "StreamName" :: StreamName, "MediaType" :: Maybe (MediaType), "KmsKeyId" :: Maybe (KmsKeyId), "DataRetentionInHours" :: Maybe (DataRetentionInHours) } -> { "DeviceName" :: Maybe (DeviceName), "StreamName" :: StreamName, "MediaType" :: Maybe (MediaType), "KmsKeyId" :: Maybe (KmsKeyId), "DataRetentionInHours" :: Maybe (DataRetentionInHours) }) -> CreateStreamInput
```

Constructs CreateStreamInput's fields from required parameters

#### `CreateStreamOutput`

``` purescript
newtype CreateStreamOutput
  = CreateStreamOutput { "StreamARN" :: Maybe (ResourceARN) }
```

##### Instances
``` purescript
Newtype CreateStreamOutput _
Generic CreateStreamOutput _
Show CreateStreamOutput
Decode CreateStreamOutput
Encode CreateStreamOutput
```

#### `newCreateStreamOutput`

``` purescript
newCreateStreamOutput :: CreateStreamOutput
```

Constructs CreateStreamOutput from required parameters

#### `newCreateStreamOutput'`

``` purescript
newCreateStreamOutput' :: ({ "StreamARN" :: Maybe (ResourceARN) } -> { "StreamARN" :: Maybe (ResourceARN) }) -> CreateStreamOutput
```

Constructs CreateStreamOutput's fields from required parameters

#### `DataEndpoint`

``` purescript
newtype DataEndpoint
  = DataEndpoint String
```

##### Instances
``` purescript
Newtype DataEndpoint _
Generic DataEndpoint _
Show DataEndpoint
Decode DataEndpoint
Encode DataEndpoint
```

#### `DataRetentionChangeInHours`

``` purescript
newtype DataRetentionChangeInHours
  = DataRetentionChangeInHours Int
```

##### Instances
``` purescript
Newtype DataRetentionChangeInHours _
Generic DataRetentionChangeInHours _
Show DataRetentionChangeInHours
Decode DataRetentionChangeInHours
Encode DataRetentionChangeInHours
```

#### `DataRetentionInHours`

``` purescript
newtype DataRetentionInHours
  = DataRetentionInHours Int
```

##### Instances
``` purescript
Newtype DataRetentionInHours _
Generic DataRetentionInHours _
Show DataRetentionInHours
Decode DataRetentionInHours
Encode DataRetentionInHours
```

#### `DeleteStreamInput`

``` purescript
newtype DeleteStreamInput
  = DeleteStreamInput { "StreamARN" :: ResourceARN, "CurrentVersion" :: Maybe (Version) }
```

##### Instances
``` purescript
Newtype DeleteStreamInput _
Generic DeleteStreamInput _
Show DeleteStreamInput
Decode DeleteStreamInput
Encode DeleteStreamInput
```

#### `newDeleteStreamInput`

``` purescript
newDeleteStreamInput :: ResourceARN -> DeleteStreamInput
```

Constructs DeleteStreamInput from required parameters

#### `newDeleteStreamInput'`

``` purescript
newDeleteStreamInput' :: ResourceARN -> ({ "StreamARN" :: ResourceARN, "CurrentVersion" :: Maybe (Version) } -> { "StreamARN" :: ResourceARN, "CurrentVersion" :: Maybe (Version) }) -> DeleteStreamInput
```

Constructs DeleteStreamInput's fields from required parameters

#### `DeleteStreamOutput`

``` purescript
newtype DeleteStreamOutput
  = DeleteStreamOutput NoArguments
```

##### Instances
``` purescript
Newtype DeleteStreamOutput _
Generic DeleteStreamOutput _
Show DeleteStreamOutput
Decode DeleteStreamOutput
Encode DeleteStreamOutput
```

#### `DescribeStreamInput`

``` purescript
newtype DescribeStreamInput
  = DescribeStreamInput { "StreamName" :: Maybe (StreamName), "StreamARN" :: Maybe (ResourceARN) }
```

##### Instances
``` purescript
Newtype DescribeStreamInput _
Generic DescribeStreamInput _
Show DescribeStreamInput
Decode DescribeStreamInput
Encode DescribeStreamInput
```

#### `newDescribeStreamInput`

``` purescript
newDescribeStreamInput :: DescribeStreamInput
```

Constructs DescribeStreamInput from required parameters

#### `newDescribeStreamInput'`

``` purescript
newDescribeStreamInput' :: ({ "StreamName" :: Maybe (StreamName), "StreamARN" :: Maybe (ResourceARN) } -> { "StreamName" :: Maybe (StreamName), "StreamARN" :: Maybe (ResourceARN) }) -> DescribeStreamInput
```

Constructs DescribeStreamInput's fields from required parameters

#### `DescribeStreamOutput`

``` purescript
newtype DescribeStreamOutput
  = DescribeStreamOutput { "StreamInfo" :: Maybe (StreamInfo) }
```

##### Instances
``` purescript
Newtype DescribeStreamOutput _
Generic DescribeStreamOutput _
Show DescribeStreamOutput
Decode DescribeStreamOutput
Encode DescribeStreamOutput
```

#### `newDescribeStreamOutput`

``` purescript
newDescribeStreamOutput :: DescribeStreamOutput
```

Constructs DescribeStreamOutput from required parameters

#### `newDescribeStreamOutput'`

``` purescript
newDescribeStreamOutput' :: ({ "StreamInfo" :: Maybe (StreamInfo) } -> { "StreamInfo" :: Maybe (StreamInfo) }) -> DescribeStreamOutput
```

Constructs DescribeStreamOutput's fields from required parameters

#### `DeviceName`

``` purescript
newtype DeviceName
  = DeviceName String
```

##### Instances
``` purescript
Newtype DeviceName _
Generic DeviceName _
Show DeviceName
Decode DeviceName
Encode DeviceName
```

#### `DeviceStreamLimitExceededException`

``` purescript
newtype DeviceStreamLimitExceededException
  = DeviceStreamLimitExceededException { "Message" :: Maybe (ErrorMessage) }
```

<p>Not implemented. </p>

##### Instances
``` purescript
Newtype DeviceStreamLimitExceededException _
Generic DeviceStreamLimitExceededException _
Show DeviceStreamLimitExceededException
Decode DeviceStreamLimitExceededException
Encode DeviceStreamLimitExceededException
```

#### `newDeviceStreamLimitExceededException`

``` purescript
newDeviceStreamLimitExceededException :: DeviceStreamLimitExceededException
```

Constructs DeviceStreamLimitExceededException from required parameters

#### `newDeviceStreamLimitExceededException'`

``` purescript
newDeviceStreamLimitExceededException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> DeviceStreamLimitExceededException
```

Constructs DeviceStreamLimitExceededException's fields from required parameters

#### `ErrorMessage`

``` purescript
newtype ErrorMessage
  = ErrorMessage String
```

##### Instances
``` purescript
Newtype ErrorMessage _
Generic ErrorMessage _
Show ErrorMessage
Decode ErrorMessage
Encode ErrorMessage
```

#### `GetDataEndpointInput`

``` purescript
newtype GetDataEndpointInput
  = GetDataEndpointInput { "StreamName" :: Maybe (StreamName), "StreamARN" :: Maybe (ResourceARN), "APIName" :: APIName }
```

##### Instances
``` purescript
Newtype GetDataEndpointInput _
Generic GetDataEndpointInput _
Show GetDataEndpointInput
Decode GetDataEndpointInput
Encode GetDataEndpointInput
```

#### `newGetDataEndpointInput`

``` purescript
newGetDataEndpointInput :: APIName -> GetDataEndpointInput
```

Constructs GetDataEndpointInput from required parameters

#### `newGetDataEndpointInput'`

``` purescript
newGetDataEndpointInput' :: APIName -> ({ "StreamName" :: Maybe (StreamName), "StreamARN" :: Maybe (ResourceARN), "APIName" :: APIName } -> { "StreamName" :: Maybe (StreamName), "StreamARN" :: Maybe (ResourceARN), "APIName" :: APIName }) -> GetDataEndpointInput
```

Constructs GetDataEndpointInput's fields from required parameters

#### `GetDataEndpointOutput`

``` purescript
newtype GetDataEndpointOutput
  = GetDataEndpointOutput { "DataEndpoint" :: Maybe (DataEndpoint) }
```

##### Instances
``` purescript
Newtype GetDataEndpointOutput _
Generic GetDataEndpointOutput _
Show GetDataEndpointOutput
Decode GetDataEndpointOutput
Encode GetDataEndpointOutput
```

#### `newGetDataEndpointOutput`

``` purescript
newGetDataEndpointOutput :: GetDataEndpointOutput
```

Constructs GetDataEndpointOutput from required parameters

#### `newGetDataEndpointOutput'`

``` purescript
newGetDataEndpointOutput' :: ({ "DataEndpoint" :: Maybe (DataEndpoint) } -> { "DataEndpoint" :: Maybe (DataEndpoint) }) -> GetDataEndpointOutput
```

Constructs GetDataEndpointOutput's fields from required parameters

#### `InvalidArgumentException`

``` purescript
newtype InvalidArgumentException
  = InvalidArgumentException { "Message" :: Maybe (ErrorMessage) }
```

<p>The value for this input parameter is invalid.</p>

##### Instances
``` purescript
Newtype InvalidArgumentException _
Generic InvalidArgumentException _
Show InvalidArgumentException
Decode InvalidArgumentException
Encode InvalidArgumentException
```

#### `newInvalidArgumentException`

``` purescript
newInvalidArgumentException :: InvalidArgumentException
```

Constructs InvalidArgumentException from required parameters

#### `newInvalidArgumentException'`

``` purescript
newInvalidArgumentException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> InvalidArgumentException
```

Constructs InvalidArgumentException's fields from required parameters

#### `InvalidDeviceException`

``` purescript
newtype InvalidDeviceException
  = InvalidDeviceException { "Message" :: Maybe (ErrorMessage) }
```

<p>Not implemented.</p>

##### Instances
``` purescript
Newtype InvalidDeviceException _
Generic InvalidDeviceException _
Show InvalidDeviceException
Decode InvalidDeviceException
Encode InvalidDeviceException
```

#### `newInvalidDeviceException`

``` purescript
newInvalidDeviceException :: InvalidDeviceException
```

Constructs InvalidDeviceException from required parameters

#### `newInvalidDeviceException'`

``` purescript
newInvalidDeviceException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> InvalidDeviceException
```

Constructs InvalidDeviceException's fields from required parameters

#### `InvalidResourceFormatException`

``` purescript
newtype InvalidResourceFormatException
  = InvalidResourceFormatException { "Message" :: Maybe (ErrorMessage) }
```

<p>The format of the <code>StreamARN</code> is invalid.</p>

##### Instances
``` purescript
Newtype InvalidResourceFormatException _
Generic InvalidResourceFormatException _
Show InvalidResourceFormatException
Decode InvalidResourceFormatException
Encode InvalidResourceFormatException
```

#### `newInvalidResourceFormatException`

``` purescript
newInvalidResourceFormatException :: InvalidResourceFormatException
```

Constructs InvalidResourceFormatException from required parameters

#### `newInvalidResourceFormatException'`

``` purescript
newInvalidResourceFormatException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> InvalidResourceFormatException
```

Constructs InvalidResourceFormatException's fields from required parameters

#### `KmsKeyId`

``` purescript
newtype KmsKeyId
  = KmsKeyId String
```

##### Instances
``` purescript
Newtype KmsKeyId _
Generic KmsKeyId _
Show KmsKeyId
Decode KmsKeyId
Encode KmsKeyId
```

#### `ListStreamsInput`

``` purescript
newtype ListStreamsInput
  = ListStreamsInput { "MaxResults" :: Maybe (ListStreamsInputLimit), "NextToken" :: Maybe (NextToken), "StreamNameCondition" :: Maybe (StreamNameCondition) }
```

##### Instances
``` purescript
Newtype ListStreamsInput _
Generic ListStreamsInput _
Show ListStreamsInput
Decode ListStreamsInput
Encode ListStreamsInput
```

#### `newListStreamsInput`

``` purescript
newListStreamsInput :: ListStreamsInput
```

Constructs ListStreamsInput from required parameters

#### `newListStreamsInput'`

``` purescript
newListStreamsInput' :: ({ "MaxResults" :: Maybe (ListStreamsInputLimit), "NextToken" :: Maybe (NextToken), "StreamNameCondition" :: Maybe (StreamNameCondition) } -> { "MaxResults" :: Maybe (ListStreamsInputLimit), "NextToken" :: Maybe (NextToken), "StreamNameCondition" :: Maybe (StreamNameCondition) }) -> ListStreamsInput
```

Constructs ListStreamsInput's fields from required parameters

#### `ListStreamsInputLimit`

``` purescript
newtype ListStreamsInputLimit
  = ListStreamsInputLimit Int
```

##### Instances
``` purescript
Newtype ListStreamsInputLimit _
Generic ListStreamsInputLimit _
Show ListStreamsInputLimit
Decode ListStreamsInputLimit
Encode ListStreamsInputLimit
```

#### `ListStreamsOutput`

``` purescript
newtype ListStreamsOutput
  = ListStreamsOutput { "StreamInfoList" :: Maybe (StreamInfoList), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype ListStreamsOutput _
Generic ListStreamsOutput _
Show ListStreamsOutput
Decode ListStreamsOutput
Encode ListStreamsOutput
```

#### `newListStreamsOutput`

``` purescript
newListStreamsOutput :: ListStreamsOutput
```

Constructs ListStreamsOutput from required parameters

#### `newListStreamsOutput'`

``` purescript
newListStreamsOutput' :: ({ "StreamInfoList" :: Maybe (StreamInfoList), "NextToken" :: Maybe (NextToken) } -> { "StreamInfoList" :: Maybe (StreamInfoList), "NextToken" :: Maybe (NextToken) }) -> ListStreamsOutput
```

Constructs ListStreamsOutput's fields from required parameters

#### `ListTagsForStreamInput`

``` purescript
newtype ListTagsForStreamInput
  = ListTagsForStreamInput { "NextToken" :: Maybe (NextToken), "StreamARN" :: Maybe (ResourceARN), "StreamName" :: Maybe (StreamName) }
```

##### Instances
``` purescript
Newtype ListTagsForStreamInput _
Generic ListTagsForStreamInput _
Show ListTagsForStreamInput
Decode ListTagsForStreamInput
Encode ListTagsForStreamInput
```

#### `newListTagsForStreamInput`

``` purescript
newListTagsForStreamInput :: ListTagsForStreamInput
```

Constructs ListTagsForStreamInput from required parameters

#### `newListTagsForStreamInput'`

``` purescript
newListTagsForStreamInput' :: ({ "NextToken" :: Maybe (NextToken), "StreamARN" :: Maybe (ResourceARN), "StreamName" :: Maybe (StreamName) } -> { "NextToken" :: Maybe (NextToken), "StreamARN" :: Maybe (ResourceARN), "StreamName" :: Maybe (StreamName) }) -> ListTagsForStreamInput
```

Constructs ListTagsForStreamInput's fields from required parameters

#### `ListTagsForStreamOutput`

``` purescript
newtype ListTagsForStreamOutput
  = ListTagsForStreamOutput { "NextToken" :: Maybe (NextToken), "Tags" :: Maybe (ResourceTags) }
```

##### Instances
``` purescript
Newtype ListTagsForStreamOutput _
Generic ListTagsForStreamOutput _
Show ListTagsForStreamOutput
Decode ListTagsForStreamOutput
Encode ListTagsForStreamOutput
```

#### `newListTagsForStreamOutput`

``` purescript
newListTagsForStreamOutput :: ListTagsForStreamOutput
```

Constructs ListTagsForStreamOutput from required parameters

#### `newListTagsForStreamOutput'`

``` purescript
newListTagsForStreamOutput' :: ({ "NextToken" :: Maybe (NextToken), "Tags" :: Maybe (ResourceTags) } -> { "NextToken" :: Maybe (NextToken), "Tags" :: Maybe (ResourceTags) }) -> ListTagsForStreamOutput
```

Constructs ListTagsForStreamOutput's fields from required parameters

#### `MediaType`

``` purescript
newtype MediaType
  = MediaType String
```

##### Instances
``` purescript
Newtype MediaType _
Generic MediaType _
Show MediaType
Decode MediaType
Encode MediaType
```

#### `NextToken`

``` purescript
newtype NextToken
  = NextToken String
```

##### Instances
``` purescript
Newtype NextToken _
Generic NextToken _
Show NextToken
Decode NextToken
Encode NextToken
```

#### `NotAuthorizedException`

``` purescript
newtype NotAuthorizedException
  = NotAuthorizedException { "Message" :: Maybe (ErrorMessage) }
```

<p>The caller is not authorized to perform this operation.</p>

##### Instances
``` purescript
Newtype NotAuthorizedException _
Generic NotAuthorizedException _
Show NotAuthorizedException
Decode NotAuthorizedException
Encode NotAuthorizedException
```

#### `newNotAuthorizedException`

``` purescript
newNotAuthorizedException :: NotAuthorizedException
```

Constructs NotAuthorizedException from required parameters

#### `newNotAuthorizedException'`

``` purescript
newNotAuthorizedException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> NotAuthorizedException
```

Constructs NotAuthorizedException's fields from required parameters

#### `ResourceARN`

``` purescript
newtype ResourceARN
  = ResourceARN String
```

##### Instances
``` purescript
Newtype ResourceARN _
Generic ResourceARN _
Show ResourceARN
Decode ResourceARN
Encode ResourceARN
```

#### `ResourceInUseException`

``` purescript
newtype ResourceInUseException
  = ResourceInUseException { "Message" :: Maybe (ErrorMessage) }
```

<p>The stream is currently not available for this operation.</p>

##### Instances
``` purescript
Newtype ResourceInUseException _
Generic ResourceInUseException _
Show ResourceInUseException
Decode ResourceInUseException
Encode ResourceInUseException
```

#### `newResourceInUseException`

``` purescript
newResourceInUseException :: ResourceInUseException
```

Constructs ResourceInUseException from required parameters

#### `newResourceInUseException'`

``` purescript
newResourceInUseException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> ResourceInUseException
```

Constructs ResourceInUseException's fields from required parameters

#### `ResourceNotFoundException`

``` purescript
newtype ResourceNotFoundException
  = ResourceNotFoundException { "Message" :: Maybe (ErrorMessage) }
```

<p>Amazon Kinesis Video Streams can't find the stream that you specified.</p>

##### Instances
``` purescript
Newtype ResourceNotFoundException _
Generic ResourceNotFoundException _
Show ResourceNotFoundException
Decode ResourceNotFoundException
Encode ResourceNotFoundException
```

#### `newResourceNotFoundException`

``` purescript
newResourceNotFoundException :: ResourceNotFoundException
```

Constructs ResourceNotFoundException from required parameters

#### `newResourceNotFoundException'`

``` purescript
newResourceNotFoundException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> ResourceNotFoundException
```

Constructs ResourceNotFoundException's fields from required parameters

#### `ResourceTags`

``` purescript
newtype ResourceTags
  = ResourceTags (StrMap TagValue)
```

##### Instances
``` purescript
Newtype ResourceTags _
Generic ResourceTags _
Show ResourceTags
Decode ResourceTags
Encode ResourceTags
```

#### `Status`

``` purescript
newtype Status
  = Status String
```

##### Instances
``` purescript
Newtype Status _
Generic Status _
Show Status
Decode Status
Encode Status
```

#### `StreamInfo`

``` purescript
newtype StreamInfo
  = StreamInfo { "DeviceName" :: Maybe (DeviceName), "StreamName" :: Maybe (StreamName), "StreamARN" :: Maybe (ResourceARN), "MediaType" :: Maybe (MediaType), "KmsKeyId" :: Maybe (KmsKeyId), "Version" :: Maybe (Version), "Status" :: Maybe (Status), "CreationTime" :: Maybe (Timestamp), "DataRetentionInHours" :: Maybe (DataRetentionInHours) }
```

<p>An object describing a Kinesis video stream.</p>

##### Instances
``` purescript
Newtype StreamInfo _
Generic StreamInfo _
Show StreamInfo
Decode StreamInfo
Encode StreamInfo
```

#### `newStreamInfo`

``` purescript
newStreamInfo :: StreamInfo
```

Constructs StreamInfo from required parameters

#### `newStreamInfo'`

``` purescript
newStreamInfo' :: ({ "DeviceName" :: Maybe (DeviceName), "StreamName" :: Maybe (StreamName), "StreamARN" :: Maybe (ResourceARN), "MediaType" :: Maybe (MediaType), "KmsKeyId" :: Maybe (KmsKeyId), "Version" :: Maybe (Version), "Status" :: Maybe (Status), "CreationTime" :: Maybe (Timestamp), "DataRetentionInHours" :: Maybe (DataRetentionInHours) } -> { "DeviceName" :: Maybe (DeviceName), "StreamName" :: Maybe (StreamName), "StreamARN" :: Maybe (ResourceARN), "MediaType" :: Maybe (MediaType), "KmsKeyId" :: Maybe (KmsKeyId), "Version" :: Maybe (Version), "Status" :: Maybe (Status), "CreationTime" :: Maybe (Timestamp), "DataRetentionInHours" :: Maybe (DataRetentionInHours) }) -> StreamInfo
```

Constructs StreamInfo's fields from required parameters

#### `StreamInfoList`

``` purescript
newtype StreamInfoList
  = StreamInfoList (Array StreamInfo)
```

##### Instances
``` purescript
Newtype StreamInfoList _
Generic StreamInfoList _
Show StreamInfoList
Decode StreamInfoList
Encode StreamInfoList
```

#### `StreamName`

``` purescript
newtype StreamName
  = StreamName String
```

##### Instances
``` purescript
Newtype StreamName _
Generic StreamName _
Show StreamName
Decode StreamName
Encode StreamName
```

#### `StreamNameCondition`

``` purescript
newtype StreamNameCondition
  = StreamNameCondition { "ComparisonOperator" :: Maybe (ComparisonOperator), "ComparisonValue" :: Maybe (StreamName) }
```

<p>Specifies the condition that streams must satisfy to be returned when you list streams (see the <code>ListStreams</code> API). A condition has a comparison operation and a value. Currently, you can specify only the <code>BEGINS_WITH</code> operator, which finds streams whose names start with a given prefix. </p>

##### Instances
``` purescript
Newtype StreamNameCondition _
Generic StreamNameCondition _
Show StreamNameCondition
Decode StreamNameCondition
Encode StreamNameCondition
```

#### `newStreamNameCondition`

``` purescript
newStreamNameCondition :: StreamNameCondition
```

Constructs StreamNameCondition from required parameters

#### `newStreamNameCondition'`

``` purescript
newStreamNameCondition' :: ({ "ComparisonOperator" :: Maybe (ComparisonOperator), "ComparisonValue" :: Maybe (StreamName) } -> { "ComparisonOperator" :: Maybe (ComparisonOperator), "ComparisonValue" :: Maybe (StreamName) }) -> StreamNameCondition
```

Constructs StreamNameCondition's fields from required parameters

#### `TagKey`

``` purescript
newtype TagKey
  = TagKey String
```

##### Instances
``` purescript
Newtype TagKey _
Generic TagKey _
Show TagKey
Decode TagKey
Encode TagKey
```

#### `TagKeyList`

``` purescript
newtype TagKeyList
  = TagKeyList (Array TagKey)
```

##### Instances
``` purescript
Newtype TagKeyList _
Generic TagKeyList _
Show TagKeyList
Decode TagKeyList
Encode TagKeyList
```

#### `TagStreamInput`

``` purescript
newtype TagStreamInput
  = TagStreamInput { "StreamARN" :: Maybe (ResourceARN), "StreamName" :: Maybe (StreamName), "Tags" :: ResourceTags }
```

##### Instances
``` purescript
Newtype TagStreamInput _
Generic TagStreamInput _
Show TagStreamInput
Decode TagStreamInput
Encode TagStreamInput
```

#### `newTagStreamInput`

``` purescript
newTagStreamInput :: ResourceTags -> TagStreamInput
```

Constructs TagStreamInput from required parameters

#### `newTagStreamInput'`

``` purescript
newTagStreamInput' :: ResourceTags -> ({ "StreamARN" :: Maybe (ResourceARN), "StreamName" :: Maybe (StreamName), "Tags" :: ResourceTags } -> { "StreamARN" :: Maybe (ResourceARN), "StreamName" :: Maybe (StreamName), "Tags" :: ResourceTags }) -> TagStreamInput
```

Constructs TagStreamInput's fields from required parameters

#### `TagStreamOutput`

``` purescript
newtype TagStreamOutput
  = TagStreamOutput NoArguments
```

##### Instances
``` purescript
Newtype TagStreamOutput _
Generic TagStreamOutput _
Show TagStreamOutput
Decode TagStreamOutput
Encode TagStreamOutput
```

#### `TagValue`

``` purescript
newtype TagValue
  = TagValue String
```

##### Instances
``` purescript
Newtype TagValue _
Generic TagValue _
Show TagValue
Decode TagValue
Encode TagValue
```

#### `TagsPerResourceExceededLimitException`

``` purescript
newtype TagsPerResourceExceededLimitException
  = TagsPerResourceExceededLimitException { "Message" :: Maybe (ErrorMessage) }
```

<p>You have exceeded the limit of tags that you can associate with the resource. Kinesis video streams support up to 50 tags. </p>

##### Instances
``` purescript
Newtype TagsPerResourceExceededLimitException _
Generic TagsPerResourceExceededLimitException _
Show TagsPerResourceExceededLimitException
Decode TagsPerResourceExceededLimitException
Encode TagsPerResourceExceededLimitException
```

#### `newTagsPerResourceExceededLimitException`

``` purescript
newTagsPerResourceExceededLimitException :: TagsPerResourceExceededLimitException
```

Constructs TagsPerResourceExceededLimitException from required parameters

#### `newTagsPerResourceExceededLimitException'`

``` purescript
newTagsPerResourceExceededLimitException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> TagsPerResourceExceededLimitException
```

Constructs TagsPerResourceExceededLimitException's fields from required parameters

#### `UntagStreamInput`

``` purescript
newtype UntagStreamInput
  = UntagStreamInput { "StreamARN" :: Maybe (ResourceARN), "StreamName" :: Maybe (StreamName), "TagKeyList" :: TagKeyList }
```

##### Instances
``` purescript
Newtype UntagStreamInput _
Generic UntagStreamInput _
Show UntagStreamInput
Decode UntagStreamInput
Encode UntagStreamInput
```

#### `newUntagStreamInput`

``` purescript
newUntagStreamInput :: TagKeyList -> UntagStreamInput
```

Constructs UntagStreamInput from required parameters

#### `newUntagStreamInput'`

``` purescript
newUntagStreamInput' :: TagKeyList -> ({ "StreamARN" :: Maybe (ResourceARN), "StreamName" :: Maybe (StreamName), "TagKeyList" :: TagKeyList } -> { "StreamARN" :: Maybe (ResourceARN), "StreamName" :: Maybe (StreamName), "TagKeyList" :: TagKeyList }) -> UntagStreamInput
```

Constructs UntagStreamInput's fields from required parameters

#### `UntagStreamOutput`

``` purescript
newtype UntagStreamOutput
  = UntagStreamOutput NoArguments
```

##### Instances
``` purescript
Newtype UntagStreamOutput _
Generic UntagStreamOutput _
Show UntagStreamOutput
Decode UntagStreamOutput
Encode UntagStreamOutput
```

#### `UpdateDataRetentionInput`

``` purescript
newtype UpdateDataRetentionInput
  = UpdateDataRetentionInput { "StreamName" :: Maybe (StreamName), "StreamARN" :: Maybe (ResourceARN), "CurrentVersion" :: Version, "Operation" :: UpdateDataRetentionOperation, "DataRetentionChangeInHours" :: DataRetentionChangeInHours }
```

##### Instances
``` purescript
Newtype UpdateDataRetentionInput _
Generic UpdateDataRetentionInput _
Show UpdateDataRetentionInput
Decode UpdateDataRetentionInput
Encode UpdateDataRetentionInput
```

#### `newUpdateDataRetentionInput`

``` purescript
newUpdateDataRetentionInput :: Version -> DataRetentionChangeInHours -> UpdateDataRetentionOperation -> UpdateDataRetentionInput
```

Constructs UpdateDataRetentionInput from required parameters

#### `newUpdateDataRetentionInput'`

``` purescript
newUpdateDataRetentionInput' :: Version -> DataRetentionChangeInHours -> UpdateDataRetentionOperation -> ({ "StreamName" :: Maybe (StreamName), "StreamARN" :: Maybe (ResourceARN), "CurrentVersion" :: Version, "Operation" :: UpdateDataRetentionOperation, "DataRetentionChangeInHours" :: DataRetentionChangeInHours } -> { "StreamName" :: Maybe (StreamName), "StreamARN" :: Maybe (ResourceARN), "CurrentVersion" :: Version, "Operation" :: UpdateDataRetentionOperation, "DataRetentionChangeInHours" :: DataRetentionChangeInHours }) -> UpdateDataRetentionInput
```

Constructs UpdateDataRetentionInput's fields from required parameters

#### `UpdateDataRetentionOperation`

``` purescript
newtype UpdateDataRetentionOperation
  = UpdateDataRetentionOperation String
```

##### Instances
``` purescript
Newtype UpdateDataRetentionOperation _
Generic UpdateDataRetentionOperation _
Show UpdateDataRetentionOperation
Decode UpdateDataRetentionOperation
Encode UpdateDataRetentionOperation
```

#### `UpdateDataRetentionOutput`

``` purescript
newtype UpdateDataRetentionOutput
  = UpdateDataRetentionOutput NoArguments
```

##### Instances
``` purescript
Newtype UpdateDataRetentionOutput _
Generic UpdateDataRetentionOutput _
Show UpdateDataRetentionOutput
Decode UpdateDataRetentionOutput
Encode UpdateDataRetentionOutput
```

#### `UpdateStreamInput`

``` purescript
newtype UpdateStreamInput
  = UpdateStreamInput { "StreamName" :: Maybe (StreamName), "StreamARN" :: Maybe (ResourceARN), "CurrentVersion" :: Version, "DeviceName" :: Maybe (DeviceName), "MediaType" :: Maybe (MediaType) }
```

##### Instances
``` purescript
Newtype UpdateStreamInput _
Generic UpdateStreamInput _
Show UpdateStreamInput
Decode UpdateStreamInput
Encode UpdateStreamInput
```

#### `newUpdateStreamInput`

``` purescript
newUpdateStreamInput :: Version -> UpdateStreamInput
```

Constructs UpdateStreamInput from required parameters

#### `newUpdateStreamInput'`

``` purescript
newUpdateStreamInput' :: Version -> ({ "StreamName" :: Maybe (StreamName), "StreamARN" :: Maybe (ResourceARN), "CurrentVersion" :: Version, "DeviceName" :: Maybe (DeviceName), "MediaType" :: Maybe (MediaType) } -> { "StreamName" :: Maybe (StreamName), "StreamARN" :: Maybe (ResourceARN), "CurrentVersion" :: Version, "DeviceName" :: Maybe (DeviceName), "MediaType" :: Maybe (MediaType) }) -> UpdateStreamInput
```

Constructs UpdateStreamInput's fields from required parameters

#### `UpdateStreamOutput`

``` purescript
newtype UpdateStreamOutput
  = UpdateStreamOutput NoArguments
```

##### Instances
``` purescript
Newtype UpdateStreamOutput _
Generic UpdateStreamOutput _
Show UpdateStreamOutput
Decode UpdateStreamOutput
Encode UpdateStreamOutput
```

#### `Version`

``` purescript
newtype Version
  = Version String
```

##### Instances
``` purescript
Newtype Version _
Generic Version _
Show Version
Decode Version
Encode Version
```

#### `VersionMismatchException`

``` purescript
newtype VersionMismatchException
  = VersionMismatchException { "Message" :: Maybe (ErrorMessage) }
```

<p>The stream version that you specified is not the latest version. To get the latest version, use the <a href="http://docs.aws.amazon.com/kinesisvideo/latest/dg/API_DescribeStream.html">DescribeStream</a> API.</p>

##### Instances
``` purescript
Newtype VersionMismatchException _
Generic VersionMismatchException _
Show VersionMismatchException
Decode VersionMismatchException
Encode VersionMismatchException
```

#### `newVersionMismatchException`

``` purescript
newVersionMismatchException :: VersionMismatchException
```

Constructs VersionMismatchException from required parameters

#### `newVersionMismatchException'`

``` purescript
newVersionMismatchException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> VersionMismatchException
```

Constructs VersionMismatchException's fields from required parameters



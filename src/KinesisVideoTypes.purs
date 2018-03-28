
module AWS.KinesisVideo.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype APIName = APIName String
derive instance newtypeAPIName :: Newtype APIName _
derive instance repGenericAPIName :: Generic APIName _
instance showAPIName :: Show APIName where show = genericShow
instance decodeAPIName :: Decode APIName where decode = genericDecode options
instance encodeAPIName :: Encode APIName where encode = genericEncode options



-- | <p>The number of streams created for the account is too high.</p>
newtype AccountStreamLimitExceededException = AccountStreamLimitExceededException 
  { "Message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeAccountStreamLimitExceededException :: Newtype AccountStreamLimitExceededException _
derive instance repGenericAccountStreamLimitExceededException :: Generic AccountStreamLimitExceededException _
instance showAccountStreamLimitExceededException :: Show AccountStreamLimitExceededException where show = genericShow
instance decodeAccountStreamLimitExceededException :: Decode AccountStreamLimitExceededException where decode = genericDecode options
instance encodeAccountStreamLimitExceededException :: Encode AccountStreamLimitExceededException where encode = genericEncode options

-- | Constructs AccountStreamLimitExceededException from required parameters
newAccountStreamLimitExceededException :: AccountStreamLimitExceededException
newAccountStreamLimitExceededException  = AccountStreamLimitExceededException { "Message": (NullOrUndefined Nothing) }

-- | Constructs AccountStreamLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAccountStreamLimitExceededException' :: ( { "Message" :: NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined (ErrorMessage) } ) -> AccountStreamLimitExceededException
newAccountStreamLimitExceededException'  customize = (AccountStreamLimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Kinesis Video Streams has throttled the request because you have exceeded the limit of allowed client calls. Try making the call later.</p>
newtype ClientLimitExceededException = ClientLimitExceededException 
  { "Message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeClientLimitExceededException :: Newtype ClientLimitExceededException _
derive instance repGenericClientLimitExceededException :: Generic ClientLimitExceededException _
instance showClientLimitExceededException :: Show ClientLimitExceededException where show = genericShow
instance decodeClientLimitExceededException :: Decode ClientLimitExceededException where decode = genericDecode options
instance encodeClientLimitExceededException :: Encode ClientLimitExceededException where encode = genericEncode options

-- | Constructs ClientLimitExceededException from required parameters
newClientLimitExceededException :: ClientLimitExceededException
newClientLimitExceededException  = ClientLimitExceededException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ClientLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClientLimitExceededException' :: ( { "Message" :: NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined (ErrorMessage) } ) -> ClientLimitExceededException
newClientLimitExceededException'  customize = (ClientLimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype ComparisonOperator = ComparisonOperator String
derive instance newtypeComparisonOperator :: Newtype ComparisonOperator _
derive instance repGenericComparisonOperator :: Generic ComparisonOperator _
instance showComparisonOperator :: Show ComparisonOperator where show = genericShow
instance decodeComparisonOperator :: Decode ComparisonOperator where decode = genericDecode options
instance encodeComparisonOperator :: Encode ComparisonOperator where encode = genericEncode options



newtype CreateStreamInput = CreateStreamInput 
  { "DeviceName" :: NullOrUndefined (DeviceName)
  , "StreamName" :: (StreamName)
  , "MediaType" :: NullOrUndefined (MediaType)
  , "KmsKeyId" :: NullOrUndefined (KmsKeyId)
  , "DataRetentionInHours" :: NullOrUndefined (DataRetentionInHours)
  }
derive instance newtypeCreateStreamInput :: Newtype CreateStreamInput _
derive instance repGenericCreateStreamInput :: Generic CreateStreamInput _
instance showCreateStreamInput :: Show CreateStreamInput where show = genericShow
instance decodeCreateStreamInput :: Decode CreateStreamInput where decode = genericDecode options
instance encodeCreateStreamInput :: Encode CreateStreamInput where encode = genericEncode options

-- | Constructs CreateStreamInput from required parameters
newCreateStreamInput :: StreamName -> CreateStreamInput
newCreateStreamInput _StreamName = CreateStreamInput { "StreamName": _StreamName, "DataRetentionInHours": (NullOrUndefined Nothing), "DeviceName": (NullOrUndefined Nothing), "KmsKeyId": (NullOrUndefined Nothing), "MediaType": (NullOrUndefined Nothing) }

-- | Constructs CreateStreamInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateStreamInput' :: StreamName -> ( { "DeviceName" :: NullOrUndefined (DeviceName) , "StreamName" :: (StreamName) , "MediaType" :: NullOrUndefined (MediaType) , "KmsKeyId" :: NullOrUndefined (KmsKeyId) , "DataRetentionInHours" :: NullOrUndefined (DataRetentionInHours) } -> {"DeviceName" :: NullOrUndefined (DeviceName) , "StreamName" :: (StreamName) , "MediaType" :: NullOrUndefined (MediaType) , "KmsKeyId" :: NullOrUndefined (KmsKeyId) , "DataRetentionInHours" :: NullOrUndefined (DataRetentionInHours) } ) -> CreateStreamInput
newCreateStreamInput' _StreamName customize = (CreateStreamInput <<< customize) { "StreamName": _StreamName, "DataRetentionInHours": (NullOrUndefined Nothing), "DeviceName": (NullOrUndefined Nothing), "KmsKeyId": (NullOrUndefined Nothing), "MediaType": (NullOrUndefined Nothing) }



newtype CreateStreamOutput = CreateStreamOutput 
  { "StreamARN" :: NullOrUndefined (ResourceARN)
  }
derive instance newtypeCreateStreamOutput :: Newtype CreateStreamOutput _
derive instance repGenericCreateStreamOutput :: Generic CreateStreamOutput _
instance showCreateStreamOutput :: Show CreateStreamOutput where show = genericShow
instance decodeCreateStreamOutput :: Decode CreateStreamOutput where decode = genericDecode options
instance encodeCreateStreamOutput :: Encode CreateStreamOutput where encode = genericEncode options

-- | Constructs CreateStreamOutput from required parameters
newCreateStreamOutput :: CreateStreamOutput
newCreateStreamOutput  = CreateStreamOutput { "StreamARN": (NullOrUndefined Nothing) }

-- | Constructs CreateStreamOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateStreamOutput' :: ( { "StreamARN" :: NullOrUndefined (ResourceARN) } -> {"StreamARN" :: NullOrUndefined (ResourceARN) } ) -> CreateStreamOutput
newCreateStreamOutput'  customize = (CreateStreamOutput <<< customize) { "StreamARN": (NullOrUndefined Nothing) }



newtype DataEndpoint = DataEndpoint String
derive instance newtypeDataEndpoint :: Newtype DataEndpoint _
derive instance repGenericDataEndpoint :: Generic DataEndpoint _
instance showDataEndpoint :: Show DataEndpoint where show = genericShow
instance decodeDataEndpoint :: Decode DataEndpoint where decode = genericDecode options
instance encodeDataEndpoint :: Encode DataEndpoint where encode = genericEncode options



newtype DataRetentionChangeInHours = DataRetentionChangeInHours Int
derive instance newtypeDataRetentionChangeInHours :: Newtype DataRetentionChangeInHours _
derive instance repGenericDataRetentionChangeInHours :: Generic DataRetentionChangeInHours _
instance showDataRetentionChangeInHours :: Show DataRetentionChangeInHours where show = genericShow
instance decodeDataRetentionChangeInHours :: Decode DataRetentionChangeInHours where decode = genericDecode options
instance encodeDataRetentionChangeInHours :: Encode DataRetentionChangeInHours where encode = genericEncode options



newtype DataRetentionInHours = DataRetentionInHours Int
derive instance newtypeDataRetentionInHours :: Newtype DataRetentionInHours _
derive instance repGenericDataRetentionInHours :: Generic DataRetentionInHours _
instance showDataRetentionInHours :: Show DataRetentionInHours where show = genericShow
instance decodeDataRetentionInHours :: Decode DataRetentionInHours where decode = genericDecode options
instance encodeDataRetentionInHours :: Encode DataRetentionInHours where encode = genericEncode options



newtype DeleteStreamInput = DeleteStreamInput 
  { "StreamARN" :: (ResourceARN)
  , "CurrentVersion" :: NullOrUndefined (Version)
  }
derive instance newtypeDeleteStreamInput :: Newtype DeleteStreamInput _
derive instance repGenericDeleteStreamInput :: Generic DeleteStreamInput _
instance showDeleteStreamInput :: Show DeleteStreamInput where show = genericShow
instance decodeDeleteStreamInput :: Decode DeleteStreamInput where decode = genericDecode options
instance encodeDeleteStreamInput :: Encode DeleteStreamInput where encode = genericEncode options

-- | Constructs DeleteStreamInput from required parameters
newDeleteStreamInput :: ResourceARN -> DeleteStreamInput
newDeleteStreamInput _StreamARN = DeleteStreamInput { "StreamARN": _StreamARN, "CurrentVersion": (NullOrUndefined Nothing) }

-- | Constructs DeleteStreamInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteStreamInput' :: ResourceARN -> ( { "StreamARN" :: (ResourceARN) , "CurrentVersion" :: NullOrUndefined (Version) } -> {"StreamARN" :: (ResourceARN) , "CurrentVersion" :: NullOrUndefined (Version) } ) -> DeleteStreamInput
newDeleteStreamInput' _StreamARN customize = (DeleteStreamInput <<< customize) { "StreamARN": _StreamARN, "CurrentVersion": (NullOrUndefined Nothing) }



newtype DeleteStreamOutput = DeleteStreamOutput Types.NoArguments
derive instance newtypeDeleteStreamOutput :: Newtype DeleteStreamOutput _
derive instance repGenericDeleteStreamOutput :: Generic DeleteStreamOutput _
instance showDeleteStreamOutput :: Show DeleteStreamOutput where show = genericShow
instance decodeDeleteStreamOutput :: Decode DeleteStreamOutput where decode = genericDecode options
instance encodeDeleteStreamOutput :: Encode DeleteStreamOutput where encode = genericEncode options



newtype DescribeStreamInput = DescribeStreamInput 
  { "StreamName" :: NullOrUndefined (StreamName)
  , "StreamARN" :: NullOrUndefined (ResourceARN)
  }
derive instance newtypeDescribeStreamInput :: Newtype DescribeStreamInput _
derive instance repGenericDescribeStreamInput :: Generic DescribeStreamInput _
instance showDescribeStreamInput :: Show DescribeStreamInput where show = genericShow
instance decodeDescribeStreamInput :: Decode DescribeStreamInput where decode = genericDecode options
instance encodeDescribeStreamInput :: Encode DescribeStreamInput where encode = genericEncode options

-- | Constructs DescribeStreamInput from required parameters
newDescribeStreamInput :: DescribeStreamInput
newDescribeStreamInput  = DescribeStreamInput { "StreamARN": (NullOrUndefined Nothing), "StreamName": (NullOrUndefined Nothing) }

-- | Constructs DescribeStreamInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeStreamInput' :: ( { "StreamName" :: NullOrUndefined (StreamName) , "StreamARN" :: NullOrUndefined (ResourceARN) } -> {"StreamName" :: NullOrUndefined (StreamName) , "StreamARN" :: NullOrUndefined (ResourceARN) } ) -> DescribeStreamInput
newDescribeStreamInput'  customize = (DescribeStreamInput <<< customize) { "StreamARN": (NullOrUndefined Nothing), "StreamName": (NullOrUndefined Nothing) }



newtype DescribeStreamOutput = DescribeStreamOutput 
  { "StreamInfo" :: NullOrUndefined (StreamInfo)
  }
derive instance newtypeDescribeStreamOutput :: Newtype DescribeStreamOutput _
derive instance repGenericDescribeStreamOutput :: Generic DescribeStreamOutput _
instance showDescribeStreamOutput :: Show DescribeStreamOutput where show = genericShow
instance decodeDescribeStreamOutput :: Decode DescribeStreamOutput where decode = genericDecode options
instance encodeDescribeStreamOutput :: Encode DescribeStreamOutput where encode = genericEncode options

-- | Constructs DescribeStreamOutput from required parameters
newDescribeStreamOutput :: DescribeStreamOutput
newDescribeStreamOutput  = DescribeStreamOutput { "StreamInfo": (NullOrUndefined Nothing) }

-- | Constructs DescribeStreamOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeStreamOutput' :: ( { "StreamInfo" :: NullOrUndefined (StreamInfo) } -> {"StreamInfo" :: NullOrUndefined (StreamInfo) } ) -> DescribeStreamOutput
newDescribeStreamOutput'  customize = (DescribeStreamOutput <<< customize) { "StreamInfo": (NullOrUndefined Nothing) }



newtype DeviceName = DeviceName String
derive instance newtypeDeviceName :: Newtype DeviceName _
derive instance repGenericDeviceName :: Generic DeviceName _
instance showDeviceName :: Show DeviceName where show = genericShow
instance decodeDeviceName :: Decode DeviceName where decode = genericDecode options
instance encodeDeviceName :: Encode DeviceName where encode = genericEncode options



-- | <p>Not implemented. </p>
newtype DeviceStreamLimitExceededException = DeviceStreamLimitExceededException 
  { "Message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeDeviceStreamLimitExceededException :: Newtype DeviceStreamLimitExceededException _
derive instance repGenericDeviceStreamLimitExceededException :: Generic DeviceStreamLimitExceededException _
instance showDeviceStreamLimitExceededException :: Show DeviceStreamLimitExceededException where show = genericShow
instance decodeDeviceStreamLimitExceededException :: Decode DeviceStreamLimitExceededException where decode = genericDecode options
instance encodeDeviceStreamLimitExceededException :: Encode DeviceStreamLimitExceededException where encode = genericEncode options

-- | Constructs DeviceStreamLimitExceededException from required parameters
newDeviceStreamLimitExceededException :: DeviceStreamLimitExceededException
newDeviceStreamLimitExceededException  = DeviceStreamLimitExceededException { "Message": (NullOrUndefined Nothing) }

-- | Constructs DeviceStreamLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeviceStreamLimitExceededException' :: ( { "Message" :: NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined (ErrorMessage) } ) -> DeviceStreamLimitExceededException
newDeviceStreamLimitExceededException'  customize = (DeviceStreamLimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype ErrorMessage = ErrorMessage String
derive instance newtypeErrorMessage :: Newtype ErrorMessage _
derive instance repGenericErrorMessage :: Generic ErrorMessage _
instance showErrorMessage :: Show ErrorMessage where show = genericShow
instance decodeErrorMessage :: Decode ErrorMessage where decode = genericDecode options
instance encodeErrorMessage :: Encode ErrorMessage where encode = genericEncode options



newtype GetDataEndpointInput = GetDataEndpointInput 
  { "StreamName" :: NullOrUndefined (StreamName)
  , "StreamARN" :: NullOrUndefined (ResourceARN)
  , "APIName" :: (APIName)
  }
derive instance newtypeGetDataEndpointInput :: Newtype GetDataEndpointInput _
derive instance repGenericGetDataEndpointInput :: Generic GetDataEndpointInput _
instance showGetDataEndpointInput :: Show GetDataEndpointInput where show = genericShow
instance decodeGetDataEndpointInput :: Decode GetDataEndpointInput where decode = genericDecode options
instance encodeGetDataEndpointInput :: Encode GetDataEndpointInput where encode = genericEncode options

-- | Constructs GetDataEndpointInput from required parameters
newGetDataEndpointInput :: APIName -> GetDataEndpointInput
newGetDataEndpointInput _APIName = GetDataEndpointInput { "APIName": _APIName, "StreamARN": (NullOrUndefined Nothing), "StreamName": (NullOrUndefined Nothing) }

-- | Constructs GetDataEndpointInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDataEndpointInput' :: APIName -> ( { "StreamName" :: NullOrUndefined (StreamName) , "StreamARN" :: NullOrUndefined (ResourceARN) , "APIName" :: (APIName) } -> {"StreamName" :: NullOrUndefined (StreamName) , "StreamARN" :: NullOrUndefined (ResourceARN) , "APIName" :: (APIName) } ) -> GetDataEndpointInput
newGetDataEndpointInput' _APIName customize = (GetDataEndpointInput <<< customize) { "APIName": _APIName, "StreamARN": (NullOrUndefined Nothing), "StreamName": (NullOrUndefined Nothing) }



newtype GetDataEndpointOutput = GetDataEndpointOutput 
  { "DataEndpoint" :: NullOrUndefined (DataEndpoint)
  }
derive instance newtypeGetDataEndpointOutput :: Newtype GetDataEndpointOutput _
derive instance repGenericGetDataEndpointOutput :: Generic GetDataEndpointOutput _
instance showGetDataEndpointOutput :: Show GetDataEndpointOutput where show = genericShow
instance decodeGetDataEndpointOutput :: Decode GetDataEndpointOutput where decode = genericDecode options
instance encodeGetDataEndpointOutput :: Encode GetDataEndpointOutput where encode = genericEncode options

-- | Constructs GetDataEndpointOutput from required parameters
newGetDataEndpointOutput :: GetDataEndpointOutput
newGetDataEndpointOutput  = GetDataEndpointOutput { "DataEndpoint": (NullOrUndefined Nothing) }

-- | Constructs GetDataEndpointOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDataEndpointOutput' :: ( { "DataEndpoint" :: NullOrUndefined (DataEndpoint) } -> {"DataEndpoint" :: NullOrUndefined (DataEndpoint) } ) -> GetDataEndpointOutput
newGetDataEndpointOutput'  customize = (GetDataEndpointOutput <<< customize) { "DataEndpoint": (NullOrUndefined Nothing) }



-- | <p>The value for this input parameter is invalid.</p>
newtype InvalidArgumentException = InvalidArgumentException 
  { "Message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeInvalidArgumentException :: Newtype InvalidArgumentException _
derive instance repGenericInvalidArgumentException :: Generic InvalidArgumentException _
instance showInvalidArgumentException :: Show InvalidArgumentException where show = genericShow
instance decodeInvalidArgumentException :: Decode InvalidArgumentException where decode = genericDecode options
instance encodeInvalidArgumentException :: Encode InvalidArgumentException where encode = genericEncode options

-- | Constructs InvalidArgumentException from required parameters
newInvalidArgumentException :: InvalidArgumentException
newInvalidArgumentException  = InvalidArgumentException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidArgumentException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidArgumentException' :: ( { "Message" :: NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined (ErrorMessage) } ) -> InvalidArgumentException
newInvalidArgumentException'  customize = (InvalidArgumentException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Not implemented.</p>
newtype InvalidDeviceException = InvalidDeviceException 
  { "Message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeInvalidDeviceException :: Newtype InvalidDeviceException _
derive instance repGenericInvalidDeviceException :: Generic InvalidDeviceException _
instance showInvalidDeviceException :: Show InvalidDeviceException where show = genericShow
instance decodeInvalidDeviceException :: Decode InvalidDeviceException where decode = genericDecode options
instance encodeInvalidDeviceException :: Encode InvalidDeviceException where encode = genericEncode options

-- | Constructs InvalidDeviceException from required parameters
newInvalidDeviceException :: InvalidDeviceException
newInvalidDeviceException  = InvalidDeviceException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidDeviceException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidDeviceException' :: ( { "Message" :: NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined (ErrorMessage) } ) -> InvalidDeviceException
newInvalidDeviceException'  customize = (InvalidDeviceException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>The format of the <code>StreamARN</code> is invalid.</p>
newtype InvalidResourceFormatException = InvalidResourceFormatException 
  { "Message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeInvalidResourceFormatException :: Newtype InvalidResourceFormatException _
derive instance repGenericInvalidResourceFormatException :: Generic InvalidResourceFormatException _
instance showInvalidResourceFormatException :: Show InvalidResourceFormatException where show = genericShow
instance decodeInvalidResourceFormatException :: Decode InvalidResourceFormatException where decode = genericDecode options
instance encodeInvalidResourceFormatException :: Encode InvalidResourceFormatException where encode = genericEncode options

-- | Constructs InvalidResourceFormatException from required parameters
newInvalidResourceFormatException :: InvalidResourceFormatException
newInvalidResourceFormatException  = InvalidResourceFormatException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidResourceFormatException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidResourceFormatException' :: ( { "Message" :: NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined (ErrorMessage) } ) -> InvalidResourceFormatException
newInvalidResourceFormatException'  customize = (InvalidResourceFormatException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype KmsKeyId = KmsKeyId String
derive instance newtypeKmsKeyId :: Newtype KmsKeyId _
derive instance repGenericKmsKeyId :: Generic KmsKeyId _
instance showKmsKeyId :: Show KmsKeyId where show = genericShow
instance decodeKmsKeyId :: Decode KmsKeyId where decode = genericDecode options
instance encodeKmsKeyId :: Encode KmsKeyId where encode = genericEncode options



newtype ListStreamsInput = ListStreamsInput 
  { "MaxResults" :: NullOrUndefined (ListStreamsInputLimit)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "StreamNameCondition" :: NullOrUndefined (StreamNameCondition)
  }
derive instance newtypeListStreamsInput :: Newtype ListStreamsInput _
derive instance repGenericListStreamsInput :: Generic ListStreamsInput _
instance showListStreamsInput :: Show ListStreamsInput where show = genericShow
instance decodeListStreamsInput :: Decode ListStreamsInput where decode = genericDecode options
instance encodeListStreamsInput :: Encode ListStreamsInput where encode = genericEncode options

-- | Constructs ListStreamsInput from required parameters
newListStreamsInput :: ListStreamsInput
newListStreamsInput  = ListStreamsInput { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "StreamNameCondition": (NullOrUndefined Nothing) }

-- | Constructs ListStreamsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListStreamsInput' :: ( { "MaxResults" :: NullOrUndefined (ListStreamsInputLimit) , "NextToken" :: NullOrUndefined (NextToken) , "StreamNameCondition" :: NullOrUndefined (StreamNameCondition) } -> {"MaxResults" :: NullOrUndefined (ListStreamsInputLimit) , "NextToken" :: NullOrUndefined (NextToken) , "StreamNameCondition" :: NullOrUndefined (StreamNameCondition) } ) -> ListStreamsInput
newListStreamsInput'  customize = (ListStreamsInput <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "StreamNameCondition": (NullOrUndefined Nothing) }



newtype ListStreamsInputLimit = ListStreamsInputLimit Int
derive instance newtypeListStreamsInputLimit :: Newtype ListStreamsInputLimit _
derive instance repGenericListStreamsInputLimit :: Generic ListStreamsInputLimit _
instance showListStreamsInputLimit :: Show ListStreamsInputLimit where show = genericShow
instance decodeListStreamsInputLimit :: Decode ListStreamsInputLimit where decode = genericDecode options
instance encodeListStreamsInputLimit :: Encode ListStreamsInputLimit where encode = genericEncode options



newtype ListStreamsOutput = ListStreamsOutput 
  { "StreamInfoList" :: NullOrUndefined (StreamInfoList)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListStreamsOutput :: Newtype ListStreamsOutput _
derive instance repGenericListStreamsOutput :: Generic ListStreamsOutput _
instance showListStreamsOutput :: Show ListStreamsOutput where show = genericShow
instance decodeListStreamsOutput :: Decode ListStreamsOutput where decode = genericDecode options
instance encodeListStreamsOutput :: Encode ListStreamsOutput where encode = genericEncode options

-- | Constructs ListStreamsOutput from required parameters
newListStreamsOutput :: ListStreamsOutput
newListStreamsOutput  = ListStreamsOutput { "NextToken": (NullOrUndefined Nothing), "StreamInfoList": (NullOrUndefined Nothing) }

-- | Constructs ListStreamsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListStreamsOutput' :: ( { "StreamInfoList" :: NullOrUndefined (StreamInfoList) , "NextToken" :: NullOrUndefined (NextToken) } -> {"StreamInfoList" :: NullOrUndefined (StreamInfoList) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListStreamsOutput
newListStreamsOutput'  customize = (ListStreamsOutput <<< customize) { "NextToken": (NullOrUndefined Nothing), "StreamInfoList": (NullOrUndefined Nothing) }



newtype ListTagsForStreamInput = ListTagsForStreamInput 
  { "NextToken" :: NullOrUndefined (NextToken)
  , "StreamARN" :: NullOrUndefined (ResourceARN)
  , "StreamName" :: NullOrUndefined (StreamName)
  }
derive instance newtypeListTagsForStreamInput :: Newtype ListTagsForStreamInput _
derive instance repGenericListTagsForStreamInput :: Generic ListTagsForStreamInput _
instance showListTagsForStreamInput :: Show ListTagsForStreamInput where show = genericShow
instance decodeListTagsForStreamInput :: Decode ListTagsForStreamInput where decode = genericDecode options
instance encodeListTagsForStreamInput :: Encode ListTagsForStreamInput where encode = genericEncode options

-- | Constructs ListTagsForStreamInput from required parameters
newListTagsForStreamInput :: ListTagsForStreamInput
newListTagsForStreamInput  = ListTagsForStreamInput { "NextToken": (NullOrUndefined Nothing), "StreamARN": (NullOrUndefined Nothing), "StreamName": (NullOrUndefined Nothing) }

-- | Constructs ListTagsForStreamInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForStreamInput' :: ( { "NextToken" :: NullOrUndefined (NextToken) , "StreamARN" :: NullOrUndefined (ResourceARN) , "StreamName" :: NullOrUndefined (StreamName) } -> {"NextToken" :: NullOrUndefined (NextToken) , "StreamARN" :: NullOrUndefined (ResourceARN) , "StreamName" :: NullOrUndefined (StreamName) } ) -> ListTagsForStreamInput
newListTagsForStreamInput'  customize = (ListTagsForStreamInput <<< customize) { "NextToken": (NullOrUndefined Nothing), "StreamARN": (NullOrUndefined Nothing), "StreamName": (NullOrUndefined Nothing) }



newtype ListTagsForStreamOutput = ListTagsForStreamOutput 
  { "NextToken" :: NullOrUndefined (NextToken)
  , "Tags" :: NullOrUndefined (ResourceTags)
  }
derive instance newtypeListTagsForStreamOutput :: Newtype ListTagsForStreamOutput _
derive instance repGenericListTagsForStreamOutput :: Generic ListTagsForStreamOutput _
instance showListTagsForStreamOutput :: Show ListTagsForStreamOutput where show = genericShow
instance decodeListTagsForStreamOutput :: Decode ListTagsForStreamOutput where decode = genericDecode options
instance encodeListTagsForStreamOutput :: Encode ListTagsForStreamOutput where encode = genericEncode options

-- | Constructs ListTagsForStreamOutput from required parameters
newListTagsForStreamOutput :: ListTagsForStreamOutput
newListTagsForStreamOutput  = ListTagsForStreamOutput { "NextToken": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs ListTagsForStreamOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForStreamOutput' :: ( { "NextToken" :: NullOrUndefined (NextToken) , "Tags" :: NullOrUndefined (ResourceTags) } -> {"NextToken" :: NullOrUndefined (NextToken) , "Tags" :: NullOrUndefined (ResourceTags) } ) -> ListTagsForStreamOutput
newListTagsForStreamOutput'  customize = (ListTagsForStreamOutput <<< customize) { "NextToken": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype MediaType = MediaType String
derive instance newtypeMediaType :: Newtype MediaType _
derive instance repGenericMediaType :: Generic MediaType _
instance showMediaType :: Show MediaType where show = genericShow
instance decodeMediaType :: Decode MediaType where decode = genericDecode options
instance encodeMediaType :: Encode MediaType where encode = genericEncode options



newtype NextToken = NextToken String
derive instance newtypeNextToken :: Newtype NextToken _
derive instance repGenericNextToken :: Generic NextToken _
instance showNextToken :: Show NextToken where show = genericShow
instance decodeNextToken :: Decode NextToken where decode = genericDecode options
instance encodeNextToken :: Encode NextToken where encode = genericEncode options



-- | <p>The caller is not authorized to perform this operation.</p>
newtype NotAuthorizedException = NotAuthorizedException 
  { "Message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeNotAuthorizedException :: Newtype NotAuthorizedException _
derive instance repGenericNotAuthorizedException :: Generic NotAuthorizedException _
instance showNotAuthorizedException :: Show NotAuthorizedException where show = genericShow
instance decodeNotAuthorizedException :: Decode NotAuthorizedException where decode = genericDecode options
instance encodeNotAuthorizedException :: Encode NotAuthorizedException where encode = genericEncode options

-- | Constructs NotAuthorizedException from required parameters
newNotAuthorizedException :: NotAuthorizedException
newNotAuthorizedException  = NotAuthorizedException { "Message": (NullOrUndefined Nothing) }

-- | Constructs NotAuthorizedException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNotAuthorizedException' :: ( { "Message" :: NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined (ErrorMessage) } ) -> NotAuthorizedException
newNotAuthorizedException'  customize = (NotAuthorizedException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype ResourceARN = ResourceARN String
derive instance newtypeResourceARN :: Newtype ResourceARN _
derive instance repGenericResourceARN :: Generic ResourceARN _
instance showResourceARN :: Show ResourceARN where show = genericShow
instance decodeResourceARN :: Decode ResourceARN where decode = genericDecode options
instance encodeResourceARN :: Encode ResourceARN where encode = genericEncode options



-- | <p>The stream is currently not available for this operation.</p>
newtype ResourceInUseException = ResourceInUseException 
  { "Message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeResourceInUseException :: Newtype ResourceInUseException _
derive instance repGenericResourceInUseException :: Generic ResourceInUseException _
instance showResourceInUseException :: Show ResourceInUseException where show = genericShow
instance decodeResourceInUseException :: Decode ResourceInUseException where decode = genericDecode options
instance encodeResourceInUseException :: Encode ResourceInUseException where encode = genericEncode options

-- | Constructs ResourceInUseException from required parameters
newResourceInUseException :: ResourceInUseException
newResourceInUseException  = ResourceInUseException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ResourceInUseException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceInUseException' :: ( { "Message" :: NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined (ErrorMessage) } ) -> ResourceInUseException
newResourceInUseException'  customize = (ResourceInUseException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>Amazon Kinesis Video Streams can't find the stream that you specified.</p>
newtype ResourceNotFoundException = ResourceNotFoundException 
  { "Message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeResourceNotFoundException :: Newtype ResourceNotFoundException _
derive instance repGenericResourceNotFoundException :: Generic ResourceNotFoundException _
instance showResourceNotFoundException :: Show ResourceNotFoundException where show = genericShow
instance decodeResourceNotFoundException :: Decode ResourceNotFoundException where decode = genericDecode options
instance encodeResourceNotFoundException :: Encode ResourceNotFoundException where encode = genericEncode options

-- | Constructs ResourceNotFoundException from required parameters
newResourceNotFoundException :: ResourceNotFoundException
newResourceNotFoundException  = ResourceNotFoundException { "Message": (NullOrUndefined Nothing) }

-- | Constructs ResourceNotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceNotFoundException' :: ( { "Message" :: NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined (ErrorMessage) } ) -> ResourceNotFoundException
newResourceNotFoundException'  customize = (ResourceNotFoundException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype ResourceTags = ResourceTags (StrMap.StrMap TagValue)
derive instance newtypeResourceTags :: Newtype ResourceTags _
derive instance repGenericResourceTags :: Generic ResourceTags _
instance showResourceTags :: Show ResourceTags where show = genericShow
instance decodeResourceTags :: Decode ResourceTags where decode = genericDecode options
instance encodeResourceTags :: Encode ResourceTags where encode = genericEncode options



newtype Status = Status String
derive instance newtypeStatus :: Newtype Status _
derive instance repGenericStatus :: Generic Status _
instance showStatus :: Show Status where show = genericShow
instance decodeStatus :: Decode Status where decode = genericDecode options
instance encodeStatus :: Encode Status where encode = genericEncode options



-- | <p>An object describing a Kinesis video stream.</p>
newtype StreamInfo = StreamInfo 
  { "DeviceName" :: NullOrUndefined (DeviceName)
  , "StreamName" :: NullOrUndefined (StreamName)
  , "StreamARN" :: NullOrUndefined (ResourceARN)
  , "MediaType" :: NullOrUndefined (MediaType)
  , "KmsKeyId" :: NullOrUndefined (KmsKeyId)
  , "Version" :: NullOrUndefined (Version)
  , "Status" :: NullOrUndefined (Status)
  , "CreationTime" :: NullOrUndefined (Types.Timestamp)
  , "DataRetentionInHours" :: NullOrUndefined (DataRetentionInHours)
  }
derive instance newtypeStreamInfo :: Newtype StreamInfo _
derive instance repGenericStreamInfo :: Generic StreamInfo _
instance showStreamInfo :: Show StreamInfo where show = genericShow
instance decodeStreamInfo :: Decode StreamInfo where decode = genericDecode options
instance encodeStreamInfo :: Encode StreamInfo where encode = genericEncode options

-- | Constructs StreamInfo from required parameters
newStreamInfo :: StreamInfo
newStreamInfo  = StreamInfo { "CreationTime": (NullOrUndefined Nothing), "DataRetentionInHours": (NullOrUndefined Nothing), "DeviceName": (NullOrUndefined Nothing), "KmsKeyId": (NullOrUndefined Nothing), "MediaType": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StreamARN": (NullOrUndefined Nothing), "StreamName": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs StreamInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStreamInfo' :: ( { "DeviceName" :: NullOrUndefined (DeviceName) , "StreamName" :: NullOrUndefined (StreamName) , "StreamARN" :: NullOrUndefined (ResourceARN) , "MediaType" :: NullOrUndefined (MediaType) , "KmsKeyId" :: NullOrUndefined (KmsKeyId) , "Version" :: NullOrUndefined (Version) , "Status" :: NullOrUndefined (Status) , "CreationTime" :: NullOrUndefined (Types.Timestamp) , "DataRetentionInHours" :: NullOrUndefined (DataRetentionInHours) } -> {"DeviceName" :: NullOrUndefined (DeviceName) , "StreamName" :: NullOrUndefined (StreamName) , "StreamARN" :: NullOrUndefined (ResourceARN) , "MediaType" :: NullOrUndefined (MediaType) , "KmsKeyId" :: NullOrUndefined (KmsKeyId) , "Version" :: NullOrUndefined (Version) , "Status" :: NullOrUndefined (Status) , "CreationTime" :: NullOrUndefined (Types.Timestamp) , "DataRetentionInHours" :: NullOrUndefined (DataRetentionInHours) } ) -> StreamInfo
newStreamInfo'  customize = (StreamInfo <<< customize) { "CreationTime": (NullOrUndefined Nothing), "DataRetentionInHours": (NullOrUndefined Nothing), "DeviceName": (NullOrUndefined Nothing), "KmsKeyId": (NullOrUndefined Nothing), "MediaType": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StreamARN": (NullOrUndefined Nothing), "StreamName": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype StreamInfoList = StreamInfoList (Array StreamInfo)
derive instance newtypeStreamInfoList :: Newtype StreamInfoList _
derive instance repGenericStreamInfoList :: Generic StreamInfoList _
instance showStreamInfoList :: Show StreamInfoList where show = genericShow
instance decodeStreamInfoList :: Decode StreamInfoList where decode = genericDecode options
instance encodeStreamInfoList :: Encode StreamInfoList where encode = genericEncode options



newtype StreamName = StreamName String
derive instance newtypeStreamName :: Newtype StreamName _
derive instance repGenericStreamName :: Generic StreamName _
instance showStreamName :: Show StreamName where show = genericShow
instance decodeStreamName :: Decode StreamName where decode = genericDecode options
instance encodeStreamName :: Encode StreamName where encode = genericEncode options



-- | <p>Specifies the condition that streams must satisfy to be returned when you list streams (see the <code>ListStreams</code> API). A condition has a comparison operation and a value. Currently, you can specify only the <code>BEGINS_WITH</code> operator, which finds streams whose names start with a given prefix. </p>
newtype StreamNameCondition = StreamNameCondition 
  { "ComparisonOperator" :: NullOrUndefined (ComparisonOperator)
  , "ComparisonValue" :: NullOrUndefined (StreamName)
  }
derive instance newtypeStreamNameCondition :: Newtype StreamNameCondition _
derive instance repGenericStreamNameCondition :: Generic StreamNameCondition _
instance showStreamNameCondition :: Show StreamNameCondition where show = genericShow
instance decodeStreamNameCondition :: Decode StreamNameCondition where decode = genericDecode options
instance encodeStreamNameCondition :: Encode StreamNameCondition where encode = genericEncode options

-- | Constructs StreamNameCondition from required parameters
newStreamNameCondition :: StreamNameCondition
newStreamNameCondition  = StreamNameCondition { "ComparisonOperator": (NullOrUndefined Nothing), "ComparisonValue": (NullOrUndefined Nothing) }

-- | Constructs StreamNameCondition's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStreamNameCondition' :: ( { "ComparisonOperator" :: NullOrUndefined (ComparisonOperator) , "ComparisonValue" :: NullOrUndefined (StreamName) } -> {"ComparisonOperator" :: NullOrUndefined (ComparisonOperator) , "ComparisonValue" :: NullOrUndefined (StreamName) } ) -> StreamNameCondition
newStreamNameCondition'  customize = (StreamNameCondition <<< customize) { "ComparisonOperator": (NullOrUndefined Nothing), "ComparisonValue": (NullOrUndefined Nothing) }



newtype TagKey = TagKey String
derive instance newtypeTagKey :: Newtype TagKey _
derive instance repGenericTagKey :: Generic TagKey _
instance showTagKey :: Show TagKey where show = genericShow
instance decodeTagKey :: Decode TagKey where decode = genericDecode options
instance encodeTagKey :: Encode TagKey where encode = genericEncode options



newtype TagKeyList = TagKeyList (Array TagKey)
derive instance newtypeTagKeyList :: Newtype TagKeyList _
derive instance repGenericTagKeyList :: Generic TagKeyList _
instance showTagKeyList :: Show TagKeyList where show = genericShow
instance decodeTagKeyList :: Decode TagKeyList where decode = genericDecode options
instance encodeTagKeyList :: Encode TagKeyList where encode = genericEncode options



newtype TagStreamInput = TagStreamInput 
  { "StreamARN" :: NullOrUndefined (ResourceARN)
  , "StreamName" :: NullOrUndefined (StreamName)
  , "Tags" :: (ResourceTags)
  }
derive instance newtypeTagStreamInput :: Newtype TagStreamInput _
derive instance repGenericTagStreamInput :: Generic TagStreamInput _
instance showTagStreamInput :: Show TagStreamInput where show = genericShow
instance decodeTagStreamInput :: Decode TagStreamInput where decode = genericDecode options
instance encodeTagStreamInput :: Encode TagStreamInput where encode = genericEncode options

-- | Constructs TagStreamInput from required parameters
newTagStreamInput :: ResourceTags -> TagStreamInput
newTagStreamInput _Tags = TagStreamInput { "Tags": _Tags, "StreamARN": (NullOrUndefined Nothing), "StreamName": (NullOrUndefined Nothing) }

-- | Constructs TagStreamInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagStreamInput' :: ResourceTags -> ( { "StreamARN" :: NullOrUndefined (ResourceARN) , "StreamName" :: NullOrUndefined (StreamName) , "Tags" :: (ResourceTags) } -> {"StreamARN" :: NullOrUndefined (ResourceARN) , "StreamName" :: NullOrUndefined (StreamName) , "Tags" :: (ResourceTags) } ) -> TagStreamInput
newTagStreamInput' _Tags customize = (TagStreamInput <<< customize) { "Tags": _Tags, "StreamARN": (NullOrUndefined Nothing), "StreamName": (NullOrUndefined Nothing) }



newtype TagStreamOutput = TagStreamOutput Types.NoArguments
derive instance newtypeTagStreamOutput :: Newtype TagStreamOutput _
derive instance repGenericTagStreamOutput :: Generic TagStreamOutput _
instance showTagStreamOutput :: Show TagStreamOutput where show = genericShow
instance decodeTagStreamOutput :: Decode TagStreamOutput where decode = genericDecode options
instance encodeTagStreamOutput :: Encode TagStreamOutput where encode = genericEncode options



newtype TagValue = TagValue String
derive instance newtypeTagValue :: Newtype TagValue _
derive instance repGenericTagValue :: Generic TagValue _
instance showTagValue :: Show TagValue where show = genericShow
instance decodeTagValue :: Decode TagValue where decode = genericDecode options
instance encodeTagValue :: Encode TagValue where encode = genericEncode options



-- | <p>You have exceeded the limit of tags that you can associate with the resource. Kinesis video streams support up to 50 tags. </p>
newtype TagsPerResourceExceededLimitException = TagsPerResourceExceededLimitException 
  { "Message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeTagsPerResourceExceededLimitException :: Newtype TagsPerResourceExceededLimitException _
derive instance repGenericTagsPerResourceExceededLimitException :: Generic TagsPerResourceExceededLimitException _
instance showTagsPerResourceExceededLimitException :: Show TagsPerResourceExceededLimitException where show = genericShow
instance decodeTagsPerResourceExceededLimitException :: Decode TagsPerResourceExceededLimitException where decode = genericDecode options
instance encodeTagsPerResourceExceededLimitException :: Encode TagsPerResourceExceededLimitException where encode = genericEncode options

-- | Constructs TagsPerResourceExceededLimitException from required parameters
newTagsPerResourceExceededLimitException :: TagsPerResourceExceededLimitException
newTagsPerResourceExceededLimitException  = TagsPerResourceExceededLimitException { "Message": (NullOrUndefined Nothing) }

-- | Constructs TagsPerResourceExceededLimitException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagsPerResourceExceededLimitException' :: ( { "Message" :: NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined (ErrorMessage) } ) -> TagsPerResourceExceededLimitException
newTagsPerResourceExceededLimitException'  customize = (TagsPerResourceExceededLimitException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype UntagStreamInput = UntagStreamInput 
  { "StreamARN" :: NullOrUndefined (ResourceARN)
  , "StreamName" :: NullOrUndefined (StreamName)
  , "TagKeyList" :: (TagKeyList)
  }
derive instance newtypeUntagStreamInput :: Newtype UntagStreamInput _
derive instance repGenericUntagStreamInput :: Generic UntagStreamInput _
instance showUntagStreamInput :: Show UntagStreamInput where show = genericShow
instance decodeUntagStreamInput :: Decode UntagStreamInput where decode = genericDecode options
instance encodeUntagStreamInput :: Encode UntagStreamInput where encode = genericEncode options

-- | Constructs UntagStreamInput from required parameters
newUntagStreamInput :: TagKeyList -> UntagStreamInput
newUntagStreamInput _TagKeyList = UntagStreamInput { "TagKeyList": _TagKeyList, "StreamARN": (NullOrUndefined Nothing), "StreamName": (NullOrUndefined Nothing) }

-- | Constructs UntagStreamInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUntagStreamInput' :: TagKeyList -> ( { "StreamARN" :: NullOrUndefined (ResourceARN) , "StreamName" :: NullOrUndefined (StreamName) , "TagKeyList" :: (TagKeyList) } -> {"StreamARN" :: NullOrUndefined (ResourceARN) , "StreamName" :: NullOrUndefined (StreamName) , "TagKeyList" :: (TagKeyList) } ) -> UntagStreamInput
newUntagStreamInput' _TagKeyList customize = (UntagStreamInput <<< customize) { "TagKeyList": _TagKeyList, "StreamARN": (NullOrUndefined Nothing), "StreamName": (NullOrUndefined Nothing) }



newtype UntagStreamOutput = UntagStreamOutput Types.NoArguments
derive instance newtypeUntagStreamOutput :: Newtype UntagStreamOutput _
derive instance repGenericUntagStreamOutput :: Generic UntagStreamOutput _
instance showUntagStreamOutput :: Show UntagStreamOutput where show = genericShow
instance decodeUntagStreamOutput :: Decode UntagStreamOutput where decode = genericDecode options
instance encodeUntagStreamOutput :: Encode UntagStreamOutput where encode = genericEncode options



newtype UpdateDataRetentionInput = UpdateDataRetentionInput 
  { "StreamName" :: NullOrUndefined (StreamName)
  , "StreamARN" :: NullOrUndefined (ResourceARN)
  , "CurrentVersion" :: (Version)
  , "Operation" :: (UpdateDataRetentionOperation)
  , "DataRetentionChangeInHours" :: (DataRetentionChangeInHours)
  }
derive instance newtypeUpdateDataRetentionInput :: Newtype UpdateDataRetentionInput _
derive instance repGenericUpdateDataRetentionInput :: Generic UpdateDataRetentionInput _
instance showUpdateDataRetentionInput :: Show UpdateDataRetentionInput where show = genericShow
instance decodeUpdateDataRetentionInput :: Decode UpdateDataRetentionInput where decode = genericDecode options
instance encodeUpdateDataRetentionInput :: Encode UpdateDataRetentionInput where encode = genericEncode options

-- | Constructs UpdateDataRetentionInput from required parameters
newUpdateDataRetentionInput :: Version -> DataRetentionChangeInHours -> UpdateDataRetentionOperation -> UpdateDataRetentionInput
newUpdateDataRetentionInput _CurrentVersion _DataRetentionChangeInHours _Operation = UpdateDataRetentionInput { "CurrentVersion": _CurrentVersion, "DataRetentionChangeInHours": _DataRetentionChangeInHours, "Operation": _Operation, "StreamARN": (NullOrUndefined Nothing), "StreamName": (NullOrUndefined Nothing) }

-- | Constructs UpdateDataRetentionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDataRetentionInput' :: Version -> DataRetentionChangeInHours -> UpdateDataRetentionOperation -> ( { "StreamName" :: NullOrUndefined (StreamName) , "StreamARN" :: NullOrUndefined (ResourceARN) , "CurrentVersion" :: (Version) , "Operation" :: (UpdateDataRetentionOperation) , "DataRetentionChangeInHours" :: (DataRetentionChangeInHours) } -> {"StreamName" :: NullOrUndefined (StreamName) , "StreamARN" :: NullOrUndefined (ResourceARN) , "CurrentVersion" :: (Version) , "Operation" :: (UpdateDataRetentionOperation) , "DataRetentionChangeInHours" :: (DataRetentionChangeInHours) } ) -> UpdateDataRetentionInput
newUpdateDataRetentionInput' _CurrentVersion _DataRetentionChangeInHours _Operation customize = (UpdateDataRetentionInput <<< customize) { "CurrentVersion": _CurrentVersion, "DataRetentionChangeInHours": _DataRetentionChangeInHours, "Operation": _Operation, "StreamARN": (NullOrUndefined Nothing), "StreamName": (NullOrUndefined Nothing) }



newtype UpdateDataRetentionOperation = UpdateDataRetentionOperation String
derive instance newtypeUpdateDataRetentionOperation :: Newtype UpdateDataRetentionOperation _
derive instance repGenericUpdateDataRetentionOperation :: Generic UpdateDataRetentionOperation _
instance showUpdateDataRetentionOperation :: Show UpdateDataRetentionOperation where show = genericShow
instance decodeUpdateDataRetentionOperation :: Decode UpdateDataRetentionOperation where decode = genericDecode options
instance encodeUpdateDataRetentionOperation :: Encode UpdateDataRetentionOperation where encode = genericEncode options



newtype UpdateDataRetentionOutput = UpdateDataRetentionOutput Types.NoArguments
derive instance newtypeUpdateDataRetentionOutput :: Newtype UpdateDataRetentionOutput _
derive instance repGenericUpdateDataRetentionOutput :: Generic UpdateDataRetentionOutput _
instance showUpdateDataRetentionOutput :: Show UpdateDataRetentionOutput where show = genericShow
instance decodeUpdateDataRetentionOutput :: Decode UpdateDataRetentionOutput where decode = genericDecode options
instance encodeUpdateDataRetentionOutput :: Encode UpdateDataRetentionOutput where encode = genericEncode options



newtype UpdateStreamInput = UpdateStreamInput 
  { "StreamName" :: NullOrUndefined (StreamName)
  , "StreamARN" :: NullOrUndefined (ResourceARN)
  , "CurrentVersion" :: (Version)
  , "DeviceName" :: NullOrUndefined (DeviceName)
  , "MediaType" :: NullOrUndefined (MediaType)
  }
derive instance newtypeUpdateStreamInput :: Newtype UpdateStreamInput _
derive instance repGenericUpdateStreamInput :: Generic UpdateStreamInput _
instance showUpdateStreamInput :: Show UpdateStreamInput where show = genericShow
instance decodeUpdateStreamInput :: Decode UpdateStreamInput where decode = genericDecode options
instance encodeUpdateStreamInput :: Encode UpdateStreamInput where encode = genericEncode options

-- | Constructs UpdateStreamInput from required parameters
newUpdateStreamInput :: Version -> UpdateStreamInput
newUpdateStreamInput _CurrentVersion = UpdateStreamInput { "CurrentVersion": _CurrentVersion, "DeviceName": (NullOrUndefined Nothing), "MediaType": (NullOrUndefined Nothing), "StreamARN": (NullOrUndefined Nothing), "StreamName": (NullOrUndefined Nothing) }

-- | Constructs UpdateStreamInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateStreamInput' :: Version -> ( { "StreamName" :: NullOrUndefined (StreamName) , "StreamARN" :: NullOrUndefined (ResourceARN) , "CurrentVersion" :: (Version) , "DeviceName" :: NullOrUndefined (DeviceName) , "MediaType" :: NullOrUndefined (MediaType) } -> {"StreamName" :: NullOrUndefined (StreamName) , "StreamARN" :: NullOrUndefined (ResourceARN) , "CurrentVersion" :: (Version) , "DeviceName" :: NullOrUndefined (DeviceName) , "MediaType" :: NullOrUndefined (MediaType) } ) -> UpdateStreamInput
newUpdateStreamInput' _CurrentVersion customize = (UpdateStreamInput <<< customize) { "CurrentVersion": _CurrentVersion, "DeviceName": (NullOrUndefined Nothing), "MediaType": (NullOrUndefined Nothing), "StreamARN": (NullOrUndefined Nothing), "StreamName": (NullOrUndefined Nothing) }



newtype UpdateStreamOutput = UpdateStreamOutput Types.NoArguments
derive instance newtypeUpdateStreamOutput :: Newtype UpdateStreamOutput _
derive instance repGenericUpdateStreamOutput :: Generic UpdateStreamOutput _
instance showUpdateStreamOutput :: Show UpdateStreamOutput where show = genericShow
instance decodeUpdateStreamOutput :: Decode UpdateStreamOutput where decode = genericDecode options
instance encodeUpdateStreamOutput :: Encode UpdateStreamOutput where encode = genericEncode options



newtype Version = Version String
derive instance newtypeVersion :: Newtype Version _
derive instance repGenericVersion :: Generic Version _
instance showVersion :: Show Version where show = genericShow
instance decodeVersion :: Decode Version where decode = genericDecode options
instance encodeVersion :: Encode Version where encode = genericEncode options



-- | <p>The stream version that you specified is not the latest version. To get the latest version, use the <a href="http://docs.aws.amazon.com/kinesisvideo/latest/dg/API_DescribeStream.html">DescribeStream</a> API.</p>
newtype VersionMismatchException = VersionMismatchException 
  { "Message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeVersionMismatchException :: Newtype VersionMismatchException _
derive instance repGenericVersionMismatchException :: Generic VersionMismatchException _
instance showVersionMismatchException :: Show VersionMismatchException where show = genericShow
instance decodeVersionMismatchException :: Decode VersionMismatchException where decode = genericDecode options
instance encodeVersionMismatchException :: Encode VersionMismatchException where encode = genericEncode options

-- | Constructs VersionMismatchException from required parameters
newVersionMismatchException :: VersionMismatchException
newVersionMismatchException  = VersionMismatchException { "Message": (NullOrUndefined Nothing) }

-- | Constructs VersionMismatchException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVersionMismatchException' :: ( { "Message" :: NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined (ErrorMessage) } ) -> VersionMismatchException
newVersionMismatchException'  customize = (VersionMismatchException <<< customize) { "Message": (NullOrUndefined Nothing) }


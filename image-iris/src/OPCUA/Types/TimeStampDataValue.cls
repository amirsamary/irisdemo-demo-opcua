Class OPCUA.Types.TimeStampDataValue Extends OPCUA.Types.AbstractDataValue
{

Property Value As %TimeStamp(OPCUAVALUETYPE = "DateTime");

Storage Default
{
<Data name="AbstractDataValueState">
<Value name="1">
<Value>SourceTimeStamp</Value>
</Value>
<Value name="2">
<Value>ServerTimeStamp</Value>
</Value>
<Value name="3">
<Value>Status</Value>
</Value>
<Value name="4">
<Value>Value</Value>
</Value>
</Data>
<Type>%Storage.Serial</Type>
}

}

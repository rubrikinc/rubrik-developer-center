# GroupFilterAttribute

Specifies Attribute Filtering criteria to define member of groups. For AD group, members would be users, whereas for Configured group members would be Teams/ SharePoint.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attributeKey | String | Specifies the name of the attribute to apply the filter. |
| attributeType | [AttributeType](../enums/AttributeType.md) | Specifies the attribute type. |
| attributeValue | String | Specifies the value of the attribute to apply filter. |
| dataType | [AttributeDataType](../enums/AttributeDataType.md) | Specifies the data type of the attribute. |
| filterOpType | [JoinOpType](../enums/JoinOpType.md) | Defines the criteria for multiple filter join type. |

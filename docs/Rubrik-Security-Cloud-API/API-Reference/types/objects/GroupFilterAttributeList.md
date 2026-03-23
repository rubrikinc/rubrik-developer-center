# GroupFilterAttributeList

Specifications for a Microsoft 365 configured group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attributeKey | String! | Specifies the name of the attribute to apply filter. |
| attributeType | [AttributeType](../enums/AttributeType.md)! | Specifies the type of Microsoft directory object attribute type to apply filer. For more information, see https://learn.microsoft.com/en-us/graph/extensibility-overview?tabs=http#comparison-of-extension-types. |
| attributeValue | String! | Specifies the value of the attribute key. |
| dataType | [AttributeDataType](../enums/AttributeDataType.md)! | Specifies the data type of attribute. |
| filterOpType | [JoinOpType](../enums/JoinOpType.md)! | Specifies the filter operation with other filter attributes. |
| isArchived | Boolean! | Specifies whether the attribute is archived. |

## Used By

**Referenced by**

- [O365ConfiguredGroupSpec.filterAttributes](O365ConfiguredGroupSpec.md)

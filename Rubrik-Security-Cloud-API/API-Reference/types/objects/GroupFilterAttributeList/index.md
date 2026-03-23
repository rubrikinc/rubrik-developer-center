# GroupFilterAttributeList

Specifications for a Microsoft 365 configured group.

## Fields

| Field          | Type                                                                                                                              | Description                                                                                                                                                                                                       |
| -------------- | --------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| attributeKey   | String!                                                                                                                           | Specifies the name of the attribute to apply filter.                                                                                                                                                              |
| attributeType  | [AttributeType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AttributeType/index.md)!         | Specifies the type of Microsoft directory object attribute type to apply filer. For more information, see https://learn.microsoft.com/en-us/graph/extensibility-overview?tabs=http#comparison-of-extension-types. |
| attributeValue | String!                                                                                                                           | Specifies the value of the attribute key.                                                                                                                                                                         |
| dataType       | [AttributeDataType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AttributeDataType/index.md)! | Specifies the data type of attribute.                                                                                                                                                                             |
| filterOpType   | [JoinOpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/JoinOpType/index.md)!               | Specifies the filter operation with other filter attributes.                                                                                                                                                      |
| isArchived     | Boolean!                                                                                                                          | Specifies whether the attribute is archived.                                                                                                                                                                      |

## Used By

**Referenced by**

- [O365ConfiguredGroupSpec.filterAttributes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365ConfiguredGroupSpec/index.md)

# AttributeDetails

Represents the attribute details of an Azure Ad Object attribute.

## Fields

| Field               | Type                                                                                                                                                                            | Description                                             |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| attributeName       | String!                                                                                                                                                                         | Name of the attribute.                                  |
| differenceType      | [AzureAdObjectAttributeDifferenceEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdObjectAttributeDifferenceEnumType/index.md)! | Difference type in the values.                          |
| isRecoverySupported | Boolean!                                                                                                                                                                        | Specifies if the attribute is supported for recovery.   |
| liveValue           | [String!]!                                                                                                                                                                      | Value of an attribute in the live Entra ID environment. |
| snapshotValue       | [String!]!                                                                                                                                                                      | Value of an attribute in a snapshot.                    |

## Used By

**Referenced by**

- [CompareObjectAttributesResponse.attributeDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CompareObjectAttributesResponse/index.md)

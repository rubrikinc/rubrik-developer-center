# AttributeDetails

Represents the attribute details of an Azure Ad Object attribute.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attributeName | String! | Name of the attribute. |
| differenceType | [AzureAdObjectAttributeDifferenceEnumType](../enums/AzureAdObjectAttributeDifferenceEnumType.md)! | Difference type in the values. |
| isRecoverySupported | Boolean! | Specifies if the attribute is supported for recovery. |
| liveValue | [String!]! | Value of an attribute in the live Entra ID environment. |
| snapshotValue | [String!]! | Value of an attribute in a snapshot. |

## Used By

**Referenced by**

- [CompareObjectAttributesResponse.attributeDetails](CompareObjectAttributesResponse.md)

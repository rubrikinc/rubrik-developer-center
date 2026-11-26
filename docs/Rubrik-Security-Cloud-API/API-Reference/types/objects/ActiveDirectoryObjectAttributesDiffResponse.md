# ActiveDirectoryObjectAttributesDiffResponse

The difference in attribute values between snapshots for the Active Directory (AD) object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| countLeft | Int! | Required. The count of the values in the left object. |
| countRight | Int! | Required. The count of the values in the right object. |
| firstNonNullValues | [ActiveDirectoryObjectAttributeDiffValue](ActiveDirectoryObjectAttributeDiffValue.md)! | Contains the first non-null value from the two snapshots or a snapshot and live data. |
| isChanged | Boolean | Specifies whether the values have changed. |
| isTruncated | Boolean | Required. Specifies whether there are additional values. |
| name | String! | Required. The display name of the Active Directory (AD) object. |
| values | [[ActiveDirectoryObjectAttributeDiffValue](ActiveDirectoryObjectAttributeDiffValue.md)!]! | Required. The value of the difference for the attribute. |

## Used By

**Referenced by**

- [ActiveDirectoryObjectAttributesDiffResponseListResponse.data](ActiveDirectoryObjectAttributesDiffResponseListResponse.md)

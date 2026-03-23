# ActiveDirectoryRecoveryObjectInput

Supported in v9.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attributes | [String!] | Supported in v9.2+ Selected attributes that would be restored for the object. |
| dnt | [Long](../scalars/Long.md)! | Required. Supported in v9.0+ Distinguished Name Tag of the objects to be restored. |
| objectType | [ActiveDirectoryObjectType](../enums/ActiveDirectoryObjectType.md) | Supported in v9.0+ Type of the object. |

# ActiveDirectoryRecoveryObjectInput

Supported in v9.0+

## Fields

| Field      | Type                                                                                                                                             | Description                                                                        |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------- |
| attributes | [String!]                                                                                                                                        | Supported in v9.2+ Selected attributes that would be restored for the object.      |
| dnt        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                        | Required. Supported in v9.0+ Distinguished Name Tag of the objects to be restored. |
| objectType | [ActiveDirectoryObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActiveDirectoryObjectType/index.md) | Supported in v9.0+ Type of the object.                                             |

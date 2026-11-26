# GcpKmsKeyIdentifierInput

Input for identifying a specific GCP Cloud KMS key version.

## Fields

| Field        | Type                                                                                                      | Description                       |
| ------------ | --------------------------------------------------------------------------------------------------------- | --------------------------------- |
| keyManagerId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | GCP KMS manager ID.               |
| keyName      | String!                                                                                                   | GCP Cloud KMS crypto key name.    |
| keyVersion   | String!                                                                                                   | GCP Cloud KMS crypto key version. |

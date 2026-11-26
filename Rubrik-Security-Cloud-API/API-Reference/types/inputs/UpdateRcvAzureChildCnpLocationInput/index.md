# UpdateRcvAzureChildCnpLocationInput

Input for updating a child location of a Rubrik Cloud Vault Azure cloud-native archival group.

## Fields

| Field      | Type                                                                                                                         | Description                                                                                  |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| id         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                    | The ID of the Rubrik Cloud Vault Azure child location to update.                             |
| rcvTierOpt | [RcsTierEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsTierEnumType/index.md) | New tier for the child location. If not provided, the current tier will be used.             |
| redundancy | [RcvRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRedundancy/index.md)     | New redundancy for the child location. If not provided, the current redundancy will be used. |

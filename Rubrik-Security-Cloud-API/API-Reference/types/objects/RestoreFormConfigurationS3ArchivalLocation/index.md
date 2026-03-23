# RestoreFormConfigurationS3ArchivalLocation

Supported in v7.0+

## Fields

| Field                 | Type                                                                                                                                                         | Description                                                                                                                                           |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------- |
| archivalProxyConfig   | [RestoreFormArchivalProxyConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RestoreFormArchivalProxyConfig/index.md) | Supported in v7.0+ Archival proxy config.                                                                                                             |
| bucket                | String                                                                                                                                                       | Supported in v8.0+ Name of the bucket.                                                                                                                |
| cloudRehydrationSpeed | String                                                                                                                                                       | Supported in v8.1+ Specifies the retrieval speed option when retrieving data from the cold storage tier to the hot storage tier for restore purposes. |
| computeProxyConfig    | [RestoreFormComputeProxyConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RestoreFormComputeProxyConfig/index.md)   | Supported in v7.0+ Compute proxy details.                                                                                                             |
| defaultRegion         | String                                                                                                                                                       | Supported in v8.0+ Default region for archival location.                                                                                              |
| encryptionType        | String                                                                                                                                                       | Supported in v8.0+ Method used to encrypt archival location.                                                                                          |
| name                  | String!                                                                                                                                                      | Required. Supported in v7.0+ Name of the S3 archival location.                                                                                        |
| storageClass          | String                                                                                                                                                       | Supported in v8.1+ Specifies the storage class configured for the archival location.                                                                  |

## Used By

**Referenced by**

- [RestoreFormConfigurations.s3ArchivalLocations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RestoreFormConfigurations/index.md)

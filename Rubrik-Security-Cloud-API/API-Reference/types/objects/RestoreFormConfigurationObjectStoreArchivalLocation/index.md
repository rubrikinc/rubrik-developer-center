# RestoreFormConfigurationObjectStoreArchivalLocation

Supported in v7.0+

## Fields

| Field          | Type                                                                                                     | Description                                                  |
| -------------- | -------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| bucket         | String                                                                                                   | Supported in v8.0+ Name of the bucket.                       |
| encryptionType | String                                                                                                   | Supported in v8.0+ Method used to encrypt archival location. |
| endpoint       | String                                                                                                   | Supported in v8.0+ Endpoint for the archival location.       |
| name           | String!                                                                                                  | Required. Supported in v7.0+ Name of archival location.      |
| numBuckets     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Supported in v8.0+ Number of buckets.                        |

## Used By

**Referenced by**

- [RestoreFormConfigurations.objectStoreArchivalLocations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RestoreFormConfigurations/index.md)

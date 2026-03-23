# ElasticStorageConfig

Elastic storage configuration for CCES (Cloud Cluster with Elastic Storage).

## Fields

| Field                  | Type     | Description                                                                                             |
| ---------------------- | -------- | ------------------------------------------------------------------------------------------------------- |
| isImmutable            | Boolean! | Specifies whether the Cloud Cluster is using immutable cloud storage.                                   |
| isUsingManagedIdentity | Boolean! | Specifies whether the Cloud Cluster is using managed identities to authenticate to Azure cloud storage. |
| locationId             | String!  | Rubrik generated ID of the object store location.                                                       |
| locationName           | String!  | Object Store location (bucket name on S3 and container on Azure) name.                                  |

## Used By

**Referenced by**

- [CcWithCloudInfo.storageConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CcWithCloudInfo/index.md)

# CdmUserWrapper

CdmUserWrapper pairs a cluster UUID with its user metadata.

## Fields

| Field       | Type                                                                                                                            | Description                    |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                       | UUID of the cluster.           |
| user        | [CdmUserMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmUserMetadata/index.md)! | User metadata for the cluster. |

## Used By

**Referenced by**

- [GetCdmUserResponse.users](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetCdmUserResponse/index.md)

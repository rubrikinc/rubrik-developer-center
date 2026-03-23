# EnableAutomaticFmdUploadReply

Status of 'enable automatic upload' service on certain cluster.

## Fields

| Field     | Type     | Description                                                                                   |
| --------- | -------- | --------------------------------------------------------------------------------------------- |
| clusterId | String!  | The cluster UUID.                                                                             |
| enabled   | Boolean! | Specifies whether automatic snapshot metadata (FMD) upload is enabled for the cluster or not. |

## Used By

**Mutations**

- [mutation: enableAutomaticFmdUpload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/enableAutomaticFmdUpload/index.md)

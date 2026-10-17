# MongoHostDetail

List of data host details associated with this MongoDB source.

## Fields

| Field            | Type                                                                                                                                                | Description                                        |
| ---------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| connectionStatus | [HostConnectivityStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HostConnectivityStatusEnum/index.md)! | Specifies the connectivity status of the host.     |
| id               | String!                                                                                                                                             | Specifies the Rubrik FID of the host.              |
| name             | String!                                                                                                                                             | Specifies the host name.                           |
| shardId          | String!                                                                                                                                             | Specifies the ID of the shard the host belongs to. |

## Used By

**Referenced by**

- [MongoSource.hostDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSource/index.md)

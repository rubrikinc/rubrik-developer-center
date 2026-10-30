# CdmMongoNode

MongoDB node details for the source.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| host | String! | Host name of the MongoDB node. |
| hostFid | [UUID](../scalars/UUID.md)! | Host FID of the MongoDB node. |
| nodeType | [MongoNodeType](../enums/MongoNodeType.md)! | Type of the MongoDB node. |
| port | Int! | Port details of the MongoDB node. |
| shardId | String! | Name of the replica set the node belongs to, such as a shard's replica set or the config server replica set. |

## Used By

**Referenced by**

- [MongoSource.ignoreSecondaryNodes](MongoSource.md)
- [MongoSource.replicaSetMembers](MongoSource.md)
- [MongoSource.sourceNodes](MongoSource.md)
- [SourceMetadata.managementNodes](SourceMetadata.md)

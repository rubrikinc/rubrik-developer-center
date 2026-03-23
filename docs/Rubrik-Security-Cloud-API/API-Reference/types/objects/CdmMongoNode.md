# CdmMongoNode

MongoDB node details for the source.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| host | String! | Host name of the MongoDB node. |
| hostFid | [UUID](../scalars/UUID.md)! | Host FID of the MongoDB node. |
| nodeType | [MongoNodeType](../enums/MongoNodeType.md)! | Type of the MongoDB node. |
| port | Int! | Port details of the MongoDB node. |

## Used By

**Referenced by**

- [MongoSource.ignoreSecondaryNodes](MongoSource.md)
- [MongoSource.sourceNodes](MongoSource.md)
- [SourceMetadata.managementNodes](SourceMetadata.md)

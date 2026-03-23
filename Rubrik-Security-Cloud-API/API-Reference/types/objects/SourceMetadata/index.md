# SourceMetadata

Metadata of the MongoDB source.

## Fields

| Field           | Type                                                                                                                           | Description                      |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| clusterId       | String!                                                                                                                        | Cluster ID for protection.       |
| groupId         | String!                                                                                                                        | Group ID for protection.         |
| managementNodes | \[[CdmMongoNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmMongoNode/index.md)!\]! | Management nodes for the source. |

## Used By

**Referenced by**

- [MongoSource.sourceMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSource/index.md)

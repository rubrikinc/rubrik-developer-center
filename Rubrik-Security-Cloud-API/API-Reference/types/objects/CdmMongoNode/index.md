# CdmMongoNode

MongoDB node details for the source.

## Fields

| Field    | Type                                                                                                                      | Description                       |
| -------- | ------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| host     | String!                                                                                                                   | Host name of the MongoDB node.    |
| hostFid  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                 | Host FID of the MongoDB node.     |
| nodeType | [MongoNodeType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MongoNodeType/index.md)! | Type of the MongoDB node.         |
| port     | Int!                                                                                                                      | Port details of the MongoDB node. |

## Used By

**Referenced by**

- [MongoSource.ignoreSecondaryNodes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSource/index.md)
- [MongoSource.sourceNodes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSource/index.md)
- [SourceMetadata.managementNodes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SourceMetadata/index.md)

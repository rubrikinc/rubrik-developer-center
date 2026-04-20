# CustomerFacingFile

CustomerFacingFile is all the information that this service has stored about a file except the Internal ID. It also simplifies the fields so they can be displayed on the UI easier.

## Fields

| Field       | Type                                                                                                                              | Description                                       |
| ----------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| completedAt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                  | Timestamp when the file generation was completed. |
| createdAt   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                  | Timestamp when the file was created.              |
| creator     | String!                                                                                                                           | Creator of the file.                              |
| expiresAt   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                  | Timestamp when the file will expire.              |
| externalId  | String!                                                                                                                           | File external ID.                                 |
| filename    | String!                                                                                                                           | Name of the file.                                 |
| state       | [FileStateEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FileStateEnumType/index.md)! | File state.                                       |
| type        | [FileTypeEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FileTypeEnumType/index.md)!   |                                                   |

## Used By

**Queries**

- [query: userFile](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/userFile/index.md)

**Referenced by**

- [GetCustomerFacingDownloadsReply.downloads](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetCustomerFacingDownloadsReply/index.md)

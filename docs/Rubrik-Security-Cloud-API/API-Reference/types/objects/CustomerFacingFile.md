# CustomerFacingFile

Customer facing file.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| completedAt | [DateTime](../scalars/DateTime.md) | Timestamp when the file generation was completed. |
| createdAt | [DateTime](../scalars/DateTime.md) | Timestamp when the file was created. |
| creator | String! | Creator of the file. |
| expiresAt | [DateTime](../scalars/DateTime.md) | Timestamp when the file will expire. |
| externalId | String! | File external ID. |
| filename | String! | Name of the file. |
| state | [FileStateEnumType](../enums/FileStateEnumType.md)! | File state. |
| type | [FileTypeEnumType](../enums/FileTypeEnumType.md)! |  |

## Used By

**Queries**

- [query: userFile](../../queries/userFile.md)

**Referenced by**

- [GetCustomerFacingDownloadsReply.downloads](GetCustomerFacingDownloadsReply.md)

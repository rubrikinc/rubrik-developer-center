# InitializeUploadSessionReply

Response containing upload session details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| partSize | Int! | Size of each part for multipart upload. |
| sessionId | String! | Unique identifier for the upload session. |

## Used By

**Mutations**

- [mutation: initializeUploadSession](../../mutations/initializeUploadSession.md)

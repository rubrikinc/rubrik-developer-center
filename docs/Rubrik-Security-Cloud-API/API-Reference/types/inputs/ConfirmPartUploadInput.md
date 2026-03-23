# ConfirmPartUploadInput

Input for confirmPartUpload.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuids | [String!] | List of cluster UUIDs. |
| errorCode | String | Error code received from MinIO PUT response. |
| etag | String | ETag received from MinIO PUT response. |
| partIndex | Int | One-based index of the part to be uploaded. |
| retryCount | Int | Number of times the upload has been retried. |
| sessionId | String | Unique identifier for the upload session. |

# DownloadCaseAttachmentReply

Response containing the downloaded case attachment content.

## Fields

| Field       | Type    | Description                                                       |
| ----------- | ------- | ----------------------------------------------------------------- |
| contentType | String! | MIME type detected from the file content, e.g. "application/pdf". |
| data        | String! | Raw file bytes (Base64-encoded in GraphQL).                       |
| fileName    | String! | Full filename including extension, e.g. "diagnostics.log".        |

## Used By

**Queries**

- [query: supportCaseAttachmentContent](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/supportCaseAttachmentContent/index.md)

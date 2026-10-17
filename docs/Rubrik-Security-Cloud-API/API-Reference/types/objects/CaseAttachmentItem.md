# CaseAttachmentItem

Metadata for a single file attached to a support case.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| contentSize | [Long](../scalars/Long.md)! | File size in bytes. |
| createdByName | String! | Display name of the uploader. |
| createdDate | [DateTime](../scalars/DateTime.md) | Upload timestamp. |
| fileExtension | String! | File extension, e.g. "pdf". |
| id | String! | Salesforce ContentDocument ID. |
| title | String! | File name without extension. |

## Used By

**Referenced by**

- [ListCaseAttachmentsReply.attachments](ListCaseAttachmentsReply.md)

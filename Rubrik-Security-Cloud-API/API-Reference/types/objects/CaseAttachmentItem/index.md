# CaseAttachmentItem

Metadata for a single file attached to a support case.

## Fields

| Field         | Type                                                                                                             | Description                    |
| ------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| contentSize   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!        | File size in bytes.            |
| createdByName | String!                                                                                                          | Display name of the uploader.  |
| createdDate   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Upload timestamp.              |
| fileExtension | String!                                                                                                          | File extension, e.g. "pdf".    |
| id            | String!                                                                                                          | Salesforce ContentDocument ID. |
| title         | String!                                                                                                          | File name without extension.   |

## Used By

**Referenced by**

- [ListCaseAttachmentsReply.attachments](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListCaseAttachmentsReply/index.md)

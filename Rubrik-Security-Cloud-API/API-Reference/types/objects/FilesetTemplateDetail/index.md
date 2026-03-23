# FilesetTemplateDetail

Supported in v5.0+

## Fields

| Field                 | Type                                                                                                                                       | Description                                                               |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------- |
| filesetTemplateCreate | [FilesetTemplateCreate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilesetTemplateCreate/index.md) |                                                                           |
| hostCount             | Int                                                                                                                                        | Supported in v5.0+ Number of hosts where this template has been applied.  |
| id                    | String!                                                                                                                                    | Required. Supported in v5.0+                                              |
| isArchived            | Boolean                                                                                                                                    | Supported in v5.0+                                                        |
| isCreatedByKupr       | Boolean                                                                                                                                    | Supported in v6.0 Specifies whether this is created by a Kupr Host.       |
| primaryClusterId      | String!                                                                                                                                    | Required. Supported in v5.0+                                              |
| shareCount            | Int                                                                                                                                        | Supported in v5.0+ Number of shares where this template has been applied. |

## Used By

**Referenced by**

- [BulkCreateFilesetTemplatesReply.data](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkCreateFilesetTemplatesReply/index.md)

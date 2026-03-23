# BulkCreateFilesetTemplatesInput

Input for creating multiple fileset templates.

## Fields

| Field       | Type                                                                                                                                                      | Description                                                                                   |
| ----------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                                   | Required. UUID used to identify the cluster the request goes to.                              |
| definitions | \[[FilesetTemplateCreateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FilesetTemplateCreateInput/index.md)!\]! | Required. Provide an array containing a separate object for each fileset template definition. |

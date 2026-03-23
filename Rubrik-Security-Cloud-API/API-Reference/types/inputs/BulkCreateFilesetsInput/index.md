# BulkCreateFilesetsInput

Input for creating multiple filesets.

## Fields

| Field       | Type                                                                                                                                      | Description                                                                                                                                                           |
| ----------- | ----------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                   | Required. UUID used to identify the cluster the request goes to.                                                                                                      |
| definitions | \[[FilesetCreateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FilesetCreateInput/index.md)!\]! | Required. For each fileset, specify a template id along with either host id or share id. If a share id is provided, the host id will be inferred from the host share. |

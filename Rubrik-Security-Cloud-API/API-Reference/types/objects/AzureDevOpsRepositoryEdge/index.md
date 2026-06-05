# AzureDevOpsRepositoryEdge

Wrapper around the AzureDevOpsRepository object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                                        | Description                                                   |
| ------ | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| cursor | String!                                                                                                                                     | String used to identify this edge.                            |
| node   | [AzureDevOpsRepository](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureDevOpsRepository/index.md)! | The actual AzureDevOpsRepository object wrapped by this edge. |

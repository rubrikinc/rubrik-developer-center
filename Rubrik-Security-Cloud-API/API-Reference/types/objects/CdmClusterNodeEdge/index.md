# CdmClusterNodeEdge

Wrapper around the CdmClusterNode object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                          | Description                                            |
| ------ | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| cursor | String!                                                                                                                       | String used to identify this edge.                     |
| node   | [CdmClusterNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmClusterNode/index.md)! | The actual CdmClusterNode object wrapped by this edge. |

# PrincipalSummaryEdge

Wrapper around the PrincipalSummary object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                              | Description                                              |
| ------ | --------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| cursor | String!                                                                                                                           | String used to identify this edge.                       |
| node   | [PrincipalSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalSummary/index.md)! | The actual PrincipalSummary object wrapped by this edge. |

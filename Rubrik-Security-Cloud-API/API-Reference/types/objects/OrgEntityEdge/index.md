# OrgEntityEdge

Wrapper around the OrgEntity object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                | Description                                       |
| ------ | ------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| cursor | String!                                                                                                             | String used to identify this edge.                |
| node   | [OrgEntity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OrgEntity/index.md)! | The actual OrgEntity object wrapped by this edge. |

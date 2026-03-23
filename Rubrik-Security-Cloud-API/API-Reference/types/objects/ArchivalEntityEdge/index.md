# ArchivalEntityEdge

Wrapper around the ArchivalEntity object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                             | Description                                            |
| ------ | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| cursor | String!                                                                                                                          | String used to identify this edge.                     |
| node   | [ArchivalEntity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/ArchivalEntity/index.md)! | The actual ArchivalEntity object wrapped by this edge. |

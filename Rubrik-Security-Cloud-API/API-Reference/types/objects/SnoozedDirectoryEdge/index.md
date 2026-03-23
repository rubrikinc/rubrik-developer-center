# SnoozedDirectoryEdge

Wrapper around the SnoozedDirectory object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                              | Description                                              |
| ------ | --------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| cursor | String!                                                                                                                           | String used to identify this edge.                       |
| node   | [SnoozedDirectory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnoozedDirectory/index.md)! | The actual SnoozedDirectory object wrapped by this edge. |

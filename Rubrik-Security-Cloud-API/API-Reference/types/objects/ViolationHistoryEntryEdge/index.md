# ViolationHistoryEntryEdge

Wrapper around the ViolationHistoryEntry object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                                        | Description                                                   |
| ------ | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| cursor | String!                                                                                                                                     | String used to identify this edge.                            |
| node   | [ViolationHistoryEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ViolationHistoryEntry/index.md)! | The actual ViolationHistoryEntry object wrapped by this edge. |

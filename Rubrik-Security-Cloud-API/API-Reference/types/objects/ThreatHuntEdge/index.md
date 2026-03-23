# ThreatHuntEdge

Wrapper around the ThreatHunt object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                  | Description                                        |
| ------ | --------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| cursor | String!                                                                                                               | String used to identify this edge.                 |
| node   | [ThreatHunt](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHunt/index.md)! | The actual ThreatHunt object wrapped by this edge. |

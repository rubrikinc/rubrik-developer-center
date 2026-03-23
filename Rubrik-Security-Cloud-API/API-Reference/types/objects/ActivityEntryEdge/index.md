# ActivityEntryEdge

Wrapper around the ActivityEntry object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                        | Description                                           |
| ------ | --------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| cursor | String!                                                                                                                     | String used to identify this edge.                    |
| node   | [ActivityEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityEntry/index.md)! | The actual ActivityEntry object wrapped by this edge. |

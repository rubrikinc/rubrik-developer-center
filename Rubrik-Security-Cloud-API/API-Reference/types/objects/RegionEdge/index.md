# RegionEdge

Wrapper around the Region object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                          | Description                                    |
| ------ | ------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| cursor | String!                                                                                                       | String used to identify this edge.             |
| node   | [Region](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Region/index.md)! | The actual Region object wrapped by this edge. |

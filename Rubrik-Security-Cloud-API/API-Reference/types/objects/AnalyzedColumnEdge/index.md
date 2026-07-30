# AnalyzedColumnEdge

Wrapper around the AnalyzedColumn object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                          | Description                                            |
| ------ | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| cursor | String!                                                                                                                       | String used to identify this edge.                     |
| node   | [AnalyzedColumn](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzedColumn/index.md)! | The actual AnalyzedColumn object wrapped by this edge. |

# AnalyzerEdge

Wrapper around the Analyzer object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                              | Description                                      |
| ------ | ----------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| cursor | String!                                                                                                           | String used to identify this edge.               |
| node   | [Analyzer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Analyzer/index.md)! | The actual Analyzer object wrapped by this edge. |

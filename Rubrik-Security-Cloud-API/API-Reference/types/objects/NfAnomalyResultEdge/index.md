# NfAnomalyResultEdge

Wrapper around the NfAnomalyResult object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                            | Description                                             |
| ------ | ------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| cursor | String!                                                                                                                         | String used to identify this edge.                      |
| node   | [NfAnomalyResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NfAnomalyResult/index.md)! | The actual NfAnomalyResult object wrapped by this edge. |

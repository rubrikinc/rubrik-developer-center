# ExchangeDatabaseEdge

Wrapper around the ExchangeDatabase object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                              | Description                                              |
| ------ | --------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| cursor | String!                                                                                                                           | String used to identify this edge.                       |
| node   | [ExchangeDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeDatabase/index.md)! | The actual ExchangeDatabase object wrapped by this edge. |

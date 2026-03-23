# FileResultEdge

Wrapper around the FileResult object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                  | Description                                        |
| ------ | --------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| cursor | String!                                                                                                               | String used to identify this edge.                 |
| node   | [FileResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileResult/index.md)! | The actual FileResult object wrapped by this edge. |

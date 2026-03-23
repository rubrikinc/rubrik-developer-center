# FileMatchEdge

Wrapper around the FileMatch object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                | Description                                       |
| ------ | ------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| cursor | String!                                                                                                             | String used to identify this edge.                |
| node   | [FileMatch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileMatch/index.md)! | The actual FileMatch object wrapped by this edge. |

# VersionedFileEdge

Wrapper around the VersionedFile object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                        | Description                                           |
| ------ | --------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| cursor | String!                                                                                                                     | String used to identify this edge.                    |
| node   | [VersionedFile](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VersionedFile/index.md)! | The actual VersionedFile object wrapped by this edge. |

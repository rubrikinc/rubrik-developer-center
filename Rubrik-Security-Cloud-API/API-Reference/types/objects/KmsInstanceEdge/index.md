# KmsInstanceEdge

Wrapper around the KmsInstance object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                    | Description                                         |
| ------ | ----------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| cursor | String!                                                                                                                 | String used to identify this edge.                  |
| node   | [KmsInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KmsInstance/index.md)! | The actual KmsInstance object wrapped by this edge. |

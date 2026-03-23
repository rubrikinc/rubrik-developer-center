# CertificateEdge

Wrapper around the Certificate object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                    | Description                                         |
| ------ | ----------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| cursor | String!                                                                                                                 | String used to identify this edge.                  |
| node   | [Certificate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Certificate/index.md)! | The actual Certificate object wrapped by this edge. |

# PersonalAccessTokenEdge

Wrapper around the PersonalAccessToken object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                                    | Description                                                 |
| ------ | --------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| cursor | String!                                                                                                                                 | String used to identify this edge.                          |
| node   | [PersonalAccessToken](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PersonalAccessToken/index.md)! | The actual PersonalAccessToken object wrapped by this edge. |

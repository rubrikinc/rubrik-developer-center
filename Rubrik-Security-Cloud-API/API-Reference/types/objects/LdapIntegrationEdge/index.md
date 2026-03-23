# LdapIntegrationEdge

Wrapper around the LdapIntegration object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                            | Description                                             |
| ------ | ------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| cursor | String!                                                                                                                         | String used to identify this edge.                      |
| node   | [LdapIntegration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LdapIntegration/index.md)! | The actual LdapIntegration object wrapped by this edge. |

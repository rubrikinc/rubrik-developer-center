# SubnetEdge

Wrapper around the Subnet object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                          | Description                                    |
| ------ | ------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| cursor | String!                                                                                                       | String used to identify this edge.             |
| node   | [Subnet](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Subnet/index.md)! | The actual Subnet object wrapped by this edge. |

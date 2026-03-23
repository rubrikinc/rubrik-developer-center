# HyperVVirtualMachineEdge

Wrapper around the HyperVVirtualMachine object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                                      | Description                                                  |
| ------ | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| cursor | String!                                                                                                                                   | String used to identify this edge.                           |
| node   | [HyperVVirtualMachine](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVVirtualMachine/index.md)! | The actual HyperVVirtualMachine object wrapped by this edge. |

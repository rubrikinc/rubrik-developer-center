# AzureNativeManagedDiskEdge

Wrapper around the AzureNativeManagedDisk object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                                          | Description                                                    |
| ------ | --------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| cursor | String!                                                                                                                                       | String used to identify this edge.                             |
| node   | [AzureNativeManagedDisk](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeManagedDisk/index.md)! | The actual AzureNativeManagedDisk object wrapped by this edge. |

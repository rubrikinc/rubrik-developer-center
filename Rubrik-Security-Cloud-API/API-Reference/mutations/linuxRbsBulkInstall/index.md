# linuxRbsBulkInstall

Bulk install and register RBS on Linux host.

## Arguments

| Argument           | Type                                                                                                                                             | Description             |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------- |
| input *(required)* | [LinuxRbsBulkInstallInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LinuxRbsBulkInstallInput/index.md)! | Bulk RBS install input. |

## Returns

[LinuxRbsBulkInstallReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LinuxRbsBulkInstallReply/index.md)!

## Sample

```graphql
mutation LinuxRbsBulkInstall($input: LinuxRbsBulkInstallInput!) {
  linuxRbsBulkInstall(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "request": {
      "hosts": [
        {}
      ]
    }
  }
}
```

```json
{
  "data": {
    "linuxRbsBulkInstall": {
      "output": {}
    }
  }
}
```

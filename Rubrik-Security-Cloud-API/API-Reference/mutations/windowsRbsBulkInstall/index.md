# windowsRbsBulkInstall

Bulk install and register RBS on Windows host.

## Arguments

| Argument           | Type                                                                                                                                                 | Description             |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------- |
| input *(required)* | [WindowsRbsBulkInstallInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/WindowsRbsBulkInstallInput/index.md)! | Bulk RBS install input. |

## Returns

[WindowsRbsBulkInstallReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WindowsRbsBulkInstallReply/index.md)!

## Sample

```graphql
mutation WindowsRbsBulkInstall($input: WindowsRbsBulkInstallInput!) {
  windowsRbsBulkInstall(input: $input)
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
    "windowsRbsBulkInstall": {
      "output": {}
    }
  }
}
```

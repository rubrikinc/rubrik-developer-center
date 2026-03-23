# installIoFilter

Install the Rubrik ioFilter to the VMware cluster with a specific ID Supported in v5.1+ Install the latest version of Rubrik ioFilter to the VMware cluster with a specific ID. The cluster must be in maintenance mode to install the ioFilter successfully. The vCenter of the VMware compute cluster must be of version 6.7 and above.

## Arguments

| Argument           | Type                                                                                                                                     | Description                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| input *(required)* | [InstallIoFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/InstallIoFilterInput/index.md)! | Input for V1InstallIoFilter. |

## Returns

[RequestSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestSuccess/index.md)!

## Sample

```graphql
mutation InstallIoFilter($input: InstallIoFilterInput!) {
  installIoFilter(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "fqdnInfo": {
      "fqdn": "example-string"
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "installIoFilter": {
      "success": true
    }
  }
}
```

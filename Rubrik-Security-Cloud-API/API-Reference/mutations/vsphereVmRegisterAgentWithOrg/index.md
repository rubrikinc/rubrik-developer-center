# vsphereVmRegisterAgentWithOrg

Register Rubrik Backup Service Supported in v5.0+ Register the Rubrik Backup Service that is running on a specified host with the specified Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| input *(required)* | [VsphereVmRegisterAgentWithOrgInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmRegisterAgentWithOrgInput/index.md)! | Input for register Virtual Machine agent with CDM. |

## Returns

[RequestSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestSuccess/index.md)!

## Sample

```graphql
mutation VsphereVmRegisterAgentWithOrg($input: VsphereVmRegisterAgentWithOrgInput!) {
  vsphereVmRegisterAgentWithOrg(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "vsphereVmRegisterAgentWithOrg": {
      "success": true
    }
  }
}
```

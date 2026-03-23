# vSphereHostDetails

Get details of a ESXi hypervisor Supported in v5.0+ Get details of a ESXi hypervisor.

## Arguments

| Argument           | Type                                                                                                                                 | Description                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------- |
| input *(required)* | [GetVmwareHostInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetVmwareHostInput/index.md)! | Input for V1GetVmwareHost. |

## Returns

[VmwareHostDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmwareHostDetail/index.md)!

## Sample

```graphql
query VSphereHostDetails($input: GetVmwareHostInput!) {
  vSphereHostDetails(input: $input) {
    computeClusterId
    moid
  }
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "vSphereHostDetails": {
      "computeClusterId": "example-string",
      "moid": "example-string",
      "datacenter": {
        "effectiveSlaDomainId": "example-string",
        "effectiveSlaDomainName": "example-string",
        "effectiveSlaDomainPolarisManagedId": "example-string",
        "effectiveSlaSourceObjectId": "example-string",
        "effectiveSlaSourceObjectName": "example-string",
        "vcenterId": "example-string"
      },
      "datastores": [
        {
          "capacity": 0,
          "dataCenterName": "example-string",
          "dataStoreType": "example-string",
          "freeSpaceInBytes": 0,
          "id": "example-string",
          "isLocal": true
        }
      ]
    }
  }
}
```

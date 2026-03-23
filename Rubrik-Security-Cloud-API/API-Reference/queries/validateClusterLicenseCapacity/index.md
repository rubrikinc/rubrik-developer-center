# validateClusterLicenseCapacity

Information about cluster license capacity validations.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| input *(required)* | [ValidateClusterLicenseCapacityInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ValidateClusterLicenseCapacityInput/index.md)! | Input required to validate the cluster license capacity. |

## Returns

[ClusterLicenseCapacityValidations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterLicenseCapacityValidations/index.md)!

## Sample

```graphql
query ValidateClusterLicenseCapacity($input: ValidateClusterLicenseCapacityInput!) {
  validateClusterLicenseCapacity(input: $input)
}
```

```json
{
  "input": {
    "managedByRubrik": "NO",
    "nodes": [
      {}
    ]
  }
}
```

```json
{
  "data": {
    "validateClusterLicenseCapacity": {
      "errors": [
        {
          "maxTermEndDate": "2024-01-01T00:00:00.000Z",
          "product": "CLOUD",
          "requestedCapacityBytes": 0.0,
          "totalCapacityBytes": 0.0,
          "type": "EXPIRED_TERM",
          "usableCapacityBytes": 0.0
        }
      ],
      "warnings": [
        {
          "maxTermEndDate": "2024-01-01T00:00:00.000Z",
          "product": "CLOUD",
          "requestedCapacityBytes": 0.0,
          "totalCapacityBytes": 0.0,
          "type": "EXPIRED_TERM",
          "usableCapacityBytes": 0.0
        }
      ]
    }
  }
}
```

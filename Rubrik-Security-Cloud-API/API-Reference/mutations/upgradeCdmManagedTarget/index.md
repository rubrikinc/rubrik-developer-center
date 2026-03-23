# upgradeCdmManagedTarget

Upgrade archival locations managed through a Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| input *(required)* | [UpgradeCdmManagedTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpgradeCdmManagedTargetInput/index.md)! | Request for upgrading archival locations managed through a Rubrik cluster. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpgradeCdmManagedTarget($input: UpgradeCdmManagedTargetInput!) {
  upgradeCdmManagedTarget(input: $input)
}
```

```json
{
  "input": {
    "fids": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "upgradeCdmManagedTarget": "example-string"
  }
}
```

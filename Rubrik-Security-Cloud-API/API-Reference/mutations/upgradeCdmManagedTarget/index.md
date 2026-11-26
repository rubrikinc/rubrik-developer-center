# upgradeCdmManagedTarget

Starts converting archival locations managed by a Rubrik cluster into locations managed by Rubrik Security Cloud, keeping their IDs. Conversion runs in the background. Ineligible locations are skipped, and errors for individual locations are not returned. An empty list converts every eligible location.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| input *(required)* | [UpgradeCdmManagedTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpgradeCdmManagedTargetInput/index.md)! | IDs of the archival locations to upgrade. |

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

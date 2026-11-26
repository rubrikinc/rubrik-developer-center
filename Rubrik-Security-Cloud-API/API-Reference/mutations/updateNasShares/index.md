# updateNasShares

Turns change tracking on or off for several NAS shares: Isilon changelist, NetApp SnapDiff, or Nutanix Changed File Tracking. Returns nothing; use bulkUpdateNasShares for other share properties.

## Arguments

| Argument           | Type                                                                                                                                     | Description                                                                                             |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- |
| input *(required)* | [UpdateNasSharesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateNasSharesInput/index.md)! | NAS share IDs and, for each, the Isilon, NetApp SnapDiff, or Nutanix change-tracking settings to apply. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateNasShares($input: UpdateNasSharesInput!) {
  updateNasShares(input: $input)
}
```

```json
{
  "input": {
    "updateNasSharesRequest": {
      "nasShareProperties": [
        {
          "id": "example-string"
        }
      ]
    }
  }
}
```

```json
{
  "data": {
    "updateNasShares": "example-string"
  }
}
```

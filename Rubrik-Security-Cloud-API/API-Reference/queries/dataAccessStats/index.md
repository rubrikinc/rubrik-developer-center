# dataAccessStats

Aggregated access statistics with breakdown by access type and exposure information.

## Arguments

| Argument           | Type                                                                                                                                     | Description                                                 |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| input *(required)* | [DataAccessStatsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DataAccessStatsInput/index.md)! | Input required for retrieving aggregated access statistics. |

## Returns

[DataAccessStatsResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataAccessStatsResponse/index.md)!

## Sample

```graphql
query DataAccessStats($input: DataAccessStatsInput!) {
  dataAccessStats(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "dataAccessStats": {
      "accessBreakdown": [
        {
          "accessGrantingIdentitiesCount": 0,
          "accessType": "ACCESS_TYPE_UNSPECIFIED",
          "identityCount": 0
        }
      ],
      "exposure": [
        {
          "exposureType": "EXPOSURE_TYPE_EXTERNAL"
        }
      ]
    }
  }
}
```

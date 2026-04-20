# allTargetMappings

List all target mappings.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                                                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| sortBy             | [ArchivalGroupQuerySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalGroupQuerySortByField/index.md) | Specification on how to sort a list of target mappings.                        |
| sortOrder          | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                         | Sorts the order of results.                                                    |
| filter             | \[[TargetMappingFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TargetMappingFilterInput/index.md)!\]     | Specification on how to filter a list of target mappings.                      |
| contextFilter      | [ContextFilterTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ContextFilterTypeEnum/index.md)                 | Specifies the context filter to use.                                           |
| isRcsStatsRequired | Boolean                                                                                                                                                  | Corresponds to rcs stats flag, only true value will add rcs stats in response. |

## Returns

\[[TargetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TargetMapping/index.md)!\]!

## Sample

```graphql
query {
  allTargetMappings {
    groupType
    id
    name
    targetType
    tieringStatus
  }
}
```

```json
{}
```

```json
{
  "data": {
    "allTargetMappings": [
      {
        "groupType": "AUTOMATIC_ARCHIVAL_GROUP",
        "id": "00000000-0000-0000-0000-000000000000",
        "name": "example-string",
        "targetType": "AWS",
        "tieringStatus": [
          "INSTANT_TIERING_NOT_SUPPORTED"
        ],
        "connectionStatus": {
          "status": "CONNECTED"
        },
        "targetTemplate": {
          "targetType": "AWS",
          "templateLocationId": "00000000-0000-0000-0000-000000000000"
        }
      }
    ]
  }
}
```

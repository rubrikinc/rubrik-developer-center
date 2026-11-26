# allTargetMappings

List all target mappings.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| sortBy | [ArchivalGroupQuerySortByField](../types/enums/ArchivalGroupQuerySortByField.md) | Specification on how to sort a list of target mappings. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[TargetMappingFilterInput](../types/inputs/TargetMappingFilterInput.md)!] | Specification on how to filter a list of target mappings. |
| contextFilter | [ContextFilterTypeEnum](../types/enums/ContextFilterTypeEnum.md) | Specifies the context filter to use. |
| isRcsStatsRequired | Boolean | True to include Rubrik Cloud Vault Azure storage statistics in the response. |

## Returns

[[TargetMapping](../types/objects/TargetMapping.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
              "sourceWorkloadCloud": "SOURCE_AWS",
              "targetType": "AWS",
              "templateLocationId": "00000000-0000-0000-0000-000000000000"
            }
          }
        ]
      }
    }
    ```

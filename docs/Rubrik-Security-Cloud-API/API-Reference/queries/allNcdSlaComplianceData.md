# allNcdSlaComplianceData

NAS Cloud Direct SLA Domain compliance data for the requested clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusters *(required)* | [[UUID](../types/scalars/UUID.md)!]! | List of Rubrik clusters to filter. |

## Returns

[[NcdSlaComplianceData](../types/objects/NcdSlaComplianceData.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllNcdSlaComplianceData($clusters: [UUID!]!) {
      allNcdSlaComplianceData(clusters: $clusters) {
        jobsFailing
        jobsPassing
        timestamp
      }
    }
    ```

=== "Variables"

    ```json
    {
      "clusters": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allNcdSlaComplianceData": [
          {
            "jobsFailing": 0,
            "jobsPassing": 0,
            "timestamp": "2024-01-01T00:00:00.000Z"
          }
        ]
      }
    }
    ```

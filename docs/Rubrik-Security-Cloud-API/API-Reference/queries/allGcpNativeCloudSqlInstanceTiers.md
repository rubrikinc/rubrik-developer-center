# allGcpNativeCloudSqlInstanceTiers

Lists the available Cloud SQL instance tiers for a given project and region.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| projectId *(required)* | [UUID](../types/scalars/UUID.md)! | ID of the Project. |
| region *(required)* | [GcpCloudAccountRegion](../types/enums/GcpCloudAccountRegion.md)! | The region in which the Cloud SQL instance is to be created. |
| edition *(required)* | [GcpCloudSqlEdition](../types/enums/GcpCloudSqlEdition.md)! | The edition of the Cloud SQL instance to be created. |
| engineType *(required)* | [GcpCloudSqlEngineType](../types/enums/GcpCloudSqlEngineType.md)! | The database engine type of the Cloud SQL instance to be created. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllGcpNativeCloudSqlInstanceTiers($projectId: UUID!, $region: GcpCloudAccountRegion!, $edition: GcpCloudSqlEdition!, $engineType: GcpCloudSqlEngineType!) {
      allGcpNativeCloudSqlInstanceTiers(
        projectId: $projectId
        region: $region
        edition: $edition
        engineType: $engineType
      )
    }
    ```

=== "Variables"

    ```json
    {
      "projectId": "00000000-0000-0000-0000-000000000000",
      "region": "AFRICA_SOUTH1",
      "edition": "CLOUD_SQL_ENTERPRISE",
      "engineType": "CLOUD_SQL_MYSQL"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allGcpNativeCloudSqlInstanceTiers": [
          "example-string"
        ]
      }
    }
    ```

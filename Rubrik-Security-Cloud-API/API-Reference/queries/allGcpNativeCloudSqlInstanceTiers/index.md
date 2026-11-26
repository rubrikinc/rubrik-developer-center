# allGcpNativeCloudSqlInstanceTiers

Lists the available Cloud SQL instance tiers for a given project and region.

## Arguments

| Argument                | Type                                                                                                                                      | Description                                                       |
| ----------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| projectId *(required)*  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | ID of the Project.                                                |
| region *(required)*     | [GcpCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpCloudAccountRegion/index.md)! | The region in which the Cloud SQL instance is to be created.      |
| edition *(required)*    | [GcpCloudSqlEdition](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpCloudSqlEdition/index.md)!       | The edition of the Cloud SQL instance to be created.              |
| engineType *(required)* | [GcpCloudSqlEngineType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpCloudSqlEngineType/index.md)! | The database engine type of the Cloud SQL instance to be created. |

## Returns

[String!]!

## Sample

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

```json
{
  "projectId": "00000000-0000-0000-0000-000000000000",
  "region": "AFRICA_SOUTH1",
  "edition": "CLOUD_SQL_ENTERPRISE",
  "engineType": "CLOUD_SQL_MYSQL"
}
```

```json
{
  "data": {
    "allGcpNativeCloudSqlInstanceTiers": [
      "example-string"
    ]
  }
}
```

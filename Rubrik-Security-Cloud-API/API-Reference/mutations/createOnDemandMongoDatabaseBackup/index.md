# createOnDemandMongoDatabaseBackup

v9.0-v9.2: Take an on-demand snapshot for a MongoDB database v9.3+: Take an on-demand logical snapshot for a MongoDB database Supported in v9.0+ v9.0-v9.2: Initiates a job to take an on-demand, full or incremental snapshot of the specified MongoDB database. v9.3+: Initiates a job to take an on-demand, full or incremental logical snapshot of the specified MongoDB database.

## Arguments

| Argument                | Type                                                                                                                                                                             | Description                                           |
| ----------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| input *(required)*      | [CreateOnDemandMongoDatabaseSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateOnDemandMongoDatabaseSnapshotInput/index.md)! | Input for V1CreateOnDemandMongoDatabaseSnapshot.      |
| attributes *(required)* | \[[FeatureFlagAttributeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FeatureFlagAttributeInput/index.md)!\]!                          | List of attributes used to evaluate the feature flag. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation CreateOnDemandMongoDatabaseBackup($input: CreateOnDemandMongoDatabaseSnapshotInput!, $attributes: [FeatureFlagAttributeInput!]!) {
  createOnDemandMongoDatabaseBackup(
    input: $input
    attributes: $attributes
  ) {
    endTime
    id
    nodeId
    progress
    result
    startTime
    status
  }
}
```

```json
{
  "input": {
    "config": {
      "isFullbackup": true
    },
    "id": "example-string"
  },
  "attributes": [
    {
      "attribute": "CLUSTER_UUID",
      "value": "example-string"
    }
  ]
}
```

```json
{
  "data": {
    "createOnDemandMongoDatabaseBackup": {
      "endTime": "2024-01-01T00:00:00.000Z",
      "id": "example-string",
      "nodeId": "example-string",
      "progress": 0.0,
      "result": "example-string",
      "startTime": "2024-01-01T00:00:00.000Z",
      "error": {
        "message": "example-string"
      },
      "links": [
        {
          "href": "example-string",
          "rel": "example-string"
        }
      ]
    }
  }
}
```

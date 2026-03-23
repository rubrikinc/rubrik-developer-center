# k8sSnapshotInfo

Kubernetes snapshot information.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snapshotId *(required)* | [UUID](../types/scalars/UUID.md)! | The snapshot UUID. |
| namespaceId *(required)* | [UUID](../types/scalars/UUID.md)! | The FID of the Kubernetes Namespace. |
| isReplica *(required)* | Boolean! | Specifies if the snapshot is a replica snapshot. |

## Returns

[K8sSnapshotInfo](../types/objects/K8sSnapshotInfo.md)!

## Sample

=== "Query"

    ```graphql
    query K8sSnapshotInfo($snapshotId: UUID!, $namespaceId: UUID!, $isReplica: Boolean!) {
      k8sSnapshotInfo(
        snapshotId: $snapshotId
        namespaceId: $namespaceId
        isReplica: $isReplica
      ) {
        expirationTime
        isArchived
        namespace
        snapshotTime
      }
    }
    ```

=== "Variables"

    ```json
    {
      "snapshotId": "00000000-0000-0000-0000-000000000000",
      "namespaceId": "00000000-0000-0000-0000-000000000000",
      "isReplica": true
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "k8sSnapshotInfo": {
          "expirationTime": "2024-01-01T00:00:00.000Z",
          "isArchived": true,
          "namespace": "example-string",
          "snapshotTime": "2024-01-01T00:00:00.000Z",
          "pvcList": [
            {
              "accessMode": "example-string",
              "capacity": "example-string",
              "id": "example-string",
              "labels": "example-string",
              "name": "example-string",
              "phase": "example-string"
            }
          ]
        }
      }
    }
    ```

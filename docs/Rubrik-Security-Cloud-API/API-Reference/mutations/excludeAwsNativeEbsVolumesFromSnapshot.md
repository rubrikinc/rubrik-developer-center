# excludeAwsNativeEbsVolumesFromSnapshot

ExcludeAwsNativeEbsVolumesFromSnapshot marks EBS volumes attached to an EC2 instance as excluded from, or included in, that instance's snapshots. The change is applied atomically.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExcludeAwsNativeEbsVolumesFromSnapshotInput](../types/inputs/ExcludeAwsNativeEbsVolumesFromSnapshotInput.md)! | EC2 instance and the exclusion state of each of its volumes. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation ExcludeAwsNativeEbsVolumesFromSnapshot($input: ExcludeAwsNativeEbsVolumesFromSnapshotInput!) {
      excludeAwsNativeEbsVolumesFromSnapshot(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "awsNativeEc2InstanceId": "00000000-0000-0000-0000-000000000000",
        "volumeIdExclusions": [
          {
            "isExcluded": true,
            "volumeId": "example-string"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "excludeAwsNativeEbsVolumesFromSnapshot": "example-string"
      }
    }
    ```

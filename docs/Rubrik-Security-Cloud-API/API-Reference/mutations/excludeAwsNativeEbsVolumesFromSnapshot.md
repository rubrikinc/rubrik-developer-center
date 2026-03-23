# excludeAwsNativeEbsVolumesFromSnapshot

Mark AWS Native EBS Volumes to be excluded from EC2 Instance snapshot. By default, all EBS Volumes are marked as included.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExcludeAwsNativeEbsVolumesFromSnapshotInput](../types/inputs/ExcludeAwsNativeEbsVolumesFromSnapshotInput.md)! | Input to mark EBS volumes to be excluded for EC2 snapshot. |

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

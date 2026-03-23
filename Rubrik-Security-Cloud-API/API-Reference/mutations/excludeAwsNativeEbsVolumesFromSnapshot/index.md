# excludeAwsNativeEbsVolumesFromSnapshot

Mark AWS Native EBS Volumes to be excluded from EC2 Instance snapshot. By default, all EBS Volumes are marked as included.

## Arguments

| Argument           | Type                                                                                                                                                                                   | Description                                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| input *(required)* | [ExcludeAwsNativeEbsVolumesFromSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExcludeAwsNativeEbsVolumesFromSnapshotInput/index.md)! | Input to mark EBS volumes to be excluded for EC2 snapshot. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation ExcludeAwsNativeEbsVolumesFromSnapshot($input: ExcludeAwsNativeEbsVolumesFromSnapshotInput!) {
  excludeAwsNativeEbsVolumesFromSnapshot(input: $input)
}
```

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

```json
{
  "data": {
    "excludeAwsNativeEbsVolumesFromSnapshot": "example-string"
  }
}
```

# CloudNativeRegion

Region where cloud native object exists.

## Fields

| Field       | Type                                                                                                                             | Description                                                                                                                                                                           |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| awsRegion   | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)     | Region where AWS native object exists. This field will be null if the object is not an AWS object.                                                                                    |
| azureRegion | [AzureNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeRegion/index.md) | Region where Azure native object exists. This field will be null if the object is not an Azure object.                                                                                |
| gcpRegion   | [GcpNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeRegion/index.md)   | Region where GCP native object exists. The zones field is empty for now and can be populated in future as and when needed. This field will be null if the object is not a GCP object. |

## Used By

**Referenced by**

- [CloudNativeSnapshotDetailsForRecovery.snapshotRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeSnapshotDetailsForRecovery/index.md)
- [CloudNativeSnapshotTypeDetails.snapshotRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeSnapshotTypeDetails/index.md)

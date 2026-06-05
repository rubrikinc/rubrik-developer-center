# RegionOneof

Region carried by this oneof, as either a standard or auth-server-based AWS region enum value.

## Fields

| Field            | Type                                                                                                                                                                   | Description                                                                 |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| authServerRegion | [AwsAuthServerBasedCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsAuthServerBasedCloudAccountRegion/index.md) | Auth-server-based region used in non-commercial partitions (e.g. ISO/ISOB). |
| standardRegion   | [AwsCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudAccountRegion/index.md)                               | Standard AWS commercial region (e.g. us-east-1).                            |

## Used By

**Referenced by**

- [AwsRegionOneof.region](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsRegionOneof/index.md)

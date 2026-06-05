# RegionOneof

Region carried by this oneof, as either a standard or auth-server-based AWS region enum value.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authServerRegion | [AwsAuthServerBasedCloudAccountRegion](../enums/AwsAuthServerBasedCloudAccountRegion.md) | Auth-server-based region used in non-commercial partitions (e.g. ISO/ISOB). |
| standardRegion | [AwsCloudAccountRegion](../enums/AwsCloudAccountRegion.md) | Standard AWS commercial region (e.g. us-east-1). |

## Used By

**Referenced by**

- [AwsRegionOneof.region](AwsRegionOneof.md)

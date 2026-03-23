# AwsRegionSelectorInput

Input to select either a standard AWS region or an auth server-based region.

## Fields

| Field            | Type                                                                                                                                                                   | Description                          |
| ---------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| authServerRegion | [AwsAuthServerBasedCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsAuthServerBasedCloudAccountRegion/index.md) | Auth server-based region (ISO/ISOB). |
| standardRegion   | [AwsCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudAccountRegion/index.md)                               | Standard AWS region.                 |

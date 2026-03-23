# AwsRegionDetails

AwsRegionDetail provides detailed information about an AWS region including its availability zones.

## Fields

| Field             | Type                                                                                                                                      | Description                                          |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| availabilityZones | [String!]!                                                                                                                                | List of availability zones available in this region. |
| region            | [AwsCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudAccountRegion/index.md)! | The AWS region information.                          |

## Used By

**Referenced by**

- [AwsRegionDetailsReply.regionDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsRegionDetailsReply/index.md)

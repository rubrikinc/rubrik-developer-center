# ConfigResourceAwsHostedZone

AWS Hosted Zone specific details for config resources.

## Fields

| Field           | Type                                                                                                      | Description                                        |
| --------------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| attachedVpcs    | [String!]!                                                                                                | VPC IDs attached to the hosted zone.               |
| numberOfRecords | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Number of resource record sets in the hosted zone. |

## Used By

**Referenced by**

- [SpecificResource.awsHostedZone](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SpecificResource/index.md)

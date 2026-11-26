# InstanceTypesPerAz

InstanceTypesPerAz represents a list of instance types per availability zone.

## Fields

| Field             | Type       | Description                                                     |
| ----------------- | ---------- | --------------------------------------------------------------- |
| availabilityZone  | String!    | Availability zone for which we are listing EC2 instance types.  |
| instanceTypeNames | [String!]! | List of instance type names available in the availability zone. |

## Used By

**Referenced by**

- [GetEc2InstanceTypesByAzReply.instanceTypesByAz](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetEc2InstanceTypesByAzReply/index.md)

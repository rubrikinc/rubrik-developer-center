# AwsNativeEc2DedicatedHost

An AWS EC2 Dedicated Host.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| availabilityZone | String! | Availability zone of the dedicated host. |
| id | String! | ID of the dedicated host. |
| name | String! | Name of the dedicated host. |
| state | [AwsNativeEc2DedicatedHostState](../enums/AwsNativeEc2DedicatedHostState.md)! | State of the dedicated host. |

## Used By

**Queries**

- [query: allEc2DedicatedHostsByRegionFromAws](../../queries/allEc2DedicatedHostsByRegionFromAws.md)

# AwsNativeEc2InstanceResourceSpec

AWS EC2 instance resource spec.

**Implements:** [ResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/ResourceSpec/index.md)

## Fields

| Field            | Type                                                                                                     | Description                                           |
| ---------------- | -------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| instanceType     | String!                                                                                                  | Instance type of AWS EC2 instance.                    |
| isArchived       | Boolean!                                                                                                 | Specifies whether resource specification is archived. |
| recoveryPointOpt | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Recovery point of the AWS EC2 instance.               |
| region           | String!                                                                                                  | Region of AWS EC2 instance.                           |
| snappableId      | String!                                                                                                  | ID of AWS EC2 instance.                               |
| snappableName    | String!                                                                                                  | Name of AWS EC2 instance.                             |
| snapshotId       | String!                                                                                                  | ID of snapshot.                                       |

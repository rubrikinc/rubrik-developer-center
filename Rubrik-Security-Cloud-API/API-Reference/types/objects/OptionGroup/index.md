# OptionGroup

Represents option group in AWS.

## Fields

| Field              | Type    | Description                                                    |
| ------------------ | ------- | -------------------------------------------------------------- |
| arn                | String! | Amazon Resource Name (ARN) of the option group.                |
| engine             | String! | Option group engine.                                           |
| majorEngineVersion | String! | Major version of the option group engine.                      |
| name               | String! | Name of the option group.                                      |
| vpcId              | String! | Virtual Private Cloud (VPC) corresponding to the option group. |

## Used By

**Queries**

- [query: allOptionGroupsByRegionFromAws](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allOptionGroupsByRegionFromAws/index.md)

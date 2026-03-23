# UpdateAwsExocomputeConfigsReply

AWS Exocompute Configs Update Response.

## Fields

| Field             | Type                                                                                                                                                                                | Description                                                  |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| configs           | \[[AwsExocomputeGetConfigResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsExocomputeGetConfigResponse/index.md)!\]!                  | List of Exocompute configurations added.                     |
| deleteStatus      | \[[AwsExocomputeConfigsDeletionStatusType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsExocomputeConfigsDeletionStatusType/index.md)!\]!  | Deletion status for Exocompute configurations being removed. |
| exocomputeConfigs | \[[AwsExocomputeGetConfigurationResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/AwsExocomputeGetConfigurationResponse/index.md)!\]! | List of Exocompute configurations.                           |

## Used By

**Mutations**

- [mutation: updateAwsExocomputeConfigs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateAwsExocomputeConfigs/index.md)

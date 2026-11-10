# BlueprintAwsLocation

AWS location for a Recovery Plan.

**Implements:** [BlueprintLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/BlueprintLocation/index.md)

## Fields

| Field      | Type                                                                                                                                      | Description                      |
| ---------- | ----------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------- |
| account    | [AwsNativeAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeAccount/index.md)          | The AWS native account.          |
| locationId | String!                                                                                                                                   | Identifier for the AWS location. |
| region     | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)!             | The AWS region.                  |
| type       | [BlueprintLocationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/BlueprintLocationType/index.md)! | The type of the location.        |

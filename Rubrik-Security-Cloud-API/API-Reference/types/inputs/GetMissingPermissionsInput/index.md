# GetMissingPermissionsInput

Input to retrieve missing permissions for specified cloud account IDs.

## Fields

| Field           | Type                                                                                                                                                   | Description                                                                     |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------- |
| cloudAccountIds | [String!]!                                                                                                                                             | Cloud account IDs for which the missing permissions are to be retrieved.        |
| cloudVendor     | [CloudVendor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudVendor/index.md)!                                  | Cloud provider type.                                                            |
| params          | [GetMissingPermissionsParams](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetMissingPermissionsParams/index.md)! | Authentication workflow-specific parameters for retrieving missing permissions. |

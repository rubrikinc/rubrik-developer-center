# ValidatePermissionsForAccountReq

Specifies the request parameters to validate the permissions for the given AWS cloud account.

## Fields

| Field          | Type                                                                                                                                                                 | Description                                                                                                                     |
| -------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| cloudAccountId | String                                                                                                                                                               | Specifies the ID of the AWS cloud account to be validated.                                                                      |
| featureReqs    | \[[ValidatePermissionsForFeatureReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ValidatePermissionsForFeatureReq/index.md)!\] | Specifies the requests for each of the features to validate.                                                                    |
| regions        | [String!]                                                                                                                                                            | Specifies the AWS regions to validate the permissions in. When empty, the permissions are validated without any region context. |

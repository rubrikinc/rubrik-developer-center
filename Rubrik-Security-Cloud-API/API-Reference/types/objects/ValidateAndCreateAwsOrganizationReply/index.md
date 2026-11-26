# ValidateAndCreateAwsOrganizationReply

Aws organization validate response.

## Fields

| Field   | Type                                                                                                      | Description                                     |
| ------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| message | String!                                                                                                   | Contains an error message for AWS Organization. |
| orgUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Represents the AWS Organization UUID.           |

## Used By

**Mutations**

- [mutation: validateAndCreateAwsOrganization](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/validateAndCreateAwsOrganization/index.md)

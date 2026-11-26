# validateAndCreateAwsOrganization

Validate and create an AWS Organization. If validation fails, no error is returned, and the cause is present in the "message" field of the return object. If validation succeeds, it initiates the creation of an AWS organization. This is the first step in setting up native protection using AWS Organizations.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| input *(required)* | [ValidateAndCreateAwsOrganizationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ValidateAndCreateAwsOrganizationInput/index.md)! | Input to validate and create AWS organization arguments. |

## Returns

[ValidateAndCreateAwsOrganizationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateAndCreateAwsOrganizationReply/index.md)!

## Sample

```graphql
mutation ValidateAndCreateAwsOrganization($input: ValidateAndCreateAwsOrganizationInput!) {
  validateAndCreateAwsOrganization(input: $input) {
    message
    orgUuid
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "validateAndCreateAwsOrganization": {
      "message": "example-string",
      "orgUuid": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```

# validateAndCreateAwsOrganization

Validate and create an AWS Organization. If validation fails, no error is returned, and the cause is present in the "message" field of the return object. If validation succeeds, it initiates the creation of an AWS organization. This is the first step in setting up native protection using AWS Organizations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ValidateAndCreateAwsOrganizationInput](../types/inputs/ValidateAndCreateAwsOrganizationInput.md)! | Input to validate and create AWS organization arguments. |

## Returns

[ValidateAndCreateAwsOrganizationReply](../types/objects/ValidateAndCreateAwsOrganizationReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ValidateAndCreateAwsOrganization($input: ValidateAndCreateAwsOrganizationInput!) {
      validateAndCreateAwsOrganization(input: $input) {
        message
        orgUuid
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

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

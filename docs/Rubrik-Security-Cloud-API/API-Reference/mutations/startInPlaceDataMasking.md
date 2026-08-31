# startInPlaceDataMasking

Initiates an asynchronous job to permanently mask sensitive field values in a live Salesforce organization using the specified masking template.  Warning: This operation is irreversible and modifies production Salesforce data directly. It is distinct from restore-time masking, which masks a copy.  Requires the Salesforce data masking feature to be enabled.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartInPlaceDataMaskingInput](../types/inputs/StartInPlaceDataMaskingInput.md)! | Input for startInPlaceDataMasking. |

## Returns

[StartInPlaceDataMaskingReply](../types/objects/StartInPlaceDataMaskingReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartInPlaceDataMasking($input: StartInPlaceDataMaskingInput!) {
      startInPlaceDataMasking(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "destinationOrgId": "00000000-0000-0000-0000-000000000000",
        "maskingTemplateId": 0
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startInPlaceDataMasking": {
          "jobId": 0,
          "taskchainId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```

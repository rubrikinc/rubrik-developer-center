# exportPolicyViolationsCsv

Trigger an asynchronous CSV export of policy violations matching the provided filters. Returns an identifier that can be used to poll for export status and retrieve the final download link.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExportPolicyViolationsCsvInput](../types/inputs/ExportPolicyViolationsCsvInput.md)! | Filters and column selection for the CSV export. |

## Returns

[ExportPolicyViolationsCsvReply](../types/objects/ExportPolicyViolationsCsvReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ExportPolicyViolationsCsv($input: ExportPolicyViolationsCsvInput!) {
      exportPolicyViolationsCsv(input: $input) {
        downloadId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "policyTypes": [
          "POLICY_TYPE_CROWDSTRIKE"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "exportPolicyViolationsCsv": {
          "downloadId": 0
        }
      }
    }
    ```

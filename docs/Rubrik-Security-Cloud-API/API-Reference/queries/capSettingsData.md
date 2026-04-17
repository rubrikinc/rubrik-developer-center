# capSettingsData

GetCapSettings returns the current CAP configuration JSON for an Entra ID Conditional Access Policy principal.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CapSettingsDataInput](../types/inputs/CapSettingsDataInput.md)! | Input required to retrieve the CAP settings. |

## Returns

[CapSettingsData](../types/objects/CapSettingsData.md)!

## Sample

=== "Query"

    ```graphql
    query CapSettingsData($input: CapSettingsDataInput!) {
      capSettingsData(input: $input) {
        currentSettingsJson
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "principalId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "capSettingsData": {
          "currentSettingsJson": "example-string"
        }
      }
    }
    ```

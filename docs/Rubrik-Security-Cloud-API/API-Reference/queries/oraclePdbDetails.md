# oraclePdbDetails

Get PDB details  Supported in v8.0+ Retrieves information about available pluggable databases (PDBs) for a given recovery point.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [OraclePdbDetailsInput](../types/inputs/OraclePdbDetailsInput.md)! | Input for V1GetOraclePdbDetails. |

## Returns

[OraclePdbDetails](../types/objects/OraclePdbDetails.md)!

## Sample

=== "Query"

    ```graphql
    query OraclePdbDetails($input: OraclePdbDetailsInput!) {
      oraclePdbDetails(input: $input) {
        regularPdbs
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "pdbDetailsRequest": {
          "recoveryPoint": {}
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "oraclePdbDetails": {
          "regularPdbs": [
            "example-string"
          ],
          "applicationContainers": [
            {
              "applicationPdbs": [
                "example-string"
              ],
              "applicationRoot": "example-string"
            }
          ]
        }
      }
    }
    ```

# oracleAcoParameters

List of supported Advanced Cloning Options  Supported in v6.0+ Get the list of supported Advanced Cloning Options (ACO) parameters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ClusterUuidWithDbIdInput](../types/inputs/ClusterUuidWithDbIdInput.md)! | Specifies input for V1GetAcoParameterList including the Oracle database ID. |

## Returns

[OracleAcoParameterList](../types/objects/OracleAcoParameterList.md)!

## Sample

=== "Query"

    ```graphql
    query OracleAcoParameters($input: ClusterUuidWithDbIdInput!) {
      oracleAcoParameters(input: $input) {
        parameters
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "dbId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "oracleAcoParameters": {
          "parameters": [
            "example-string"
          ]
        }
      }
    }
    ```

# getAwsSecretRegionEnabledState

Returns which AWS secret region archival location type is enabled on a Rubrik cluster: AWS Secret region (SC2S), AWS Top Secret region (C2S), or neither.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetAwsSecretRegionEnabledStateInput](../types/inputs/GetAwsSecretRegionEnabledStateInput.md)! | The Rubrik cluster UUID. |

## Returns

[GetAwsSecretRegionEnabledStateReply](../types/objects/GetAwsSecretRegionEnabledStateReply.md)!

## Sample

=== "Query"

    ```graphql
    query GetAwsSecretRegionEnabledState($input: GetAwsSecretRegionEnabledStateInput!) {
      getAwsSecretRegionEnabledState(input: $input) {
        state
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "getAwsSecretRegionEnabledState": {
          "state": "AWS_SECRET_REGION_DCA_ENABLED"
        }
      }
    }
    ```

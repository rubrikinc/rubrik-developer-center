# isValidTprPolicyName

Validate the name of a TPR policy.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tprPolicyName *(required)* | String! | Specifies the name to be used for a TPR policy. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query IsValidTprPolicyName($tprPolicyName: String!) {
      isValidTprPolicyName(tprPolicyName: $tprPolicyName)
    }
    ```

=== "Variables"

    ```json
    {
      "tprPolicyName": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "isValidTprPolicyName": true
      }
    }
    ```

# o365PdlGroups

Retrieve or create the groups corresponding to the preferred data location and workload pairings for use in role creation.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [O365PdlGroupsInput](../types/inputs/O365PdlGroupsInput.md)! | The input for the O365PdlGroups mutation. |

## Returns

[O365PdlGroupsReply](../types/objects/O365PdlGroupsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation O365PdlGroups($input: O365PdlGroupsInput!) {
      o365PdlGroups(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "orgId": "00000000-0000-0000-0000-000000000000",
        "pdlAndWorkloadPairs": [
          {
            "pdl": "example-string",
            "workload": "AWS_NATIVE_CONFIG"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "o365PdlGroups": {
          "groups": [
            {
              "groupId": "00000000-0000-0000-0000-000000000000"
            }
          ]
        }
      }
    }
    ```

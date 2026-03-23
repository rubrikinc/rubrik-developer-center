# deleteMvcProfiles

DeleteMvcProfiles archives the minimum viable company profiles.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteMvcProfilesInput](../types/inputs/DeleteMvcProfilesInput.md)! | Input for archiving the minimum viable company profiles. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteMvcProfiles($input: DeleteMvcProfilesInput!) {
      deleteMvcProfiles(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "orgId": "00000000-0000-0000-0000-000000000000",
        "profileIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteMvcProfiles": "example-string"
      }
    }
    ```

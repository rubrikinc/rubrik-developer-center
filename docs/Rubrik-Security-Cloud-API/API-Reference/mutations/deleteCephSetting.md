# deleteCephSetting

Delete a Ceph setting for an OpenStack Availability Zone  Supported in v9.5+ Delete a specific Ceph storage setting for an OpenStack Availability Zone.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteCephSettingInput](../types/inputs/DeleteCephSettingInput.md)! | Input for V1DeleteCephSetting. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteCephSetting($input: DeleteCephSettingInput!) {
      deleteCephSetting(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cephSettingId": "example-string",
        "openstackAvailabilityZoneId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteCephSetting": "example-string"
      }
    }
    ```

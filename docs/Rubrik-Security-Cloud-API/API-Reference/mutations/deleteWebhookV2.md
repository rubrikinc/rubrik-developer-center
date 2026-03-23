# deleteWebhookV2

Delete webhook configuration.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteWebhookV2Input](../types/inputs/DeleteWebhookV2Input.md)! | Delete webhook input. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteWebhookV2($input: DeleteWebhookV2Input!) {
      deleteWebhookV2(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": 0
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteWebhookV2": "example-string"
      }
    }
    ```

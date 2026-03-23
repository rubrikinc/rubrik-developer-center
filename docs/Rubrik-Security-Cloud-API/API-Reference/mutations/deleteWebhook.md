# deleteWebhook

Delete a webhook.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteWebhookInput](../types/inputs/DeleteWebhookInput.md)! | The webhook to delete from the account. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteWebhook($input: DeleteWebhookInput!) {
      deleteWebhook(input: $input)
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
        "deleteWebhook": "example-string"
      }
    }
    ```

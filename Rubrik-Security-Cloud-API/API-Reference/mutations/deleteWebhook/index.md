# deleteWebhook

Delete a webhook.

## Arguments

| Argument           | Type                                                                                                                                 | Description                             |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------- |
| input *(required)* | [DeleteWebhookInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteWebhookInput/index.md)! | The webhook to delete from the account. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteWebhook($input: DeleteWebhookInput!) {
  deleteWebhook(input: $input)
}
```

```json
{
  "input": {
    "id": 0
  }
}
```

```json
{
  "data": {
    "deleteWebhook": "example-string"
  }
}
```

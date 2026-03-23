# deleteWebhookV2

Delete webhook configuration.

## Arguments

| Argument           | Type                                                                                                                                     | Description           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | --------------------- |
| input *(required)* | [DeleteWebhookV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteWebhookV2Input/index.md)! | Delete webhook input. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteWebhookV2($input: DeleteWebhookV2Input!) {
  deleteWebhookV2(input: $input)
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
    "deleteWebhookV2": "example-string"
  }
}
```

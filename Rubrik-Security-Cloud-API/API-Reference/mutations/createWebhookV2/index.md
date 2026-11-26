# createWebhookV2

Creates a webhook that sends events, audits, or identity activity matching its subscription to an external HTTPS endpoint. It starts ENABLED, and the reply returns its ID.

## Arguments

| Argument           | Type                                                                                                                                     | Description                                                                                                                                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [CreateWebhookV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateWebhookV2Input/index.md)! | name, providerType, and subscriptionType are required; the URL must use https, and authentication is given in plain or base64-encoded form, not both. |

## Returns

[CreateWebhookV2Reply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateWebhookV2Reply/index.md)!

## Sample

```graphql
mutation CreateWebhookV2($input: CreateWebhookV2Input!) {
  createWebhookV2(input: $input)
}
```

```json
{
  "input": {
    "payload": {
      "providerType": "CROWDSTRIKE_NG_SIEM",
      "subscriptionType": {}
    }
  }
}
```

```json
{
  "data": {
    "createWebhookV2": {
      "errorInfo": {
        "errorMessage": "example-string",
        "statusCode": 0
      },
      "webhook": {
        "authType": "AUTH_TYPE_UNSPECIFIED",
        "createdAt": "2024-01-01T00:00:00.000Z",
        "createdBy": "example-string",
        "description": "example-string",
        "id": 0,
        "name": "example-string"
      }
    }
  }
}
```

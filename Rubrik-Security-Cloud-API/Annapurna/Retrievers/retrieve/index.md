### API Endpoint: `POST /api/annapurna/{id}/retrieve`

### Summary

Retrieve relevant chunks with Annapurna retriever. To retrieve chunks from files with user-level file permissions, authentication must take place using [OAuth2 Authorization Code](../../../authentication/#user-accounts-oauth2-authorization-code-with-pkce)

### Request Parameters

| Name               | In   | Type   | Required | Description                    |
| ------------------ | ---- | ------ | -------- | ------------------------------ |
| `id`               | path | string | Yes      | ID of the retriever            |
| `retrieve_request` | body | object | Yes      | Query parameters for retrieval |

### Request Body

```json
{
  "query": "string"
}
```

### Example

```python

```

```bash

```

### Response (200)

```json
{
  "results": [
    {
      "content": "string",
      "sourceUrl": "string"
    }
  ]
}
```

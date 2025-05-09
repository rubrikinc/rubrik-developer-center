### API Endpoint: `POST /api/annapurna/{id}/retrieve`

### Summary
Retrieve relevant chunks with Annapurna retriever. To retrieve chunks from files with user-level file permissions, authentication must take place using [OAuth2 Authorization Code](../../authentication.md#user-accounts-oauth2-authorization-code-with-pkce) 

### Request Parameters
<div> </div>
| Name               | In   | Type   | Required | Description         |
|--------------------|------|--------|----------|---------------------|
| `id`              | path | string | Yes      | ID of the retriever |
| `retrieve_request` | body | object | Yes      | Query parameters for retrieval |

### Request Body
```json
{
  "query": "string"
}
```

### Example
=== "Python"
    ```python
    --8<-- "code/Rubrik-Security-Cloud-API/Annapurna/Retrievers/retrieve.py"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Annapurna/Retrievers/retrieve.sh"
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


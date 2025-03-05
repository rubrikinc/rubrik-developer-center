### API Endpoint: `POST /api/annapurna/{id}/retrieve`

### Summary
Retrieve relevant chunks with Annapurna retriever.

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
    --8<-- "snippets/python/rubrik-security-cloud-api/annapurna/retrieve.py"
    ```
=== "Shell"
    ```bash
    --8<-- "snippets/shell/rubrik-security-cloud-api/annapurna/retrieve.sh"
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


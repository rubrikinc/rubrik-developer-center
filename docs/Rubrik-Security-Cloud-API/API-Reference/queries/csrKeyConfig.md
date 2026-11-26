# csrKeyConfig

Lists the key types and key strengths RSC supports when generating a certificate signing request with generateCsr.

## Returns

[CsrKeyConfig](../types/objects/CsrKeyConfig.md)!

## Sample

=== "Query"

    ```graphql
    query {
      csrKeyConfig
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "csrKeyConfig": {
          "keyTypes": [
            {
              "isDefault": true,
              "label": "example-string",
              "value": "example-string"
            }
          ]
        }
      }
    }
    ```

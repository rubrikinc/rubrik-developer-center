# effectiveGpo

Computes the effective Group Policy (Resultant Set of Policy, planning mode) that applies to a user and/or computer, evaluated live on a domain controller. At least one of userId or computerId must be provided.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| userId | String | Identifier of the Active Directory user principal. |
| computerId | String | Identifier of the Active Directory computer principal. |
| shouldReturnXml | Boolean | Whether to return the raw RSoP XML report. |
| shouldReturnUniformJson | Boolean | Whether to also return the report as a uniform JSON tree. |
| shouldReturnDisplayFieldsOnly | Boolean | Whether to return only display fields in the uniform JSON tree. |

## Returns

[EffectiveGpoReport](../types/objects/EffectiveGpoReport.md)!

## Sample

=== "Query"

    ```graphql
    query {
      effectiveGpo {
        rsopXml
        uniformJson
      }
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
        "effectiveGpo": {
          "rsopXml": "example-string",
          "uniformJson": "example-string"
        }
      }
    }
    ```

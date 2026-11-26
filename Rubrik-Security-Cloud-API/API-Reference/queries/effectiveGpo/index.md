# effectiveGpo

Computes the effective Group Policy (Resultant Set of Policy, planning mode) that applies to a user and/or computer, evaluated live on a domain controller. At least one of userId or computerId must be provided.

## Arguments

| Argument                      | Type    | Description                                                     |
| ----------------------------- | ------- | --------------------------------------------------------------- |
| userId                        | String  | Identifier of the Active Directory user principal.              |
| computerId                    | String  | Identifier of the Active Directory computer principal.          |
| shouldReturnXml               | Boolean | Whether to return the raw RSoP XML report.                      |
| shouldReturnUniformJson       | Boolean | Whether to also return the report as a uniform JSON tree.       |
| shouldReturnDisplayFieldsOnly | Boolean | Whether to return only display fields in the uniform JSON tree. |

## Returns

[EffectiveGpoReport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EffectiveGpoReport/index.md)!

## Sample

```graphql
query {
  effectiveGpo {
    rsopXml
    uniformJson
  }
}
```

```json
{}
```

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

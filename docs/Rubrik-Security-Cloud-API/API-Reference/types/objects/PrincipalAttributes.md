# PrincipalAttributes

PrincipalAttributes is one entry in the connection. The bag is open-ended; different principal types expose different attributes, and customer-extended AD schemas may add more.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attributes | [[AttributeNameValues](AttributeNameValues.md)!]! | Open bag of directory attributes. Sensitive attributes (nTSecurityDescriptor, sIDHistory) are stripped server-side. Empty for principals whose IdP has no attribute sourcing in v1. |
| displayName | String! | Human-readable name from userawareness_principals.name. |
| domain | String! | Readable domain from userawareness_principals.entity_name (e.g. "corp.example.com"). Empty when the source row has no entity_name set. |
| idpType | [IdpType](../enums/IdpType.md)! | Identity provider this principal belongs to (v1: typically ON_PREM_AD). |
| principalType | [PrincipalRiskySummaryPrincipalType](../enums/PrincipalRiskySummaryPrincipalType.md)! | Principal type (USER, GROUP, COMPUTER, ...) from userawareness_principals_version.principal_type. |
| sid | String! | Stable principal identifier (e.g. an AD SID). |

## Used By

**Queries**

- [query: principalAttributes](../../queries/principalAttributes.md) *(via connection)*

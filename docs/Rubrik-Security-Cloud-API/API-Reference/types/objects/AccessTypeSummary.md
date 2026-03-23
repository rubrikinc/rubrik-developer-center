# AccessTypeSummary

AccessTypeSummary includes a summary of counts of direct principals and IDs of group and role-based principals, which provides access to sensitive data.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessViaGroupIds | [String!]! | List of group-based principal IDs through which this principal inherits access to sensitive data. |
| accessViaRoleIds | [String!]! | List of role-based principal IDs through which this principal inherits access to sensitive data. |
| directAccessCount | Int! | Count of permissions that give principal direct access to sensitive data. |
| indirectAccessCount | Int! | Count of permissions that give principal access to sensitive data through mechanisms other than direct access. |

## Used By

**Referenced by**

- [PolicyObj.accessTypeSummary](PolicyObj.md)

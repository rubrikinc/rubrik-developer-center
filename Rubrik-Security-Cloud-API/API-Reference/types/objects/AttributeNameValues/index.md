# AttributeNameValues

AttributeNameValues is one name/values pair from a principal's directory attribute bag. Always returns `values` as a list, even for single-valued attributes (length 1).

## Fields

| Field  | Type       | Description                                                                                                                                                                                   |
| ------ | ---------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| name   | String!    | Directory attribute name as defined by the source IdP (e.g. "memberOf", "distinguishedName", "userAccountControl").                                                                           |
| values | [String!]! | Attribute values. Always a list; single-valued attributes return a 1-element list. Multi-valued attributes return all values. Empty list for attributes present in the source with no values. |

## Used By

**Referenced by**

- [PrincipalAttributes.attributes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalAttributes/index.md)

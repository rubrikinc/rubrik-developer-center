# LabelSelectorRequirement

Selector that contains values, a key, and an operator that relates the key and values.

## Fields

| Field    | Type      | Description                                                                                                 |
| -------- | --------- | ----------------------------------------------------------------------------------------------------------- |
| key      | String    | Label key that the selector applies to.                                                                     |
| operator | String    | Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist. |
| values   | [String!] | Array of string values.                                                                                     |

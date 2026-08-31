# TagCondition

One IAM Condition tuple, assembled to { <operator>: { <prefix><key>: <values> } }. The full IAM key is <prefix><key>. An unspecified key prefix or operator is rejected during validation.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| key | String | The bare tag key, for example "ENV", with no namespace prefix and no leading slash. |
| keyPrefix | [TagConditionKeyPrefix](../enums/TagConditionKeyPrefix.md) | The tag key namespace that the backend prepends to the tag key. |
| operator | [TagConditionOperator](../enums/TagConditionOperator.md) | The match operator applied to the condition. |
| values | [String!] | The values for the condition. Multiple values are evaluated as any-of for the StringEquals and StringLike operators. |

# CloudNativeSearchFilter

CloudNativeSearchFilter expresses a single predicate applied to a cloud-native workload attribute during snapshot search. Shared across cloud-native workloads (e.g. AWS DynamoDB, Azure Cosmos DB).

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fieldName | String | Attribute name to evaluate. |
| operator | [CloudNativeSearchOperator](../enums/CloudNativeSearchOperator.md) | Comparison operator. |
| values | [String!] | Operand values; arity is validated server-side per operator. |

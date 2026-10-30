# DynamoDbRestoreSearchInput

DynamoDbRestoreSearchInput selects the subset of items to recover for a granular recovery: the partition keys plus optional attribute predicates.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| filters | [[CloudNativeSearchFilter](CloudNativeSearchFilter.md)!] | Optional filters on the sort key or a local secondary index key that further narrow which items are recovered. The partition key goes in partitionKeyValues. |
| partitionKeyValues | [String!]! | Partition key values whose items are recovered. |

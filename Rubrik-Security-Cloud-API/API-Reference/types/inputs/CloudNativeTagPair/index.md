# CloudNativeTagPair

CloudNativeTagPair represents a single tag key with multiple possible values for cloud-native tag rules.

## Fields

| Field             | Type       | Description                                    |
| ----------------- | ---------- | ---------------------------------------------- |
| key               | String!    | Tag key.                                       |
| matchAllTagValues | Boolean!   | Indicates if all tag values should be matched. |
| values            | [String!]! | List of tag values.                            |

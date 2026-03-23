# UpdateCustomIntelFeedInput

Input request for update custom intel feed.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| description | [ProviderDescription](ProviderDescription.md) | Provider description - optional. |
| entriesToAdd | [[CustomEntries](CustomEntries.md)!] | Entries to add - optional. |
| entriesToRemove | [String!] | Optional - The string to be removed, corresponding to the hex representation of either: 1) A hash (MD5/SHA1/SHA256) 2) MD5 of a yara rule |
| name | [ProviderName](ProviderName.md) | Provider name - optional. |
| providerId | String | Provider ID. |
| user | String | User. |

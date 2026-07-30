# ListAccessUsersFilterInput

Filter applied when listing access users.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| groupsIds | [String!] | List of group IDs. Returns users belonging to at least one of these groups. |
| search | String | Filter usernames by prefix. |
| timeRange | [UserTimeRangeInput](UserTimeRangeInput.md)! | Aggregate over the supplied time range. |

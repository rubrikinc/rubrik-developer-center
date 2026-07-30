# ListAccessUsersFilterInput

Filter applied when listing access users.

## Fields

| Field     | Type                                                                                                                                 | Description                                                                 |
| --------- | ------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------- |
| groupsIds | [String!]                                                                                                                            | List of group IDs. Returns users belonging to at least one of these groups. |
| search    | String                                                                                                                               | Filter usernames by prefix.                                                 |
| timeRange | [UserTimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserTimeRangeInput/index.md)! | Aggregate over the supplied time range.                                     |

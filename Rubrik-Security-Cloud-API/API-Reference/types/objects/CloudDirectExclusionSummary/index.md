# CloudDirectExclusionSummary

Summary of user-defined exclusions cached in the database.

## Fields

| Field                   | Type       | Description                                                  |
| ----------------------- | ---------- | ------------------------------------------------------------ |
| isMoreExclusionsPresent | Boolean!   | Whether additional exclusions exist beyond this cached list. |
| paths                   | [String!]! | Paths excluded for this snapshot.                            |
| patterns                | [String!]! | Patterns excluded for this snapshot.                         |

## Used By

**Referenced by**

- [CloudDirectSnapshot.userExclusionDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectSnapshot/index.md)

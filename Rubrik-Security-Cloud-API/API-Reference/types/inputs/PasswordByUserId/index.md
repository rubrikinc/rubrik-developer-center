# PasswordByUserId

Map of user IDs to password.

## Fields

| Field    | Type                                                                                                      | Description                            |
| -------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| password | String!                                                                                                   | Password required to restore the user. |
| userId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | User ID of the user being restored.    |

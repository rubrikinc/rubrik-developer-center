# SecretConfig

Configuration for an individual secret setting during restore.

## Fields

| Field                  | Type      | Description                                                                       |
| ---------------------- | --------- | --------------------------------------------------------------------------------- |
| collectionDefinitionId | String    | ID of the parent collection. Empty for non-collection secrets.                    |
| rowIndex               | Int       | Zero-based row index within the parent collection. -1 for non-collection secrets. |
| secretValue            | String    | The secret value set during restore.                                              |
| secretValues           | [String!] | Secret values to apply, one per row for collection settings.                      |
| settingDefinitionId    | String!   | ID of the secret setting to populate.                                             |

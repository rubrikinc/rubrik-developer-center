# OktaAuthenticatorIdFilter

ID-based filter for Authenticators (only direct associations - no inclusion rule needed).

## Fields

| Field  | Type                                                                                                                                                      | Description                                                  |
| ------ | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| type   | [OktaAuthenticatorIdFilterType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/OktaAuthenticatorIdFilterType/index.md)! | The type of ID filter for authenticators.                    |
| values | [String!]!                                                                                                                                                | The ID values to filter by (OR relationship between values). |

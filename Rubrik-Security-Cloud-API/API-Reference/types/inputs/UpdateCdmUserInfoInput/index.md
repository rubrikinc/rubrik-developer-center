# UpdateCdmUserInfoInput

Supported in v5.0+

## Fields

| Field          | Type    | Description                                                                                                                                                                                   |
| -------------- | ------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| contactNumber  | String  | Supported in v5.0+                                                                                                                                                                            |
| emailAddress   | String  | Supported in v5.0+                                                                                                                                                                            |
| firstName      | String  | Supported in v5.0+                                                                                                                                                                            |
| isTotpEnforced | Boolean | Supported in v5.3+ Indicates whether the time-based one time password (TOTP) authentication method is being enforced. Returns true when TOTP is enforced and false when TOTP is not enforced. |
| lastName       | String  | Supported in v5.0+                                                                                                                                                                            |
| mfaServerId    | String  | Supported in v5.0+                                                                                                                                                                            |
| password       | String  | Supported in v5.0+                                                                                                                                                                            |
| sshKey         | String  | Supported in v6.0+ v6.0-v9.2: SSH key used for Rubrik cluster login. v9.3+: SSH public key used for authorizing Rubrik cluster logins.                                                        |

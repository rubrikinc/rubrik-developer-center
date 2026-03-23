# SaasConnectionStatus

Connection status for a SaaS organization.

## Values

| Value        | Description                                                                                                                                        |
| ------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- |
| CONNECTED    | Connected state.                                                                                                                                   |
| DISCONNECTED | Disconnected state.                                                                                                                                |
| INACTIVE     | State indicating the organization is inactive (e.g. after org migration or sandbox refresh where the natural_id changed during re-authentication). |
| UNAVAILABLE  | State indicating the connection is unavailable due to network issues, DNS problems, or deleted org.                                                |
| UNKNOWN      | Unknown status.                                                                                                                                    |
| WARNING      | State indicating the connection will expire soon.                                                                                                  |

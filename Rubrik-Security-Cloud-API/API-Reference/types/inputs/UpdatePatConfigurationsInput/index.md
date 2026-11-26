# UpdatePatConfigurationsInput

Input parameters for updating the Personal Access Token configurations.

## Fields

| Field                  | Type | Description                                                                        |
| ---------------------- | ---- | ---------------------------------------------------------------------------------- |
| concurrentSessionLimit | Int! | Concurrent session limit for a Personal Access Token.                              |
| inactivityTimeoutDays  | Int! | Inactivity timeout in days for a Personal Access Token.                            |
| maxSessionTtl          | Int! | Maximum session ttl for the bearer token obtained through a Personal Access Token. |

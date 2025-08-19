## authz

______________________________________________________________________

ClientAuthenticationFailed

```text
${clientName} unable to authenticate with invalid secret.
```

Severity | Status | Audit Event | |

|             |             |         |
| ----------- | ----------- | ------- |
| **Warning** | **Failure** | **Yes** |

ClientIdInvalid

```text
Unable to authenticate with invalid service account ID, ${clientId}.
```

Severity | Status | Audit Event | |

|             |             |         |
| ----------- | ----------- | ------- |
| **Warning** | **Failure** | **Yes** |

LoginBlockedIP

```text
Login by ${actorUserEmail} from ${ip} blocked because the request came from outside of the IP whitelist.
```

Severity | Status | Audit Event | |

|             |             |         |
| ----------- | ----------- | ------- |
| **Warning** | **Failure** | **Yes** |

LoginFailedDueToAccountLock

```text
Login failed for ${userName} because the user is locked.
```

Severity | Status | Audit Event | |

|             |             |         |
| ----------- | ----------- | ------- |
| **Warning** | **Failure** | **Yes** |

LoginFailedInsufficientPermissions

```text
Login by ${userName} (${domain}) from ${ipAddress} failed because the  user does not have any assigned roles.
```

Severity | Status | Audit Event | |

|             |             |         |
| ----------- | ----------- | ------- |
| **Warning** | **Failure** | **Yes** |

LoginFailedSSOUnauthorizedForGroups

```text
Login by ${userEmail}(SSO) failed.  User does not belong to any of the SSO groups authorized in RSC.  User's SSO groups: (${groups})
```

Severity | Status | Audit Event | |

|             |             |         |
| ----------- | ----------- | ------- |
| **Warning** | **Failure** | **Yes** |

LoginSucceeded

```text
${userName} logged in.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

LoginSucceededWithNotification

```text
${userName} logged in.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

LogoutSucceeded

```text
${userName} was logged out ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

PasskeyLoginFailed

```text
${username} failed to login with passkey.
```

Severity | Status | Audit Event | |

|             |             |         |
| ----------- | ----------- | ------- |
| **Warning** | **Failure** | **Yes** |

PasswordLoginFailedKnownUser

```text
Known user, ${username}, was unable to login with an invalid password.
```

Severity | Status | Audit Event | |

|             |             |         |
| ----------- | ----------- | ------- |
| **Warning** | **Failure** | **Yes** |

PasswordLoginFailedUnknownUser

```text
Login failed. User ${username} does not exist.
```

Severity | Status | Audit Event | |

|             |             |         |
| ----------- | ----------- | ------- |
| **Warning** | **Failure** | **Yes** |

ResetPasswordMailSent

```text
Password reset email sent for ${userName}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

TotpLoginFailed

```text
${username} failed to login with Rubrik Two-Step Verification.
```

Severity | Status | Audit Event | |

|             |             |         |
| ----------- | ----------- | ------- |
| **Warning** | **Failure** | **Yes** |

UpdateUserPasswordFailed

```text
${userName} was unable to update their password. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|             |             |         |
| ----------- | ----------- | ------- |
| **Warning** | **Failure** | **Yes** |

UpdateUserPasswordSucceeded

```text
${userName} succeeded to update their password.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

## rkcli

______________________________________________________________________

RkcliLogin

```text
Admin user logged in to rkcli on the ${node} node from ${ip}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

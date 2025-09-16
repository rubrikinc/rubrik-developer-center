## authz
---

!!! warning "ClientAuthenticationFailed"

    ```
    ${clientName} unable to authenticate with invalid secret.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! warning "ClientIdInvalid"

    ```
    Unable to authenticate with invalid service account ID, ${clientId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! warning "LoginBlockedIP"

    ```
    Login by ${actorUserEmail} from ${ip} blocked because the request came from outside of the IP whitelist.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! warning "LoginFailedDueToAccountLock"

    ```
    Login failed for ${userName} because the user is locked.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! warning "LoginFailedInsufficientPermissions"

    ```
    Login by ${userName} (${domain}) from ${ipAddress} failed because the  user does not have any assigned roles.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! warning "LoginFailedSSOUnauthorizedForGroups"

    ```
    Login by ${userEmail}(SSO) failed.  User does not belong to any of the SSO groups authorized in RSC.  User's SSO groups: (${groups})
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "LoginSucceeded"

    ```
    ${userName} logged in.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "LoginSucceededWithNotification"

    ```
    ${userName} logged in.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "LogoutSucceeded"

    ```
    ${userName} was logged out ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "PasskeyLoginFailed"

    ```
    ${username} failed to login with passkey.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! warning "PasswordLoginFailedKnownUser"

    ```
    Known user, ${username}, was unable to login with an invalid password.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! warning "PasswordLoginFailedUnknownUser"

    ```
    Login failed. User ${username} does not exist.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "ResetPasswordMailSent"

    ```
    Password reset email sent for ${userName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "TotpLoginFailed"

    ```
    ${username} failed to login with Rubrik Two-Step Verification.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! warning "UpdateUserPasswordFailed"

    ```
    ${userName} was unable to update their password. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "UpdateUserPasswordSucceeded"

    ```
    ${userName} succeeded to update their password.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## rkcli
---

!!! info "RkcliLogin"

    ```
    Admin user logged in to rkcli on the ${node} node from ${ip}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

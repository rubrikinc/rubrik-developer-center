##authz
----

!!! warning "ClientAuthenticationFailed"

    ```
    ${clientName} unable to authenticate with invalid secret.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! warning "ClientIdInvalid"

    ```
    Unable to authenticate with invalid service account ID, ${clientId}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! warning "LoginBlockedIP"

    ```
    Login by ${actorUserEmail} from ${ip} blocked because the request came from outside of the IP whitelist.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! warning "LoginFailedDueToAccountLock"

    ```
    Login failed for ${userName} because the user is locked.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! warning "LoginFailedInsufficientPermissions"

    ```
    Login by ${userName} (${domain}) from ${ipAddress} failed because the  user does not have any assigned roles.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! warning "LoginFailedSSOUnauthorizedForGroups"

    ```
    Login by ${userEmail}(SSO) failed.  User does not belong to any of the SSO groups authorized in RSC.  User's SSO groups: (${groups})
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "LoginSucceeded"

    ```
    ${userName} logged in.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "LoginSucceededWithNotification"

    ```
    ${userName} logged in.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "LogoutSucceeded"

    ```
    ${userName} was logged out ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "PasskeyLoginFailed"

    ```
    ${username} failed to login with passkey.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! warning "PasswordLoginFailedKnownUser"

    ```
    Known user, ${username}, was unable to login with an invalid password.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! warning "PasswordLoginFailedUnknownUser"

    ```
    Login failed. User ${username} does not exist.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ResetPasswordMailSent"

    ```
    Password reset email sent for ${userName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "TotpLoginFailed"

    ```
    ${username} failed to login with Rubrik Two-Step Verification.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! warning "UpdateUserPasswordFailed"

    ```
    ${userName} was unable to update their password. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateUserPasswordSucceeded"

    ```
    ${userName} succeeded to update their password.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##rkcli
----

!!! info "RkcliLogin"

    ```
    Admin user logged in to rkcli on the ${node} node from ${ip}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


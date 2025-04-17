##authz
----

!!! info "AccountOwnershipAssigned"

    ```
    ${userEmail} assigned account ownership to ${targetUser}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AccountOwnershipRevoked"

    ```
    ${userEmail} revoked account ownership from ${targetUser}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AdminRequestedPasswordChange"

    ```
    Admin ${userName} requested password reset for users.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AllRolesDeassignedFromUser"

    ```
    ${userName} removed all role assignments from the user ${targetUser}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AllRolesDeassignedFromUserGroup"

    ```
    ${userEmail} revoked all roles from user group ${groupName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AuthorizedUserGroupsToOrg"

    ```
    ${userEmail} authorized user groups in organization ${orgName}: ${userGroupNames}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "HideUser"

    ```
    ${userName} updated the hidden status to ${hiddenStatus} for ${targetUserName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "OrgCreated"

    ```
    ${userEmail} created organization ${orgName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "OrgCreationFailed"

    ```
    ${userEmail} failed to create organization ${orgName}, Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "OrgDeleted"

    ```
    ${userEmail} deleted organization ${orgName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "OrgDeletionFailed"

    ```
    ${userEmail} failed to delete organization ${orgName}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "OrgUpdated"

    ```
    ${userEmail} modified organization ${orgName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "OrgUpdateFailed"

    ```
    ${userEmail} modified organization ${orgName}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "PasswordComplexityPolicyUpdated"

    ```
    ${userName} updated the password policy (${changedPolicies}) for the ${orgName} organization.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "PasswordComplexityPolicyUpdateFailed"

    ```
    ${userName} failed to update the password policy for the ${orgName} organization.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RoleAssignedToUser"

    ```
    ${userEmail} changed role of ${targetUser} to ${role}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RoleAssignedToUserGroup"

    ```
    ${userEmail} changed role of user group ${groupName} to ${role}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RoleAssignmentToUserFailed"

    ```
    ${userEmail} failed to change role of ${targetUser} to ${role}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "RoleAssignmentToUserGroupFailed"

    ```
    ${userEmail} failed to change role of user group ${groupName} to ${role}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RoleCreated"

    ```
    ${userEmail} created role ${role}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "RoleCreationFailed"

    ```
    ${userEmail} failed to create role ${role}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RoleDeassignedFromUser"

    ```
    ${userEmail} revoked role ${role} from user ${targetUser}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RoleDeassignedFromUserGroup"

    ```
    ${userEmail} revoked role ${role} from user group ${groupName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RoleDeleted"

    ```
    ${userEmail} deleted role ${role}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "RoleDeletionFailed"

    ```
    ${userEmail} failed to delete role ${role}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RoleUpdated"

    ```
    ${userEmail} modified role ${origRole}${role}. (Role ID: ${roleID})
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "RoleUpdateFailed"

    ```
    ${userEmail} failed to modify role ${role}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ServiceAccountCreated"

    ```
    ${actorSubjectName} created service account ${targetSubjectName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "ServiceAccountCreationFailed"

    ```
    ${actorSubjectName} failed to create service account ${targetSubjectName}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ServiceAccountDeleted"

    ```
    ${actorSubjectName} deleted service account ${targetSubjectName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "ServiceAccountDeletionFailed"

    ```
    ${actorSubjectName} failed to delete service account ${targetSubjectName}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! warning "ServiceAccountDeletionPreparationFailed"

    ```
    ${actorSubjectName} tried to start a delete request on ${count} service accounts. The preparation for the deletion failed. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ServiceAccountSecretRotated"

    ```
    ${actorSubjectName} rotated the secret of the service account ${targetSubjectName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "ServiceAccountSecretRotationFailed"

    ```
    ${actorSubjectName} failed to rotate the secret of the service account ${targetSubjectName}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "SSOUserCreated"

    ```
    ${userName} created SSO user, ${targetUserName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "SSOUserCreationFailed"

    ```
    ${userName} failed to create SSO user, ${targetUserName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdatedUserGroupsInOrg"

    ```
    ${userEmail} updated user groups in organization ${orgName}: ${userGroupNames}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UserChangedOtherUserPassword"

    ```
    ${userName} changed the password for user ${targetUser}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "UserChangeOtherUserPasswordFailed"

    ```
    ${userName} failed to change the password for user ${targetUser}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UserCreated"

    ```
    User ${userEmail} was created.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "UserCreationFailed"

    ```
    User ${userEmail} failed to create.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UserDeleted"

    ```
    ${actorUserEmail} deleted user ${targetUserEmail}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "UserDeletionFailed"

    ```
    ${actorUserEmail} failed to delete user ${targetUserEmail}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! warning "UserDeletionPreparationFailed"

    ```
    ${actorUserEmail} tried to start a delete request on ${count} users. The preparation for the deletion failed. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UserGroupDeleted"

    ```
    ${actorUserName} deleted role group mapping ${groupName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "UserGroupDeletionFailed"

    ```
    ${actorUserName} was unable to delete role group mapping ${groupName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UserInvited"

    ```
    ${actorUserEmail} invited user ${targetUserEmail}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##federated_access
----

!!! info "SetCDMInventoryDisabledSucceeded"

    ```
    ${actorUserEmail} disabled the Display Rubrik CDM inventory in Polaris successfully.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "SetCDMInventoryEnabledFailed"

    ```
    ${actorUserEmail} failed to change the Display Rubrik CDM inventory in Polaris. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "SetCDMInventoryEnabledSucceeded"

    ```
    ${actorUserEmail} enabled the Display Rubrik CDM inventory in Polaris successfully.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SetFederatedAccessDisabledSucceeded"

    ```
    ${actorUserEmail} disabled the Rubrik CDM federated access successfully.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "SetFederatedAccessEnabledFailed"

    ```
    ${actorUserEmail} failed to change the Rubrik CDM federated access. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "SetFederatedAccessEnabledSucceeded"

    ```
    ${actorUserEmail} enabled the Rubrik CDM federated access successfully.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##mfa
----

!!! info "MaxPasskeysChanged"

    ```
    ${username} has changed the maximum allowed passkeys from ${prevValue} to ${newValue}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "MfaRememberDisable"

    ```
    ${username} disabled Rubrik Two-Step Verification to remember device.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "MfaRememberHoursUpdate"

    ```
    ${username} updated Rubrik Two-Step Verification to remember device from ${initialHours} to ${hours} hours.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PasskeyAdded"

    ```
    ${username} has added ${type} passkey ${passkeyName} for MFA.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PasskeyDeleted"

    ```
    ${username} has deleted ${type} passkey ${passkeyName} for MFA.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PasskeysAllowed"

    ```
    ${username} has enabled passkeys for the account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PasskeysDisallowed"

    ```
    ${username} has disabled passkeys for the account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PasskeyTypeAllowed"

    ```
    ${username} has enabled ${passkeyType} passkeys for the account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PasskeyTypeDisallowed"

    ```
    ${username} has disabled ${passkeyType} passkeys for the account.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TotpGlobalEnforce"

    ```
    ${username} set Rubrik Two-Step Verification enforced globally.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "TotpGlobalUnenforce"

    ```
    ${username} set Rubrik Two-Step Verification not enforced globally.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TotpLdapEnforce"

    ```
    ${username} set Rubrik Two-Step Verification enforced on LDAP domain ${ldapName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "TotpLdapUnenforce"

    ```
    ${username} set Rubrik Two-Step Verification not enforced on LDAP domain ${ldapName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TotpReconfigure"

    ```
    ${username} reconfigured Rubrik Two-Step Verification.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "TotpReminderDisable"

    ```
    ${username} disabled Rubrik Two-Step Verification reminder.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TotpReminderHoursUpdate"

    ```
    ${username} updated the Rubrik Two-Step Verification reminder frequency from every ${initialHours} hours to once every ${hours} hours.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "TotpReset"

    ```
    ${username} disabled Rubrik Two-Step Verification for  ${targetUsername}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TotpSetup"

    ```
    ${username} enabled Rubrik Two-Step Verification.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TotpUserLevelEnforce"

    ```
    ${username} set Rubrik Two-Step Verification enforced for ${targetUsername}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "TotpUserLevelUnenforce"

    ```
    ${username} set Rubrik Two-Step Verification not enforced for ${targetUsername}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##moat
----

!!! warning "FailedAPICallDueToIPViolation"

    ```
    ${api_name} failed to execute as it was accessed from an  unauthorized IP address ${ip_address} for the ${user_domain} ${username}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "SetWhitelistDisabledSucceeded"

    ```
    ${actorUserEmail} disabled the IP whitelist successfully.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "SetWhitelistEnabledFailed"

    ```
    ${actorUserEmail} failed to change the IP whitelist enforcement. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "SetWhitelistEnabledSucceeded"

    ```
    ${actorUserEmail} enabled the IP whitelist successfully.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "UpdateWhitelistFailed"

    ```
    ${actorUserEmail} failed to update IP whitelist. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpdateWhitelistSucceeded"

    ```
    ${actorUserEmail} updated IP whitelist successfully.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##userlockout
----

!!! info "AutoUnlocked"

    ```
    User account for ${username} has been auto-unlocked.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "LockedByAdmin"

    ```
    ${username} has been locked by administrator ${admin}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "LockedByBruteForce"

    ```
    The user account for ${username} has been locked due to multiple  failed login attempts.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "LockedDueToLeakedPassword"

    ```
    User ${email}'s account was locked because the account is at risk of being compromised.  The account credentials were found to have been compromised in another vendors security breach.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "LockoutConfigChanged"

    ```
    ${admin} updated the account lockout configuration, (${changedConfigs}), for the ${orgName} organization.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UnlockedByAdmin"

    ```
    ${username} has been unlocked by administrator ${admin}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UnlockedBySupport"

    ```
    ${username} has been unlocked by Rubrik Support.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


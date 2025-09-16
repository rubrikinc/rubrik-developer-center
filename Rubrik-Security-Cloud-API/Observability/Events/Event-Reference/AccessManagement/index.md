## authz

______________________________________________________________________

AccountOwnershipAssigned

```text
${userEmail} assigned account ownership to ${targetUser}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AccountOwnershipRevoked

```text
${userEmail} revoked account ownership from ${targetUser}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AdminRequestedPasswordChange

```text
${userName} initiated a mandatory password reset for ${userNames}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AllRolesDeassignedFromUser

```text
${userName} removed all role assignments from the user ${targetUser}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AllRolesDeassignedFromUserGroup

```text
${userEmail} revoked all roles from user group ${groupName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AuthorizedUserGroupsToOrg

```text
${userEmail} authorized user groups in organization ${orgName}: ${userGroupNames}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

HideUser

```text
${userName} updated the hidden status to ${hiddenStatus} for ${targetUserName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

OrgCreated

```text
${userEmail} created organization ${orgName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

OrgCreationFailed

```text
${userEmail} failed to create organization ${orgName}, Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

OrgDeleted

```text
${userEmail} deleted organization ${orgName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

OrgDeletionFailed

```text
${userEmail} failed to delete organization ${orgName}. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

OrgInviteEmailsFailedToSend

```text
Unable to send user invite emails for organization ${orgName}. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

OrgUpdated

```text
${userEmail} modified organization ${orgName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

OrgUpdateFailed

```text
${userEmail} modified organization ${orgName}. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

PasswordComplexityPolicyUpdated

```text
${userName} updated the password policy (${changedPolicies}) for the ${orgName} organization.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

PasswordComplexityPolicyUpdateFailed

```text
${userName} failed to update the password policy for the ${orgName} organization.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

RoleAssignedToUser

```text
${userEmail} updated the assigned roles for ${principalType} ${principal} from ${previousRoles} to ${currentRoles}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RoleAssignedToUserGroup

```text
${userEmail} updated the assigned roles for SSO group ${principal} from ${previousRoles} to ${currentRoles}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RoleAssignmentToUserFailed

```text
${userEmail} failed to change role of ${targetUser} to ${role}. Reason: ${reason}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RoleAssignmentToUserGroupFailed

```text
${userEmail} failed to change role of user group ${groupName} to ${role}. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

RoleCreated

```text
${userEmail} created role ${role}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RoleCreationFailed

```text
${userEmail} failed to create role ${role}. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

RoleDeassignedFromUser

```text
${userEmail} revoked role ${role} from user ${targetUser}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RoleDeassignedFromUserGroup

```text
${userEmail} revoked role ${role} from user group ${groupName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RoleDeleted

```text
${userEmail} deleted sync ${syncStatus} role ${role}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RoleDeletionFailed

```text
${userEmail} failed to delete role ${role}. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

RoleSyncUpdated

```text
${userEmail} modified role ${origRole}${role} and  ${updatedSyncStatus} syncing for the role to CDM clusters.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RoleUpdated

```text
${userEmail} modified role ${origRole}${role}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RoleUpdateFailed

```text
${userEmail} failed to modify role ${role}. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

ServiceAccountCreated

```text
${actorSubjectName} created service account ${targetSubjectName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ServiceAccountCreationFailed

```text
${actorSubjectName} failed to create service account ${targetSubjectName}. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

ServiceAccountDeleted

```text
${actorSubjectName} deleted service account ${targetSubjectName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ServiceAccountDeletionFailed

```text
${actorSubjectName} failed to delete service account ${targetSubjectName}. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

ServiceAccountDeletionPreparationFailed

```text
${actorSubjectName} tried to start a delete request on ${count} service accounts. The preparation for the deletion failed. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

ServiceAccountSecretRotated

```text
${actorSubjectName} rotated the secret of the service account ${targetSubjectName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ServiceAccountSecretRotationFailed

```text
${actorSubjectName} failed to rotate the secret of the service account ${targetSubjectName}. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

ServiceAccountUpdated

```text
${actorSubjectName} udpated service account ${targetSubjectName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ServiceAccountUpdateFailed

```text
${actorSubjectName} failed to update service account ${targetSubjectName}. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

SSOUserCreated

```text
${userName} created SSO user, ${targetUserName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SSOUserCreationFailed

```text
${userName} failed to create SSO user, ${targetUserName}.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

SyncedRoleCreated

```text
${userEmail} created role ${role} and enabled syncing for the role to CDM clusters.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdatedUserGroupsInOrg

```text
${userEmail} updated user groups in organization ${orgName}: ${userGroupNames}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UserChangedOtherUserPassword

```text
${userName} changed the password for user ${targetUser}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UserChangeOtherUserPasswordFailed

```text
${userName} failed to change the password for user ${targetUser}.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

UserCreated

```text
User ${userEmail} was created.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UserCreationFailed

```text
User ${userEmail} failed to create.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

UserDeleted

```text
${actorUserEmail} deleted user ${targetUserEmail}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UserDeletionFailed

```text
${actorUserEmail} failed to delete user ${targetUserEmail}. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

UserDeletionPreparationFailed

```text
${actorUserEmail} tried to start a delete request on ${count} users. The preparation for the deletion failed. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

UserGroupDeleted

```text
${actorUserName} deleted role group mapping ${groupName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UserGroupDeletionFailed

```text
${actorUserName} was unable to delete role group mapping ${groupName}.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

UserInvited

```text
${actorUserEmail} invited user ${targetUserEmail}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## classification_settings

______________________________________________________________________

DisabledClassificationBanner

```text
${actorUserEmail} disabled the classification banners successfully.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DisabledLoginBanner

```text
${actorUserEmail} disabled the login classification modal successfully.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

EnabledClassificationBanner

```text
${actorUserEmail} enabled the classification banners successfully.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

EnabledLoginBanner

```text
${actorUserEmail} enabled the login classification modal successfully.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateClassificationBanner

```text
${actorUserEmail} updated the classification banners successfully.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateLoginBanner

```text
${actorUserEmail} updated the login classification modal successfully.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## federated_access

______________________________________________________________________

SetCDMInventoryDisabledSucceeded

```text
${actorUserEmail} disabled the Display Rubrik CDM inventory in Polaris successfully.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SetCDMInventoryEnabledFailed

```text
${actorUserEmail} failed to change the Display Rubrik CDM inventory in Polaris. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

SetCDMInventoryEnabledSucceeded

```text
${actorUserEmail} enabled the Display Rubrik CDM inventory in Polaris successfully.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SetFederatedAccessDisabledSucceeded

```text
${actorUserEmail} disabled the Rubrik CDM federated access successfully.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SetFederatedAccessEnabledFailed

```text
${actorUserEmail} failed to change the Rubrik CDM federated access. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

SetFederatedAccessEnabledSucceeded

```text
${actorUserEmail} enabled the Rubrik CDM federated access successfully.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## mfa

______________________________________________________________________

MaxPasskeysChanged

```text
${username} has changed the maximum allowed passkeys from ${prevValue} to ${newValue}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

MfaRememberDisable

```text
${username} disabled Rubrik Two-Step Verification to remember device.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

MfaRememberHoursUpdate

```text
${username} updated Rubrik Two-Step Verification to remember device from ${initialHours} to ${hours} hours.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

PasskeyAdded

```text
${username} has added ${type} passkey ${passkeyName} for MFA.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

PasskeyDeleted

```text
${username} has deleted ${type} passkey ${passkeyName} for MFA.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

PasskeysAllowed

```text
${username} has enabled passkeys for the account.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

PasskeysDisallowed

```text
${username} has disabled passkeys for the account.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

PasskeyTypeAllowed

```text
${username} has enabled ${passkeyType} passkeys for the account.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

PasskeyTypeDisallowed

```text
${username} has disabled ${passkeyType} passkeys for the account.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

PasswordlessLoginDisabled

```text
${username} has disabled passwordless login for the account.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

PasswordlessLoginEnabled

```text
${username} has enabled passwordless login for the account.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TotpGlobalEnforce

```text
${username} set Rubrik Two-Step Verification enforced globally.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TotpGlobalUnenforce

```text
${username} set Rubrik Two-Step Verification not enforced globally.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **Yes**     |

TotpLdapEnforce

```text
${username} set Rubrik Two-Step Verification enforced on LDAP domain ${ldapName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TotpLdapUnenforce

```text
${username} set Rubrik Two-Step Verification not enforced on LDAP domain ${ldapName}.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **Yes**     |

TotpReconfigure

```text
${username} reconfigured Rubrik Two-Step Verification.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TotpReminderDisable

```text
${username} disabled Rubrik Two-Step Verification reminder.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **Yes**     |

TotpReminderHoursUpdate

```text
${username} updated the Rubrik Two-Step Verification reminder frequency from every ${initialHours} hours to once every ${hours} hours.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TotpReset

```text
${username} disabled Rubrik Two-Step Verification for  ${targetUsername}.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **Yes**     |

TotpSetup

```text
${username} enabled Rubrik Two-Step Verification.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TotpUserLevelEnforce

```text
${username} set Rubrik Two-Step Verification enforced for ${targetUsername}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TotpUserLevelUnenforce

```text
${username} set Rubrik Two-Step Verification not enforced for ${targetUsername}.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **Yes**     |

## moat

______________________________________________________________________

AddIPWhitelistEntries

```text
${actorUserEmail} added new addresses, (${newIpCidrs}), to IP allowlist.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteIPWhitelistEntries

```text
${actorUserEmail} deleted addresses, (${deletedIpCidrs}), from IP allowlist.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Success** | **Yes**     |

FailedAPICallDueToIPViolation

```text
${api_name} failed to execute as it was accessed from an  unauthorized IP address ${ip_address} for the ${user_domain} ${username}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

SetIPWhitelistSetting

```text
${actorUserEmail} updated IP allowlist settings to (enabled: ${newEnabled}, mode: ${newMode}).
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Success** | **Yes**     |

SetWhitelistDisabledSucceeded

```text
${actorUserEmail} disabled the IP whitelist successfully.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SetWhitelistEnabledFailed

```text
${actorUserEmail} failed to change the IP whitelist enforcement. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

SetWhitelistEnabledSucceeded

```text
${actorUserEmail} enabled the IP whitelist successfully.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateIPWhitelistEntry

```text
${actorUserEmail} updated an entry in the IP allowlist from (ip: ${oldIpCidr}, description: ${oldDescription}) to (ip: ${newIpCidr}, description: ${newDescription}).
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdateWhitelistFailed

```text
${actorUserEmail} failed to update IP whitelist. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

UpdateWhitelistSucceeded

```text
${actorUserEmail} updated IP whitelist successfully.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## userlockout

______________________________________________________________________

AutoUnlocked

```text
User account for ${username} has been auto-unlocked.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

LockedByAdmin

```text
${username} has been locked by administrator ${admin}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

LockedByBruteForce

```text
The user account for ${username} has been locked due to multiple  failed login attempts.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **Yes**     |

LockedDueToInactivity

```text
${username} has been locked due to inactivity.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

LockedDueToLeakedPassword

```text
User ${email}'s account was locked because the account is at risk of being compromised.  The account credentials were found to have been compromised in another vendors security breach.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **Yes**     |

LockoutConfigChanged

```text
${admin} updated the account lockout configuration, (${changedConfigs}), for the ${orgName} organization.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UnlockedByAdmin

```text
${username} has been unlocked by administrator ${admin}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UnlockedBySupport

```text
${username} has been unlocked by Rubrik Support.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

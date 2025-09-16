## authz
---

!!! info "AccountOwnershipAssigned"

    ```
    ${userEmail} assigned account ownership to ${targetUser}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AccountOwnershipRevoked"

    ```
    ${userEmail} revoked account ownership from ${targetUser}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AdminRequestedPasswordChange"

    ```
    ${userName} initiated a mandatory password reset for ${userNames}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AllRolesDeassignedFromUser"

    ```
    ${userName} removed all role assignments from the user ${targetUser}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AllRolesDeassignedFromUserGroup"

    ```
    ${userEmail} revoked all roles from user group ${groupName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AuthorizedUserGroupsToOrg"

    ```
    ${userEmail} authorized user groups in organization ${orgName}: ${userGroupNames}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "HideUser"

    ```
    ${userName} updated the hidden status to ${hiddenStatus} for ${targetUserName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "OrgCreated"

    ```
    ${userEmail} created organization ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "OrgCreationFailed"

    ```
    ${userEmail} failed to create organization ${orgName}, Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "OrgDeleted"

    ```
    ${userEmail} deleted organization ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "OrgDeletionFailed"

    ```
    ${userEmail} failed to delete organization ${orgName}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! warning "OrgInviteEmailsFailedToSend"

    ```
    Unable to send user invite emails for organization ${orgName}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "OrgUpdated"

    ```
    ${userEmail} modified organization ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "OrgUpdateFailed"

    ```
    ${userEmail} modified organization ${orgName}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "PasswordComplexityPolicyUpdated"

    ```
    ${userName} updated the password policy (${changedPolicies}) for the ${orgName} organization.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "PasswordComplexityPolicyUpdateFailed"

    ```
    ${userName} failed to update the password policy for the ${orgName} organization.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "RoleAssignedToUser"

    ```
    ${userEmail} updated the assigned roles for ${principalType} ${principal} from ${previousRoles} to ${currentRoles}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RoleAssignedToUserGroup"

    ```
    ${userEmail} updated the assigned roles for SSO group ${principal} from ${previousRoles} to ${currentRoles}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RoleAssignmentToUserFailed"

    ```
    ${userEmail} failed to change role of ${targetUser} to ${role}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "RoleAssignmentToUserGroupFailed"

    ```
    ${userEmail} failed to change role of user group ${groupName} to ${role}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "RoleCreated"

    ```
    ${userEmail} created role ${role}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "RoleCreationFailed"

    ```
    ${userEmail} failed to create role ${role}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "RoleDeassignedFromUser"

    ```
    ${userEmail} revoked role ${role} from user ${targetUser}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RoleDeassignedFromUserGroup"

    ```
    ${userEmail} revoked role ${role} from user group ${groupName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RoleDeleted"

    ```
    ${userEmail} deleted sync ${syncStatus} role ${role}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "RoleDeletionFailed"

    ```
    ${userEmail} failed to delete role ${role}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "RoleSyncUpdated"

    ```
    ${userEmail} modified role ${origRole}${role} and  ${updatedSyncStatus} syncing for the role to CDM clusters.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RoleUpdated"

    ```
    ${userEmail} modified role ${origRole}${role}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "RoleUpdateFailed"

    ```
    ${userEmail} failed to modify role ${role}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "ServiceAccountCreated"

    ```
    ${actorSubjectName} created service account ${targetSubjectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "ServiceAccountCreationFailed"

    ```
    ${actorSubjectName} failed to create service account ${targetSubjectName}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "ServiceAccountDeleted"

    ```
    ${actorSubjectName} deleted service account ${targetSubjectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "ServiceAccountDeletionFailed"

    ```
    ${actorSubjectName} failed to delete service account ${targetSubjectName}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! warning "ServiceAccountDeletionPreparationFailed"

    ```
    ${actorSubjectName} tried to start a delete request on ${count} service accounts. The preparation for the deletion failed. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "ServiceAccountSecretRotated"

    ```
    ${actorSubjectName} rotated the secret of the service account ${targetSubjectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "ServiceAccountSecretRotationFailed"

    ```
    ${actorSubjectName} failed to rotate the secret of the service account ${targetSubjectName}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "ServiceAccountUpdated"

    ```
    ${actorSubjectName} udpated service account ${targetSubjectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "ServiceAccountUpdateFailed"

    ```
    ${actorSubjectName} failed to update service account ${targetSubjectName}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "SSOUserCreated"

    ```
    ${userName} created SSO user, ${targetUserName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "SSOUserCreationFailed"

    ```
    ${userName} failed to create SSO user, ${targetUserName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "SyncedRoleCreated"

    ```
    ${userEmail} created role ${role} and enabled syncing for the role to CDM clusters.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdatedUserGroupsInOrg"

    ```
    ${userEmail} updated user groups in organization ${orgName}: ${userGroupNames}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UserChangedOtherUserPassword"

    ```
    ${userName} changed the password for user ${targetUser}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "UserChangeOtherUserPasswordFailed"

    ```
    ${userName} failed to change the password for user ${targetUser}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "UserCreated"

    ```
    User ${userEmail} was created.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "UserCreationFailed"

    ```
    User ${userEmail} failed to create.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "UserDeleted"

    ```
    ${actorUserEmail} deleted user ${targetUserEmail}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "UserDeletionFailed"

    ```
    ${actorUserEmail} failed to delete user ${targetUserEmail}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! warning "UserDeletionPreparationFailed"

    ```
    ${actorUserEmail} tried to start a delete request on ${count} users. The preparation for the deletion failed. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "UserGroupDeleted"

    ```
    ${actorUserName} deleted role group mapping ${groupName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "UserGroupDeletionFailed"

    ```
    ${actorUserName} was unable to delete role group mapping ${groupName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "UserInvited"

    ```
    ${actorUserEmail} invited user ${targetUserEmail}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## classification_settings
---

!!! info "DisabledClassificationBanner"

    ```
    ${actorUserEmail} disabled the classification banners successfully.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DisabledLoginBanner"

    ```
    ${actorUserEmail} disabled the login classification modal successfully.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "EnabledClassificationBanner"

    ```
    ${actorUserEmail} enabled the classification banners successfully.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "EnabledLoginBanner"

    ```
    ${actorUserEmail} enabled the login classification modal successfully.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateClassificationBanner"

    ```
    ${actorUserEmail} updated the classification banners successfully.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateLoginBanner"

    ```
    ${actorUserEmail} updated the login classification modal successfully.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## federated_access
---

!!! info "SetCDMInventoryDisabledSucceeded"

    ```
    ${actorUserEmail} disabled the Display Rubrik CDM inventory in Polaris successfully.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "SetCDMInventoryEnabledFailed"

    ```
    ${actorUserEmail} failed to change the Display Rubrik CDM inventory in Polaris. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "SetCDMInventoryEnabledSucceeded"

    ```
    ${actorUserEmail} enabled the Display Rubrik CDM inventory in Polaris successfully.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SetFederatedAccessDisabledSucceeded"

    ```
    ${actorUserEmail} disabled the Rubrik CDM federated access successfully.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "SetFederatedAccessEnabledFailed"

    ```
    ${actorUserEmail} failed to change the Rubrik CDM federated access. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "SetFederatedAccessEnabledSucceeded"

    ```
    ${actorUserEmail} enabled the Rubrik CDM federated access successfully.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## mfa
---

!!! info "MaxPasskeysChanged"

    ```
    ${username} has changed the maximum allowed passkeys from ${prevValue} to ${newValue}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "MfaRememberDisable"

    ```
    ${username} disabled Rubrik Two-Step Verification to remember device.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "MfaRememberHoursUpdate"

    ```
    ${username} updated Rubrik Two-Step Verification to remember device from ${initialHours} to ${hours} hours.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PasskeyAdded"

    ```
    ${username} has added ${type} passkey ${passkeyName} for MFA.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PasskeyDeleted"

    ```
    ${username} has deleted ${type} passkey ${passkeyName} for MFA.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PasskeysAllowed"

    ```
    ${username} has enabled passkeys for the account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PasskeysDisallowed"

    ```
    ${username} has disabled passkeys for the account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PasskeyTypeAllowed"

    ```
    ${username} has enabled ${passkeyType} passkeys for the account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PasskeyTypeDisallowed"

    ```
    ${username} has disabled ${passkeyType} passkeys for the account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PasswordlessLoginDisabled"

    ```
    ${username} has disabled passwordless login for the account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PasswordlessLoginEnabled"

    ```
    ${username} has enabled passwordless login for the account.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "TotpGlobalEnforce"

    ```
    ${username} set Rubrik Two-Step Verification enforced globally.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "TotpGlobalUnenforce"

    ```
    ${username} set Rubrik Two-Step Verification not enforced globally.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **Yes** |

!!! info "TotpLdapEnforce"

    ```
    ${username} set Rubrik Two-Step Verification enforced on LDAP domain ${ldapName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "TotpLdapUnenforce"

    ```
    ${username} set Rubrik Two-Step Verification not enforced on LDAP domain ${ldapName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **Yes** |

!!! info "TotpReconfigure"

    ```
    ${username} reconfigured Rubrik Two-Step Verification.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "TotpReminderDisable"

    ```
    ${username} disabled Rubrik Two-Step Verification reminder.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **Yes** |

!!! info "TotpReminderHoursUpdate"

    ```
    ${username} updated the Rubrik Two-Step Verification reminder frequency from every ${initialHours} hours to once every ${hours} hours.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "TotpReset"

    ```
    ${username} disabled Rubrik Two-Step Verification for  ${targetUsername}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **Yes** |

!!! info "TotpSetup"

    ```
    ${username} enabled Rubrik Two-Step Verification.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "TotpUserLevelEnforce"

    ```
    ${username} set Rubrik Two-Step Verification enforced for ${targetUsername}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "TotpUserLevelUnenforce"

    ```
    ${username} set Rubrik Two-Step Verification not enforced for ${targetUsername}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **Yes** |


## moat
---

!!! info "AddIPWhitelistEntries"

    ```
    ${actorUserEmail} added new addresses, (${newIpCidrs}), to IP allowlist.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "DeleteIPWhitelistEntries"

    ```
    ${actorUserEmail} deleted addresses, (${deletedIpCidrs}), from IP allowlist.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **Yes** |

!!! warning "FailedAPICallDueToIPViolation"

    ```
    ${api_name} failed to execute as it was accessed from an  unauthorized IP address ${ip_address} for the ${user_domain} ${username}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! failure "SetIPWhitelistSetting"

    ```
    ${actorUserEmail} updated IP allowlist settings to (enabled: ${newEnabled}, mode: ${newMode}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **Yes** |

!!! info "SetWhitelistDisabledSucceeded"

    ```
    ${actorUserEmail} disabled the IP whitelist successfully.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "SetWhitelistEnabledFailed"

    ```
    ${actorUserEmail} failed to change the IP whitelist enforcement. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "SetWhitelistEnabledSucceeded"

    ```
    ${actorUserEmail} enabled the IP whitelist successfully.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdateIPWhitelistEntry"

    ```
    ${actorUserEmail} updated an entry in the IP allowlist from (ip: ${oldIpCidr}, description: ${oldDescription}) to (ip: ${newIpCidr}, description: ${newDescription}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "UpdateWhitelistFailed"

    ```
    ${actorUserEmail} failed to update IP whitelist. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "UpdateWhitelistSucceeded"

    ```
    ${actorUserEmail} updated IP whitelist successfully.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## userlockout
---

!!! info "AutoUnlocked"

    ```
    User account for ${username} has been auto-unlocked.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "LockedByAdmin"

    ```
    ${username} has been locked by administrator ${admin}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "LockedByBruteForce"

    ```
    The user account for ${username} has been locked due to multiple  failed login attempts.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **Yes** |

!!! info "LockedDueToInactivity"

    ```
    ${username} has been locked due to inactivity.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "LockedDueToLeakedPassword"

    ```
    User ${email}'s account was locked because the account is at risk of being compromised.  The account credentials were found to have been compromised in another vendors security breach.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **Yes** |

!!! info "LockoutConfigChanged"

    ```
    ${admin} updated the account lockout configuration, (${changedConfigs}), for the ${orgName} organization.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UnlockedByAdmin"

    ```
    ${username} has been unlocked by administrator ${admin}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UnlockedBySupport"

    ```
    ${username} has been unlocked by Rubrik Support.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

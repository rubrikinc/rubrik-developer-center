## accountmanagement

______________________________________________________________________

ActiveDirectoryForestTransitionCompleted

```text
${username} transitioned from Domain view to Forest view.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

BrandLogoDeleted

```text
Brand logo was deleted.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

BrandLogoDeleteFailed

```text
Unable to delete brand logo. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

BrandLogoUpdated

```text
Brand logo or logo URL was updated.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

BrandLogoUpdateFailed

```text
Unable to update brand logo or logo URL. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DigestListEmailDeleted

```text
${userEmail} deleted custom event digest, ${digestListName}, which sent emails to ${emailAddressList}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DigestListEmailUpdated

```text
${userEmail} saved custom event digest, ${digestListName}, which sends emails to ${emailAddressList}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

EulaAccepted

```text
${userEmail} accepted the EULA.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

PactsafeEulaAccepted

```text
${userEmail} accepted the Rubrik End User Licence Agreement.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

PactsafeEulaSnoozed

```text
${userEmail} snoozed the Rubrik End User Licence Agreement for ${numDays} days.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpgradeToRSCFailure

```text
${userEmail} has failed to upgrade the account to RSC at ${upgradeTime}. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

UpgradeToRSCSuccess

```text
${userEmail} has upgraded the account to RSC at ${upgradeTime}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UrlChangeSuccess

```text
The RSC URL has been changed from ${oldUrl} to ${newUrl}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## cdm_rbac_migration

______________________________________________________________________

DownloadCdmRbacSummaryStarted

```text
${username} started a job to download the CDM RBAC summary from ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DownloadCdmRbacSummaryStartFailed

```text
${username} failed to start a job to download the CDM RBAC summary from ${clusterName}.  Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

FetchCDMRbacConfigStarted

```text
${username} started a job to fetch the CDM RBAC configurations from ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

FetchCDMRbacConfigStartFailed

```text
${username} failed to start a job to fetch the CDM RBAC configurations from ${clusterName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

MigrateCDMRbacConfigStarted

```text
${username} started a job to migrate the CDM RBAC configurations from ${clusterName} to RSC.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

MigrateCDMRbacConfigStartFailed

```text
${username} failed to start a job to migrate the CDM RBAC configurations from ${clusterName} to  RSC. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## chatbot

______________________________________________________________________

CreatedChatbot

```text
${userEmail} created chatbot ${chatbotName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeletedChatbot

```text
${userEmail} deleted the chatbot, ${chatbotName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdatedChatbotNoNameChange

```text
${userEmail} updated chatbot. Name unchaged: ${chatbotName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UpdatedChatbotWithNameChange

```text
${userEmail} updated chatbot. Renamed from ${oldChatbotName} to ${newChatbotName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## cloudaccounts

______________________________________________________________________

AzureSqlServerCreateSuccessful

```text
Successfully created Azure SQL Server ${sqlServerName} in resource group ${resourceGroupName} in subscription ${subscriptionNativeID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AzureSqlServerDeleteSuccessful

```text
${userName} successfully deleted Azure SQL Server ${sqlServerName} in resource group ${resourceGroupName} in subscription ${subscriptionNativeID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AzureSqlServerUpdateSuccessful

```text
Successfully updated Azure SQL Server ${sqlServerName} in resource group ${resourceGroupName} in subscription ${subscriptionNativeID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

BYOKExocomputeClusterConnectSuccessful

```text
${userEmail} successfully generated cluster setup YAML for Exocompute cluster ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CloudaccountsPrivilegeDeEscalationSuccessful

```text
${userEmail} dropped a privilege escalation session for Tenant ${tenantDomain} with ID ${tenantNativeID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CloudaccountsPrivilegeEscalationSuccessful

```text
${userEmail} initiated a privilege escalation session for Tenant ${tenantDomain} with ID ${tenantNativeID}, using OAuth.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## fedramp

______________________________________________________________________

FedrampBoundaryExited

```text
${userEmail} acknowledged that they are exiting the FedRAMP boundary and navigated to ${link}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## integrations

______________________________________________________________________

CreateIntegration

```text
User ${userID} added '${integrationType}' integration.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CreateIntegrationFailed

```text
User ${userID} failed to add '${integrationType}' integration.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

DeleteIntegration

```text
User ${userID} deleted '${integrationType}' integration.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteIntegrationFailed

```text
Deletion of '${integrationType}' integration by ${userID} failed.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **Yes**     |

EnableIntegration

```text
${userID} enabled the '${integrationType}' integration.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## o365

______________________________________________________________________

M365AzureADAppAdded

```text
${userName} added a new authenticated Azure AD app with ID: ${appID} of type ${workloadType} for M365 tenant with ID: ${m365TenantID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

M365AzureADAppDeleted

```text
${userName} deleted the Azure AD app with ID: ${appID} of type ${workloadType} for M365.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

O365RestoreFailedItemsViewed

```text
${userID} viewed the restore failed items information of ${snappableType}  ${snappableName} corresponding to restore instance ID ${instanceID}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SwitchWorkloadToOnboardingMode

```text
${userID} moved the ${workloadType} to onboarding mode.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## rkcli

______________________________________________________________________

RkcliCommandExec

```text
Admin executed '${command}' on the ${node} node from ${ip}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## saasapps

______________________________________________________________________

SaasAppsGetWorkloadTableRecords

```text
${userID} viewed object ${objectName} of type ${snappableType}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## sap_hana_database

______________________________________________________________________

CreateOnDemandSapHanaDataBackupFailed

```text
${username} failed to start a job to create an on-demand ${backupType} backup for SAP HANA database ${dbName}. Failure reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

CreateOnDemandSapHanaDataBackupStarted

```text
${username} started a job to create an on-demand ${backupType} backup for SAP HANA database ${dbName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

CrossRestoreSapHanaDatabaseToPointInTime

```text
${username} triggered a cross restore operation of SAP HANA database ${sourceDbName} restoring to the target database ${targetDbName}  at point in time ${pointInTime}. Reason: ${reason}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RestoreSapHanaDatabaseToFullBackup

```text
${username} triggered restore of SAP HANA database ${dbName} to full backup ${fullSnapshotId}. Reason: ${reason}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RestoreSapHanaDatabaseToPointInTime

```text
${username} triggered restore of SAP HANA database ${dbName} to point in time ${pointInTime}. Reason: ${reason}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## sap_hana_system

______________________________________________________________________

ConfigureRestoreSapHana

```text
${username} configured restore on the SAP HANA ${systemName} system. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RestoreSapHanaStorageSnapshotFailure

```text
${username} unable to trigger a disk restore using storage snapshot with ${snapshotId} ID of SAP HANA ${systemName} system. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

RestoreSapHanaStorageSnapshotStarted

```text
${username} triggered a disk restore using storage snapshot with ${snapshotId} ID of SAP HANA ${systemName} system.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

UnconfigureRestoreSapHana

```text
${username} reset the restore configuration on the SAP HANA ${systemName} system. Reason: ${reason}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## sessionmanagement

______________________________________________________________________

CreateOrgSwitchSessionFailure

```text
${userEmail} failed to switch to organization ${orgName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

CreateOrgSwitchSessionSuccess

```text
${userEmail} successfully switched to organization ${orgName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## snapshot

______________________________________________________________________

DeleteSnapshotsOfObject

```text
${username} deleted snapshots of snappable type '${snappableType}' with name '${objName}'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteSnapshotsOfObjectFailed

```text
${username} failed to delete snapshots of snappable type '${snappableType}' with name '${objName}'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

## support_case

______________________________________________________________________

SupportCaseCreated

```text
${userEmail} created a support case with id: ${caseId}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SupportCaseModified

```text
${userEmail} modified the support case with id: ${caseId}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## tpr

______________________________________________________________________

TprExecuteComplete

```text
${username} completed executing Quorum Authorization request ${requestID} to ${description}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TprExecuteFail

```text
${username} was unable to execute Quorum Authorization request ${requestID} to ${description}. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

TprPolicyDeleteFailed

```text
${username} was unable to delete the Quorum Authorization policy ${policyName}. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

TprPolicyUpdateFailed

```text
${username} was unable to update the Quorum Authorization policy ${policyName}. Reason: ${reason}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **Yes**     |

TprStatusChange

```text
${username} updated the status to ${status} for the Quorum Authorization request, ${requestID}, to ${description}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## trial

______________________________________________________________________

TrialActivationStarted

```text
${userEmail} has started activation of the ${trialType} trial.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TrialDismissed

```text
${userEmail} dismissed the ${trialType} trial.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TrialInvite

```text
${invitorEmail} invited ${inviteeEmail} to join the ${trialType} trial.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TrialOnboardingComplete

```text
${userEmail} completed the setup for the ${trialType} trial.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TrialRefreshReports

```text
${userEmail} scheduled the refresh of the ${trialType} trial report.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

TrialReportSharedFailure

```text
${userEmail} was unable to share the ${trialType} trial report with ${recipientEmail}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

TrialReportSharedSuccess

```text
${userEmail} successfully shared the ${trialType} trial report with ${recipientEmail}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## unmanaged_objects

______________________________________________________________________

SnapshotsDeletetionOnClusterProcessed

```text
${userEmail} successfully expired unmanaged snapshots ${snapshotIdList} of object ${objectName} on cluster ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SnapshotsDeletetionOnPolarisProcessed

```text
${userEmail} successfully expired unmanaged snapshots ${snapshotIdList} on polaris.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SnapshotsOfObjectDeletionOnClusterProcessed

```text
${userEmail} successfully queued request to expire all unprotected snapshots of unmanaged objects ${objectNameList} on cluster ${clusterName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SnapshotsOfObjectDeletionOnPolarisProcessed

```text
${userEmail} successfully expired all unprotected snapshots of unmanaged objects ${objectNameList} on polaris.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

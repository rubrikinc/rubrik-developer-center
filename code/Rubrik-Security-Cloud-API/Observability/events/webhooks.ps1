$query = New-RscQuery -GqlQuery allWebhooksV2
$query.field = Get-RscType -Name WebhookV2 -InitialProperties `
    Name, `
    Id, `
    Status, `
    AuthType, `
    ProviderType, `
    CreatedAt, `
    CreatedBy, `
    Description, `
    UpdatedAt, `
    Url, `
    LastFailedErrorInfo, `
    SubscriptionType.eventSubscription.objectTypes, `
    SubscriptionType.eventSubscription.severities, `
    SubscriptionType.eventSubscription.eventTypes, `
    SubscriptionType.eventSubscription.isSubscribedToAllEvents, `
    SubscriptionType.eventSubscription.isSubscribedToAllObjectTypes, `
    SubscriptionType.eventSubscription.templateInfo.customTemplate, `
    SubscriptionType.eventSubscription.templateInfo.templateId, `
    SubscriptionType.auditSubscription.objectTypes, `
    SubscriptionType.auditSubscription.auditTypes, `
    SubscriptionType.auditSubscription.severities, `
    SubscriptionType.auditSubscription.isSubscribedToAllAudits, `
    SubscriptionType.auditSubscription.isSubscribedToAllObjectTypes, `
    SubscriptionType.auditSubscription.templateInfo.customTemplate, `
    SubscriptionType.auditSubscription.templateInfo.templateId
$query.Invoke()
$query = New-RscQuery -GqlQuery rcvAccountEntitlement -FieldProfile FULL
$query.invoke()
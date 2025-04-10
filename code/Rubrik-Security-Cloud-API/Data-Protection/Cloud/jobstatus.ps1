$query = New-RscQuery -GqlQuery taskchain -AddField State,Progress,Error,StartTime,EndTime
$query.Var.taskchainId = "019523cf-0ded-7373-9e35-cdddc24e5233"
$query.invoke()
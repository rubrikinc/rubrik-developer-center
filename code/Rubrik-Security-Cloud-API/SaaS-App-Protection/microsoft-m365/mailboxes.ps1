$query = New-RscQuery -GqlQuery o365Mailboxes
$query.var.o365OrgId = "0876804E-1CB1-4F28-BCB3-B4390C15FA1F"
$query.invoke().nodes
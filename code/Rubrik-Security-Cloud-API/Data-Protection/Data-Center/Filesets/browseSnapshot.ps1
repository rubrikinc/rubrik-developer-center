# No toolkit cmdlet available
$query = New-RscQuery -GqlQuery filesetSnapshotFiles
$query.Var.id = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.Var.path = "/var/www/html"
$query.Var.limit = 100
$query.Var.offset = 0
$query.invoke()

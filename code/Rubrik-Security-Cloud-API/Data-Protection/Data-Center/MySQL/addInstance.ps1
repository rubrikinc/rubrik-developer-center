# No toolkit cmdlet available for MySQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation addMysqlInstance
$mutation.Var.input = @{
    clusterUuid = "8417a938-96f5-43c6-9905-b36e051c5f98"
    mysqldbInstanceConfig = @{
        discoveryInfo = @{
            entityInfo = @{ name = "prod-mysql-01" }
            hostInfo   = @(
                @{
                    hostId     = "b2c3d4e5-f6a7-8901-bcde-f12345678901"
                    portNumber = 3306
                }
            )
        }
        connectionInfo = @{
            username           = "rubrik_backup"
            password           = "REPLACE_WITH_PASSWORD"
            systemUsername     = "mysql"
            authenticationType = "MYSQLDB_AUTHENTICATION_TYPE_TCP_BASED"
        }
    }
}
$mutation.Invoke()

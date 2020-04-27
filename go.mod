module github.com/aajonas/go-gin-learn

go 1.14

require (
	github.com/gin-gonic/gin v1.6.2
	github.com/go-ini/ini v1.55.0
	github.com/go-sql-driver/mysql v1.5.0 // indirect
	github.com/jinzhu/gorm v1.9.12 // indirect
	github.com/unknwon/com v1.0.1 // indirect
)

replace (
	// github.com/aajonas/go-gin-learn/conf => E:\go\go-gin\conf
	// github.com/aajonas/go-gin-learn/middleware => E:\go\go-gin\middleware
	// github.com/aajonas/go-gin-learn/models => E:\go\go-gin\models
	// github.com/aajonas/go-gin-learn/pkg/e => E:\go\go-gin\pkg\e
	// github.com/aajonas/go-gin/pkg/setting => 	E:\go\go-gin\pkg\setting
	// github.com/aajonas/go-gin-learn/pkg/util => E:\go\go-gin\pkg\util
	// github.com/aajonas/go-gin-learn/routers => E:\go\go-gin\routers
)

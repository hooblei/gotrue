module github.com/netlify/gotrue

require (
	cloud.google.com/go v0.0.0-20170822200954-98f5696b1026
	github.com/GoogleCloudPlatform/cloudsql-proxy v0.0.0-20170623214735-571947b0f240
	github.com/badoux/checkmail v0.0.0-20170203135005-d0a759655d62
	github.com/beevik/etree v0.0.0-20180609182452-90dafc1e1f11
	github.com/bugsnag/bugsnag-go v1.3.0
	github.com/bugsnag/panicwrap v0.0.0-20170829152406-dd8df9a3778a
	github.com/cockroachdb/cockroach-go v0.0.0-20181001143604-e0a95dfd547c
	github.com/dgrijalva/jwt-go v3.0.0+incompatible
	github.com/fatih/color v0.0.0-20170926111411-5df930a27be2
	github.com/fatih/structs v1.0.0
	github.com/fsnotify/fsnotify v1.4.7
	github.com/go-chi/chi v3.1.4+incompatible
	github.com/go-sql-driver/mysql v1.4.0
	github.com/gobuffalo/envy v1.6.4
	github.com/gobuffalo/fizz v1.0.12
	github.com/gobuffalo/flect v0.0.0-20181007231023-ae7ed6bfe683
	github.com/gobuffalo/github_flavored_markdown v1.0.5
	github.com/gobuffalo/makr v1.1.5
	github.com/gobuffalo/packr v1.10.0
	github.com/gobuffalo/plush v3.7.20+incompatible
	github.com/gobuffalo/pop v4.8.4+incompatible
	github.com/gobuffalo/tags v2.0.11+incompatible
	github.com/gobuffalo/uuid v2.0.3+incompatible
	github.com/gobuffalo/validate v2.0.3+incompatible
	github.com/gogo/protobuf v0.0.0-20171109181519-616a82ed12d7
	github.com/golang/protobuf v1.2.0
	github.com/hashicorp/hcl v0.0.0-20160902165219-99df0eb941dd
	github.com/imdario/mergo v0.0.0-20160216103600-3e95a51e0639
	github.com/inconshreveable/mousetrap v1.0.0
	github.com/jackc/pgx v0.0.0-20181010125647-20eaa7963b9d
	github.com/jmoiron/sqlx v0.0.0-20180614180643-0dae4fefe7c0
	github.com/joho/godotenv v1.3.0
	github.com/jonboulle/clockwork v0.0.0-20180716110948-e7c6d408fd5c
	github.com/kardianos/osext v0.0.0-20170510131534-ae77be60afb1
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/kelseyhightower/envconfig v1.3.0
	github.com/kr/fs v0.0.0-20131111012553-2788f0dbd169
	github.com/kr/logfmt v0.0.0-20140226030751-b84e30acd515
	github.com/lib/pq v1.0.0
	github.com/magiconair/properties v0.0.0-20160908093658-0723e352fa35
	github.com/markbates/going v1.0.1
	github.com/markbates/inflect v1.0.0
	github.com/markbates/oncer v0.0.0-20181014194634-05fccaae8fc4
	github.com/mattn/go-colorable v0.0.0-20170210172801-5411d3eea597
	github.com/mattn/go-isatty v0.0.0-20170307163044-57fdcb988a5c
	github.com/mattn/go-sqlite3 v1.9.0
	github.com/microcosm-cc/bluemonday v1.0.1
	github.com/mitchellh/go-homedir v0.0.0-20161203194507-b8bc1bf76747
	github.com/mitchellh/mapstructure v0.0.0-20170125051937-db1efb556f84
	github.com/nats-io/go-nats v1.3.0
	github.com/nats-io/go-nats-streaming v0.3.4
	github.com/nats-io/nuid v0.0.0-20170303150224-3cf34f9fca4e
	github.com/netlify/mailme v0.0.0-20170821082834-c4a76ce443c1
	github.com/netlify/netlify-commons v0.7.7
	github.com/pborman/uuid v0.0.0-20160209185913-a97ce2ca70fa
	github.com/pelletier/go-buffruneio v0.1.0
	github.com/pelletier/go-toml v0.0.0-20160906202557-31055c2ff0bb
	github.com/pkg/errors v0.8.0
	github.com/pkg/sftp v0.0.0-20160908100035-8197a2e58073
	github.com/rs/cors v0.0.0-20170608165155-8dd4211afb5d
	github.com/russellhaering/gosaml2 v0.3.1
	github.com/russellhaering/goxmldsig v0.0.0-20180430223755-7acd5e4a6ef7
	github.com/satori/go.uuid v0.0.0-20180103174451-36e9d2ebbde5
	github.com/sebest/xff v0.0.0-20160910043805-6c115e0ffa35
	github.com/serenize/snaker v0.0.0-20171204205717-a683aaf2d516
	github.com/sergi/go-diff v1.0.0
	github.com/shopify/logrus-bugsnag v0.0.0-20170309145241-6dbc35f2c30d
	github.com/shurcooL/highlight_diff v0.0.0-20170515013008-09bb4053de1b
	github.com/shurcooL/highlight_go v0.0.0-20170515013102-78fb10f4a5f8
	github.com/shurcooL/octicon v0.0.0-20180602230221-c42b0e3b24d9
	github.com/shurcooL/sanitized_anchor_name v0.0.0-20170918181015-86672fcb3f95
	github.com/signalfx/com_signalfx_metrics_protobuf v0.0.0-20170330202426-93e507b42f43
	github.com/signalfx/gohistogram v0.0.0-20160107210732-1ccfd2ff5083
	github.com/signalfx/golib v1.0.0
	github.com/sirupsen/logrus v1.0.3
	github.com/sourcegraph/annotate v0.0.0-20160123013949-f4cad6c6324d
	github.com/sourcegraph/syntaxhighlight v0.0.0-20170531221838-bd320f5d308e
	github.com/spf13/afero v0.0.0-20160821083612-20500e2abd0d
	github.com/spf13/cast v0.0.0-20160730092037-e31f36ffc91a
	github.com/spf13/cobra v0.0.0-20170228191748-fcd0c5a1df88
	github.com/spf13/jwalterweatherman v0.0.0-20160311093646-33c24e77fb80
	github.com/spf13/pflag v0.0.0-20170130214245-9ff6c6923cff
	github.com/spf13/viper v1.0.0
	github.com/streadway/amqp v0.0.0-20170707203015-2cbfe40c9341
	github.com/stretchr/testify v1.2.2
	golang.org/x/crypto v0.0.0-20180127211104-1875d0a70c90
	golang.org/x/net v0.0.0-20180926154720-4dfa2610cdf3
	golang.org/x/oauth2 v0.0.0-20170807180024-9a379c6b3e95
	golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f
	golang.org/x/sys v0.0.0-20180927150500-dad3d9fb7b6e
	golang.org/x/text v0.3.0
	google.golang.org/api v0.0.0-20170821230356-dd6bdadc5852
	google.golang.org/appengine v1.2.0
	gopkg.in/airbrake/gobrake.v2 v2.0.9 // indirect
	gopkg.in/alexcesaro/quotedprintable.v3 v3.0.0-20150716171945-2caba252f4dc
	gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2 // indirect
	gopkg.in/gomail.v2 v2.0.0-20150902115704-41f357289737
	gopkg.in/logfmt.v0 v0.3.0
	gopkg.in/stack.v1 v1.6.0
	gopkg.in/yaml.v1 v1.0.0-20140924161607-9f9df34309c0 // indirect
	gopkg.in/yaml.v2 v2.2.1
)

module github.com/minamijoyo/hcledit

go 1.14

require (
	github.com/hashicorp/hcl/v2 v2.3.1-0.20200103191330-7990d6e9a2c9
	github.com/hashicorp/logutils v1.0.0
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/testify v1.4.0 // indirect
	golang.org/x/lint v0.0.0-20191125180803-fdd1cda4f05f
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/yaml.v2 v2.2.7 // indirect
)

replace github.com/hashicorp/hcl/v2 => github.com/minamijoyo/hcl/v2 v2.0.1-0.20200129060650-436ebf7cac4f

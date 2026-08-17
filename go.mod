module github.com/go-template-repository

go 1.21

require (
	github.com/corbym/gocrest v1.2.1
	github.com/stretchr/testify v1.12.0
)

require gopkg.in/yaml.v3 v3.0.1 // indirect

replace github.com/hochfrequenz/go-template-repository/foo => ./foo

test:
	PGPASSWORD=example SQLX_POSTGRES_DSN=postgres://postgres:@localhost/sqlxtest?sslmode=disable go test -run NamedQueries

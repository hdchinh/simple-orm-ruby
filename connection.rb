require 'pg'

$conn = PG::Connection.connect(
	:hostaddr=>"127.0.0.1", :port=>5432,
	:dbname=>"test-psql_development",
	:user=>"admin",
	:password=>''
)

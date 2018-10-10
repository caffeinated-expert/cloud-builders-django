# Django builder image

#### Provides the following components

- Python 3.7
- Postgres-Dev (Developer libraries required for psycopg2 driver)
- Psycopg2 (2.7.1 version known to be most stable)
- dj_database_url (Required to obtain database connection string from $(env.DATABASE_URL) )
- google-api-python-client 
- google-cloud-datastore


#### Why do we provide these components?

- Because they are a pain in the proverbial to get working when first starting to build Django apps.
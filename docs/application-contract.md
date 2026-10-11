# Black-Box Application Contract

## API
- Port: 8080
- Health endpoint: /healthz
- Readiness endpoint: /readyz
- Metrics endpoint: /metrics
- Stateless and horizontally scalable.
- Application image: NOT PROVIDED.

## Worker
- Consumes jobs from Redis.
- Jobs can take up to 60 seconds.
- Must support graceful shutdown and safe job retries.
- Worker image: NOT PROVIDED.

## Dependencies
- PostgreSQL: postgres:5432
- Database: appdb
- Redis: redis:6379
- Credentials must be supplied through Kubernetes Secrets.

## Current Validation
- PostgreSQL connectivity: TESTED
- Redis PING: TESTED
- API endpoints: NOT TESTED
- Worker processing: NOT TESTED
- End-to-end application: NOT TESTED

## Limitations
The assignment does not provide application source code or images.
Do not claim the application is deployed or working.

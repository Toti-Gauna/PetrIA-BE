# PetrIA-BE

Java platform API: users, organizations, saved zones and query history, behind Keycloak (OIDC).

Part of **[PetrIA](https://github.com/Toti-Gauna/PetrIA)**: a map of the Vaca
Muerta wells with a heat map of expected productivity, plus an AI assistant.
PetrIA estimates productivity from existing wells. It does not discover oil,
and it is not drilling or investment advice.

## Status
Planned: Stage 3 (core) and Stage 5 (auth and tenants). Nothing is implemented yet.

## Planned stack
Java 21, Spring Boot, Spring Security, JPA, Flyway, OpenAPI, JUnit + Testcontainers

## Documentation
Architecture, decisions (ADRs) and the daily build log live in the
[PetrIA](https://github.com/Toti-Gauna/PetrIA) repository:
[docs](https://github.com/Toti-Gauna/PetrIA/tree/main/docs) and
[History](https://github.com/Toti-Gauna/PetrIA/tree/main/History).

## Configuration
Copy `.env.example` to `.env` and fill in the values. Never commit `.env`.

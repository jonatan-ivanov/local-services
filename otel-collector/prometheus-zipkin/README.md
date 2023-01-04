# otel-collector-prometheus-zipkin

## Architecture

```mermaid
graph TD
    P(Prometheus) -->|scrape metrics| O(OTel Collector)
    O -->|scrape metrics| A(Application);
    A -->|push spans| O;
    O -->|push spans| Z(Zipkin);
```

## Available UI Endpoints

- Prometheus: http://localhost:9090/
- Zipkin: http://localhost:9412/

FROM quay.io/kubernetes-ingress-controller/nginx-ingress-controller:0.26.1 AS one
RUN something
FROM quay.io/prometheus/prometheus:v2.12.0
RUN something else

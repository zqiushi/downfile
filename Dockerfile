#FROM busybox:latest
FROM k8s.gcr.io/ingress-nginx/controller:v0.35.0@sha256:fc4979d8b8443a831c9789b5155cded454cb7de737a8b727bc2ba0106d2eae8b
ENV File "https://tunnelblick.org/release/Tunnelblick_3.7.8beta02_build_5170.dmg" 

#RUN wget $File

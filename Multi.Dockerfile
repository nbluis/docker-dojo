FROM scratch

COPY --from=bitnami/kubectl:1.22 /opt/bitnami/kubectl/bin/kubectl /

CMD ["/kubectl"]

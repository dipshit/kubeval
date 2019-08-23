FROM garethr/kubeval

LABEL "com.github.actions.name"="Kubeval"
LABEL "com.github.actions.description"="Validate k8s yaml template"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="purple"

WORKDIR /home/kubeval
ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

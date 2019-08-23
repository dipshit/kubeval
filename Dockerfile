FROM garethr/kubeval

LABEL "com.github.actions.name"="dipshit/kubeval"
LABEL "com.github.actions.description"="Validate k8s yaml template"
LABEL "com.github.actions.icon"="feather"
LABEL "com.github.actions.color"="blue"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

{{- define "finagent-nfs-storageclass.labels" -}}
app.kubernetes.io/name: {{ .Values.name }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/component: storage
app.kubernetes.io/part-of: finagent
{{- end -}}

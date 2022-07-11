{{- define "helm-charts.labels" -}}
app: {{ .Values.deploymentName }}
{{- end -}}

{{- define "helm-charts.name" -}}
name: {{ .Values.deploymentName }}
{{- end -}}

{{- define "helm-charts.serviceName" -}}
name: {{ .Values.serviceName }}
{{- end -}}
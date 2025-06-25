{{- define "demo-app.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{- define "demo-app.fullname" -}}
{{- printf "%s" .Release.Name -}}
{{- end -}}


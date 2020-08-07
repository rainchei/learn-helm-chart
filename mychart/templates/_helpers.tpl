{{/* Generate basic labels - template */}}
{{- define "mychart.labels" }}
  labels:
    generator: helm
    date: {{ now | htmlDate }}
    chart: {{ .Chart.Name }}
    version: {{ .Chart.Version }}
{{- end }}

{{/* Generate basic labels - include */}}
{{- define "mychart.app" -}}
app_name: {{ .Chart.Name }}
app_version: {{ .Chart.Version }}
{{- end -}}

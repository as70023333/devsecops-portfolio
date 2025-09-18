package kubernetes.admission

deny[msg] {
  input.kind.kind == "Pod"
  input.spec.hostNetwork == true
  msg := "Host networking is not allowed"
}
output "sqs_url" {
  value = aws_sqs_queue.some_queue.id
}

output "base_url" {
  value = aws_api_gateway_deployment.example.invoke_url
}
resource "aws_route53_record" "component" {
  zone_id = "Z029152939Q02G6BWAHMA"
  name    = "${var.COMPONENT}-dev.roboshop.internal"
  type    = "A"
  ttl     = 10
  records = [aws_spot_instance_request.spot_worker.private_ip]

}
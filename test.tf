resource "null_resource" "cluster" {
  
  triggers = {
    cluster_instance_ids = "test2"
  }
  
  provisioner "local-exec" {
    command = "ulimit -Sa"
  }
}
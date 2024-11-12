//PLEASE refer to README.md for accepted values FOR THE VARIABLES BELOW

region = "ap-southeast-2"

// --- VPC Network Configuration ---
vpc_id = "vpc-021062f606b1f0ecc"
subnet_id = "subnet-022ddf12dc3583756"

// --- EC2 Instances Configuration ---
mds_name = "CP-MDS-tf-temp"
mds_instance_type = "m5.xlarge"
key_name = "chkp-aws-sales-preechas-key"
volume_size = 100
volume_encryption = "alias/aws/ebs"
enable_instance_connect = false
disable_instance_termination = false
metadata_imdsv2_required = true
instance_tags = {
  key1 = "value1"
  key2 = "value2"
}

// --- IAM Permissions ---
iam_permissions = "Create with read permissions"
predefined_role = ""
sts_roles = []

// --- Check Point Settings ---
mds_version = "R81.20-BYOL"
mds_admin_shell = "/etc/cli.sh"
mds_password_hash = "$6$Qz2Y7fbNCvMtoFS/$11sslq9Ww05WSIszgmWK4La0oLGEXQ7cmE4FHeTo7aEIgZapvd7PGqVyuL0LupenjK0TkBHR.n15s41Lhv9EV1"
mds_maintenance_mode_password_hash = "$6$Qz2Y7fbNCvMtoFS/$11sslq9Ww05WSIszgmWK4La0oLGEXQ7cmE4FHeTo7aEIgZapvd7PGqVyuL0LupenjK0TkBHR.n15s41Lhv9EV1"

// --- Multi-Domain Server Settings ---
mds_hostname = "mds-tf"
mds_SICKey = "Checkpoint1234"
# allow_upload_download = "False"
mds_installation_type = "Primary Multi-Domain Server"
admin_cidr = "10.0.0.0/8"
gateway_addresses = "10.0.0.0/8"
primary_ntp = "time.qantus.com.au"
secondary_ntp = "qcpaws.qantus.com.au"
mds_bootstrap_script = "echo 'this is bootstrap script' > /home/admin/bootstrap.txt"

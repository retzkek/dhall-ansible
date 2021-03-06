{ assign_public_ip : Optional Bool
, aws_region : Optional Text
, aws_zone : Optional Text
, count : Optional Natural
, count_tag : Optional Text
, ebs_optimized : Optional Bool
, ec2_region : Optional Text
, ec2_zone : Optional Text
, exact_count : Optional Natural
, group : Optional (List Text)
, group_id : Optional (List Text)
, groups : Optional (List Text)
, id : Optional Text
, image : Text
, instance_id : Optional (List Text)
, instance_ids : Optional (List Text)
, instance_initiated_shutdown_behavior : Optional Text
, instance_profile_name : Optional Text
, instance_tags : Optional Text
, instance_type : Text
, kernel : Optional Text
, key_name : Optional Text
, keypair : Optional Text
, monitoring : Optional Bool
, network_interface : Optional (List Text)
, network_interfaces : Optional (List Text)
, placement_group : Optional Text
, private_ip : Optional Text
, ramdisk : Optional Text
, region : Optional Text
, source_dest_check : Optional Bool
, spot_launch_group : Optional Text
, spot_price : Optional Text
, spot_type : Optional Text
, spot_wait_timeout : Optional Natural
, state : Optional Text
, tenancy : Optional Text
, termination_protection : Optional Bool
, user_data : Optional Text
, volumes : Optional (List Text)
, vpc_subnet_id : Optional Text
, wait : Optional Bool
, wait_timeout : Optional Natural
, zone : Optional Text
}

			
			# VPC
			resource "aws_vpc" "amazone-vpc" {
					  
            cidr_block = "10.0.0.0/16"
					
            tags = {
								Name = "amazone-vpc"
							}
				}







					# Internet Gateway
					resource "aws_internet_gateway" "swiggy-igw" {
							
							vpc_id = aws_vpc.swiggy-vpc.id	
									
							tags = {
											Name = "swiggy-igw"
										}
						 
					}


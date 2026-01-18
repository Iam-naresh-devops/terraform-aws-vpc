locals { 
   name = "${var.project}-${var.environment}"
   
}
locals {
   commontag  = var.common_tags
}
# locals {
#   tag = merge(local.commontag,local.name,local.time)
#         # { 
#         # Create_date_time = local.time
#         # } )
# }


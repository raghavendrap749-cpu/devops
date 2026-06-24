resource local_file file{
filename = var.file_name
content = var.content
}
variable file_name{
default = "123.txt"
}
variable content{
default = "this is Raghavendra"
}

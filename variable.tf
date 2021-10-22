
variable "name" {
    type = string
    default = "test"

}

variable "key"{
    type = string
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCsglPvFXuz3LTd+fpRxLd+mnPmHB3/v+2NjrmgqhBX+AhZDRPD2zAic/evAQyNzmegOzFn5WXGlLAidmFwARCQG1C6ZQIoKm8OLIFq0cXhvARa2sZJeMk7BL3vfQXnAEB7Kc32+E6jTSZkfH9SpOo97RW3WdittSPWpmgYWeM1oEUPCDqbHGSMuTeN2wkOJHM+ILZkK6c/T3NXITlgSh6nusJMWodNhVAVJwzRNHDNHNde/p+B4DxkMdwdF4QgoqYQym7agYMUDxux5hKG1yHtfVhe+xwkrxhdxCZilDbc4X9LXJd1xPkT3ptVsd+tn1FjmRVwCF7skvx0A2CEt8M9"


}

variable "NIC" {
    type = list
    default = ["nic1","nic2","nic3"]
  
}
variable "PIP" {
    type = list
    default = ["10.0.10.101","10.0.10.102","10.0.10.103"]
  
}

variable "tag" {
    type = list
    default = ["anisble-controller","ansible-target1","ansible-target2"]
  
}

variable "cidr" {
    type = string
    default = "10.0.0.0/16"
  
}

variable "sub" {
    type = string
    default = "10.0.10.0/24"
  
}
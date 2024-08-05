# terraform-lab

# Terraform S3 Buckets
## Descripción
Este proyecto de Terraform configura buckets S3 en AWS con replicación entre regiones y encriptación.

## Estructura del Proyecto

- `main.tf`: Configuración principal de Terraform.
- `variables.tf`: Definición de variables.
- `outputs.tf`: Definición de outputs.
- `terraform.tfvars`: Valores específicos para las variables.
- `modules/s3-bucket/`: Módulo para crear y replicar buckets S3.
- `.github/workflows/terraform.yml`: Configuración de CI/CD con GitHub Actions.

## Uso

1. Clona el repositorio:

   ```sh
   git clone <url-del-repositorio>
   cd terraform-project

1. En el shell de AWS instalar terraform:  
git clone https://github.com/tfutils/tfenv.git ~/.tfenv  
mkdir ~/bin  
ln -s ~/.tfenv/bin/* ~/bin/  
tfenv install 1.2.5  
tfenv use 1.2.5  
terraform --version  

2. Descargar los scripts de terraform:  
git clone https://github.com/luu1003/telematica.git

3. Ejecutar terraform para aplicar la configuración:  
terraform init  
terraform apply  

4. Escribir yes para aplicar y copiar la ip publica dada para acceder al sitio (esperar que el servidor inicie).

5. Ingresar al servidor y ejecutar los siguientes comandos:  
cd /telematica  
sudo docker build -t web-image:v1 .  
sudo docker run -d -p 80:80 web-image:v1

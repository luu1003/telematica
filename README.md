1. En el shell de AWS instalar terrform:  
git clone https://github.com/tfutils/tfenv.git ~/.tfenv  
mkdir ~/bin  
ln -s ~/.tfenv/bin/* ~/bin/  
tfenv install 1.2.5  
tfenv use 1.2.5  
terraform --version  

2. Descargar los script de terraform  
git clone https://github.com/luu1003/telematica.git

3. Ejecutar terraform para aplicar la configuración:  
terraform init  
terraform apply  

4. Escribir yes para aplicar y copiar la ip publica dada para acceder al sitio.
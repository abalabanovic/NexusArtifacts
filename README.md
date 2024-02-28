#to change java version, nexus requires java 8
sudo update-alternatives --config java

#to download and run Nexus
./runNexus.sh

#add the addToPom.txt to your maven pom.xml

#create setting.xml in ~/.m2 
<servers>
   <server>
      <id>nexus-snapshots</id>
      <username>username</username>
      <password>password</password>
   </server>
</servers>

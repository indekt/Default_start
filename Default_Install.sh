curl -v -o ~/BuildTools.jar https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar
git config --global --unset core.autocrlf
java -jar ~/BuildTools.jar
touch ~/eula.txt
cat > ~/eula.txt <<- EOM
#By changing the setting below to TRUE you are indicating your agreement to our$
#Wed Apr 21 11:30:29 UTC 2021
eula=true
EOM
touch default_start.sh
cat > ~/default_start.sh <<- EOM
screen -AmdS Minecraft java -Xms2G -Xmx6G -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=10 -jar spigot-*.jar
EOM
sudo chmod +x default_start.sh
./default_start.sh

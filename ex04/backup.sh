# script for backup the Images folder inside Documents then inside backup folder
# 30 07 * * * tar -czf /home/apprenant/Documents/backup/"backup_`date +%a_%d_%b_%Y_%H_%M_%S_%Z`".tar.gz ~/Images
30 7 * * * tar -czf /home/apprenant/Documents/backup/"backup_$(date | sed -e 's/[,: ]/__/g' -e 's/__/_/g')".tar.gz Images

echo "Enter script file name"
read filename
echo "#!/bin/bash">>"$filename.sh"
chmod +x "$filename.sh"
ls 

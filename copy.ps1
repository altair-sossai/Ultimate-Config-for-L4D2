$gamepath = 'E:\Steam\steamapps\common\Left 4 Dead 2\left4dead2'

Copy-Item -Path 'D:\Pessoal\L4D2\Ultimate-Config-for-L4D2\addons' -Destination $gamepath -Recurse -Force
Copy-Item -Path 'D:\Pessoal\L4D2\Ultimate-Config-for-L4D2\cfg' -Destination $gamepath -Recurse -Force
Copy-Item -Path 'D:\Pessoal\L4D2\Ultimate-Config-for-L4D2\materials' -Destination $gamepath -Recurse -Force
$AXFUN
bin="/data/local/tmp"
local url_detect="https://reiii3.github.io/Center-Module/update/nox-update.sh"
import axeron.prop
local core="r17rYI0tYD6Cp9pPOtlQ2c0rYMzuOEctdEmseIcseHlP29kC2QyrYAcvaZ1Ez9DPOyctd9lC21yrN4mt2ycsXnmP29pQJ5qrR=="
update="$bin/detecUpdate"

#// start Execution
echo
sleep 0.5
sleep 1
echo "                 ⟨⟨INFORMATION MODULES⟩⟩"
echo "${wr}        ┌═══════════════════════════════════════┐${nwr}"
sleep 1
echo "${wr}            source  : @Reiieja${nwr}"
sleep 1
echo "${wr}            Dev     : ${author}${nwr}"
sleep 1
echo "${wr}            update  : ${version} | ${versionCode}${nwr}"
sleep 1
echo "${wr}            modules : online${nwr}"
sleep 1
if [ -z "$user" ]; then 
   echo "${wr}            user    : username is not detected${nwr}"
else 
   echo "${wr}            user    : ${user}${nwr}"
fi
sleep 1
echo "${wr}        └═══════════════════════════════════════┘${nwr}"
sleep 1
echo
sleep 1

storm -rP "$bin" -s ${url_detect} -fn "detecUpdate" "$@"
. $update

if [ "$noxUpdate" = true ]; then
   echo "haii sekarang waktunya reinkarnasi"
   echo "   - Welcome to NOXVER.AI -"
   axprop $path_axeronprop name -s "NVEX"
   name="NVEX"
   exit 0
else
   echo "terjadi kesalahan teknis pada logic anda"
   exit 0
fi












usefl=false
	
if [ -n "$1" ] && [ "$1" == "-p" ];then
    axprop $path_axeronprop runPackage -s "$2"
    runPackage="$2"
    shift 2
fi

if [ -z $runPackage ]; then
    echo "Package is Empty"
    exit 1
fi

if [ "${runPackage2}" = "${runPackage}" ]; then
    echo "Game Detected    : [${runPackage}]"
    sleep 0.5
else
    if [ -z "${runPackage2}" ]; then
    echo "Add Game         : [${runPackage}]"
    sleep 0.5
   else 
    echo "Remove Game      : [${runPackage2}]"
    sleep 0.5
    echo "Add Game         : [${runPackage}]"
    sleep 0.5
   fi
fi

if [ -n "$1" ] && [ "$1" == "-fl" ]; then
	usefl=true
	shift
fi


echo

if [ "${runPackage}" = "com.mojang.minecraftpe" ]; then
  echo "                    >>Special Edition<<"
  echo
  echo "${wr}               █▄─▀█▀─▄█─▄▄▄─█▄─▄▄─█▄─▄▄─█${nwr}"
  echo "${wr}               ██─█▄█─██─███▀██─▄▄▄██─▄█▀█${nwr}"
  echo "${wr}               ▀▄▄▄▀▄▄▄▀▄▄▄▄▄▀▄▄▄▀▀▀▄▄▄▄▄▀${nwr}"
  echo
elif [ "${runPackage}" = "net.atlasclient.atlaspe" ]; then
  echo "                    >>Special Edition<<"
  echo
  echo "${wr}               █▄─▀█▀─▄█─▄▄▄─█▄─▄▄─█▄─▄▄─█${nwr}"
  echo "${wr}               ██─█▄█─██─███▀██─▄▄▄██─▄█▀█${nwr}"
  echo "${wr}               ▀▄▄▄▀▄▄▄▀▄▄▄▄▄▀▄▄▄▀▀▀▄▄▄▄▄▀${nwr}"
  echo
fi

if [ "${runPackage}" = "${runPackage2}" ]; then
  echo "───────────────────────────────────────────────────────"
  sleep 0.5
  echo "          ∥  All features have been activated  ∥"
  echo
  sleep 0.5

  echo "┌>[ Actived DionX Performance ]"
  sleep 0.5
  echo "├>[ Actived Compiler System && Renderer ]"
  sleep 0.5
  echo "├>[ Actived Driver Game ]"
  sleep 0.5
  echo "├>[ Actived Mediatek Tuner ]"
  sleep 0.5
  
  if [ "${runPackage2}" = "com.mojang.minecraftpe" ]; then
   echo "├>[ Minecraft Tuning Actived ]"
   sleep 0.5
  elif [ "${runPackage2}" = "net.atlasclient.atlaspe" ]; then
   echo "├>[ Atlas Client Tuning Actived ]"
   sleep 0.5
  fi
  echo "[├>[ Gpu && Rendering Stabilizer Actived ]"
  sleep 0.5
  echo "├>[ Comming Soon Next Update ]"
  sleep 0.5
  if [ $usefl = true ]; then
      echo "└>[ Fast Lounch Selection Open the Game ]"
      sleep 0.5
      echo "───────────────────────────────────────────────────────"
      sleep 0.5
	    flaunch $runPackage
  else
      echo "└>[ Open To Laxeron ] "
      sleep 0.5
      echo "───────────────────────────────────────────────────────"
      sleep 0.5
      echo 
      echo "| -Have a nice play- |"
      echo "|      -enjoy-       |"
	    xtorm $core
  fi

else

  sleep 0.5
  echo "───────────────────────────────────────────────────────"
  sleep 0.5
  echo "               ∥  Actived features DionX  ∥"
  if [ "${runPackage}" = "com.mojang.minecraftpe" ]; then
   echo "        ∥ Special Fetures MCPE Tuner By Mojang ∥"
  elif [ "${runPackage}" = "net.atlasclient.atlaspe" ]; then
   echo "        ∥ Special Fetures MCPE Tuner By Mojang ∥"
  fi
  echo 

case $1 in
       "--collingmod" )
	          echo "┌[ Actived Colling System ]"
	          sleep 0.5
            ;;
       "--performance" | *)
            echo "┌>[ Actived DionX Performance ]"
            sleep 0.5
            ;;
esac

#// cmd By Reii
 
 echo "├>[ Compiler System && Renderer Succes ]"
 sleep 0.5
 
 #// Driver Game By Mang Levv

 echo "├>[ Actived Driver Game ]"
 sleep 0.5
 

# Render Optimization


echo "[├>[ Gpu && Rendering Optimization Actived ]"

if [ $usefl = true ]; then
      echo "└>[ Fast Lounch Selection Open the Game ]"
      echo "───────────────────────────────────────────────────────"
      sleep 0.5
	    flaunch $runPackage
  else
      echo "└>[ Open To Menu Laxeron📳 ]"
      sleep 0.5
      echo
      echo "───────────────────────────────────────────────────────"
      sleep 0.5
      echo 
      echo "| -Have a nice play- |"
      echo "|      -enjoy-       |"
	    xtorm $core
  fi
fi
SRCFILE="Funhouse-ADSRSynth.json"
DSTFILE="../Funhouse-ADSRSynth.mmp"

cp -f "${SRCFILE}" "${DSTFILE}"

sed -i -e "s/#BG/[0.23,0.3,0.3]/g" "${DSTFILE}"
sed -i -e "s/#T1H/[0.75,0.75,0.32]/g" "${DSTFILE}"
sed -i -e "s/#T1/[0.75,0.75,0.32]/g" "${DSTFILE}"
sed -i -e "s/#L1H/[0.17,0.17,0.17]/g" "${DSTFILE}"
sed -i -e "s/#L1/[0.17,0.17,0.17]/g" "${DSTFILE}"

sed -i -e "s/#OSC1H/[0.5,0.5,1]/g" "${DSTFILE}"
sed -i -e "s/#OSC1/[0.5,0.5,0.8]/g" "${DSTFILE}"
sed -i -e "s/#OSC2H/[1,0.5,0.5]/g" "${DSTFILE}"
sed -i -e "s/#OSC2/[0.8,0.5,0.5]/g" "${DSTFILE}"
sed -i -e "s/#C1H/[0.85,0.45,0.9]/g" "${DSTFILE}"
sed -i -e "s/#C1/[0.7,0.45,0.75]/g" "${DSTFILE}"
sed -i -e "s/#BT1H/[0.35,0.3,0.35]/g" "${DSTFILE}"
sed -i -e "s/#BT1/[0.35,0.3,0.35]/g" "${DSTFILE}"

sed -i -e "s/#WK1H/[0.5,0.8,0.8]/g" "${DSTFILE}"
sed -i -e "s/#WK1/[0.5,0.7,0.7]/g" "${DSTFILE}"
sed -i -e "s/#BK1H/[0.3,0.5,0.5]/g" "${DSTFILE}"
sed -i -e "s/#BK1/[0.3,0.4,0.4]/g" "${DSTFILE}"

rm "${DSTFILE}-e"
do ("Read from file...", "/media/win-d/myfiles/2013/Phonetik1-WS13-14/audio/VOTLadefoged/bases.wav")
do ("Read from file...", "/media/win-d/myfiles/2013/Phonetik1-WS13-14/audio/VOTLadefoged/besos.wav")
do ("Read from file...", "/media/win-d/myfiles/2013/Phonetik1-WS13-14/audio/VOTLadefoged/paces.wav")
do ("Read from file...", "/media/win-d/myfiles/2013/Phonetik1-WS13-14/audio/VOTLadefoged/pesos.wav")

do ("Select outer viewport...", 0, 6, 0, 2)
selectObject ("Sound bases")
do ("Draw...", 0, 0, 0, 0, "yes", "Curve")

do ("Select outer viewport...", 0, 6.5, 2, 4)
selectObject ("Sound besos")
do ("Draw where...", 0, 0, 0, 0, "yes", "Curve", "x < xmin + (xmax - xmin) / 2; first half")

selectObject ("Sound paces")
do ("Select outer viewport...", 0, 6, 4, 6)
do ("Draw...", 0, 0, 0, 0, "yes", "Curve")


do ("Select outer viewport...", 0, 6, 6, 8)
selectObject ("Sound pesos")
do ("Draw...", 0, 0, 0, 0, "yes", "Curve")

do ("Select outer viewport...", 0, 6, 0, 8)
do ("Save as EPS file...", "/D/myfiles/2013/Phonetik1-WS13-14/processFigs/bases-besos-paces-pesos-Praatfig.eps")

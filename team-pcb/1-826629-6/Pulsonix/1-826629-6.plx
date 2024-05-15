PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//191574/1337878/2.50/16/3/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c165_h110"
		(holeDiam 1.1)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.65) (shapeHeight 1.65))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.65) (shapeHeight 1.65))
	)
	(padStyleDef "s165_h110"
		(holeDiam 1.1)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.65) (shapeHeight 1.65))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.65) (shapeHeight 1.65))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "HDRV16W63P0X254_1X16_4064X250X" (originalName "HDRV16W63P0X254_1X16_4064X250X")
		(multiLayer
			(pad (padNum 1) (padStyleRef s165_h110) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c165_h110) (pt 2.54, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef c165_h110) (pt 5.08, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef c165_h110) (pt 7.62, 0) (rotation 90))
			(pad (padNum 5) (padStyleRef c165_h110) (pt 10.16, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef c165_h110) (pt 12.7, 0) (rotation 90))
			(pad (padNum 7) (padStyleRef c165_h110) (pt 15.24, 0) (rotation 90))
			(pad (padNum 8) (padStyleRef c165_h110) (pt 17.78, 0) (rotation 90))
			(pad (padNum 9) (padStyleRef c165_h110) (pt 20.32, 0) (rotation 90))
			(pad (padNum 10) (padStyleRef c165_h110) (pt 22.86, 0) (rotation 90))
			(pad (padNum 11) (padStyleRef c165_h110) (pt 25.4, 0) (rotation 90))
			(pad (padNum 12) (padStyleRef c165_h110) (pt 27.94, 0) (rotation 90))
			(pad (padNum 13) (padStyleRef c165_h110) (pt 30.48, 0) (rotation 90))
			(pad (padNum 14) (padStyleRef c165_h110) (pt 33.02, 0) (rotation 90))
			(pad (padNum 15) (padStyleRef c165_h110) (pt 35.56, 0) (rotation 90))
			(pad (padNum 16) (padStyleRef c165_h110) (pt 38.1, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.77 -1.5) (pt -1.77 1.5) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.77 1.5) (pt 39.87 1.5) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 39.87 1.5) (pt 39.87 -1.5) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 39.87 -1.5) (pt -1.77 -1.5) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.52 -1.25) (pt -1.52 1.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.52 1.25) (pt 39.62 1.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 39.62 1.25) (pt 39.62 -1.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 39.62 -1.25) (pt -1.52 -1.25) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.52 0) (pt -1.52 -1.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.52 -1.25) (pt 39.62 -1.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 39.62 -1.25) (pt 39.62 1.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 39.62 1.25) (pt 0 1.25) (width 0.2))
		)
	)
	(symbolDef "1-826629-6" (originalName "1-826629-6")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 0 mils -1000 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1025 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 0 mils -1100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 0 mils -1200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 0 mils -1300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 0 mils -1400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 0 mils -1500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -1600 mils) (width 6 mils))
		(line (pt 600 mils -1600 mils) (pt 200 mils -1600 mils) (width 6 mils))
		(line (pt 200 mils -1600 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "1-826629-6" (originalName "1-826629-6") (compHeader (numPins 16) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "9") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "10") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "11") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "12") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "13") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "14") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "15") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "16") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "1-826629-6"))
		(attachedPattern (patternNum 1) (patternName "HDRV16W63P0X254_1X16_4064X250X")
			(numPads 16)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
			)
		)
		(attr "Farnell Part Number" "")
		(attr "Farnell Price/Stock" "")
		(attr "Manufacturer_Name" "TE Connectivity")
		(attr "Manufacturer_Part_Number" "1-826629-6")
		(attr "Description" "16w s/r straight pin header gold Mod II")
		(attr "<Hyperlink>" "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA21/2082916.pdf")
		(attr "<Component Height>" "9.5")
		(attr "<STEP Filename>" "1-826629-6.stp")
		(attr "<STEP Offsets>" "X=19.05;Y=0;Z=2.8")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)

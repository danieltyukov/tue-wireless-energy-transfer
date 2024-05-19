PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//237005/1397728/2.50/2/3/Resistor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c120_h80"
		(holeDiam 0.8)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.2) (shapeHeight 1.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.2) (shapeHeight 1.2))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "RESAD1680W59L680D250" (originalName "RESAD1680W59L680D250")
		(multiLayer
			(pad (padNum 1) (padStyleRef c120_h80) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c120_h80) (pt 16.8, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -0.85 1.6) (pt 17.65 1.6) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 17.65 1.6) (pt 17.65 -1.6) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 17.65 -1.6) (pt -0.85 -1.6) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -0.85 -1.6) (pt -0.85 1.6) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5 1.25) (pt 11.8 1.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 11.8 1.25) (pt 11.8 -1.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 11.8 -1.25) (pt 5 -1.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5 -1.25) (pt 5 1.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0 0) (pt 5 0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 11.8 0) (pt 16.8 0) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5 1.25) (pt 11.8 1.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 11.8 1.25) (pt 11.8 -1.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 11.8 -1.25) (pt 5 -1.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5 -1.25) (pt 5 1.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.95 0) (pt 5 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 11.8 0) (pt 15.85 0) (width 0.2))
		)
	)
	(symbolDef "MF25_10K" (originalName "MF25_10K")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 700 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 50 mils) (pt 500 mils 50 mils) (width 6 mils))
		(line (pt 500 mils 50 mils) (pt 500 mils -50 mils) (width 6 mils))
		(line (pt 500 mils -50 mils) (pt 200 mils -50 mils) (width 6 mils))
		(line (pt 200 mils -50 mils) (pt 200 mils 50 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 550 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 550 mils 150 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "MF25_10K" (originalName "MF25_10K") (compHeader (numPins 2) (numParts 1) (refDesPrefix R)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MF25_10K"))
		(attachedPattern (patternNum 1) (patternName "RESAD1680W59L680D250")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Farnell Part Number" "")
		(attr "Farnell Price/Stock" "")
		(attr "Manufacturer_Name" "Multicomp Pro")
		(attr "Manufacturer_Part_Number" "MF25 10K")
		(attr "Description" "MULTICOMP - MF25 10K - RESISTOR, 10K, 0.25W, 1%")
		(attr "<Hyperlink>" "https://componentsearchengine.com/Datasheets/2/MF25 10K.pdf")
		(attr "<STEP Filename>" "MF25_10K.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)

SamacSys ECAD Model
3187225/1397728/2.50/2/2/Resistor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c120_h80"
		(holeDiam 0.8)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.2) (shapeHeight 1.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.2) (shapeHeight 1.2))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "RESAD1680W59L680D250" (originalName "RESAD1680W59L680D250")
		(multiLayer
			(pad (padNum 1) (padStyleRef c120_h80) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c120_h80) (pt 16.8, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -0.85 1.6) (pt 17.65 1.6) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 17.65 1.6) (pt 17.65 -1.6) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 17.65 -1.6) (pt -0.85 -1.6) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -0.85 -1.6) (pt -0.85 1.6) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5 1.25) (pt 11.8 1.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 11.8 1.25) (pt 11.8 -1.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 11.8 -1.25) (pt 5 -1.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5 -1.25) (pt 5 1.25) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0 0) (pt 5 0) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 11.8 0) (pt 16.8 0) (width 0.1))
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
	(symbolDef "MF25_10R" (originalName "MF25_10R")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 700 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 50 mils) (pt 500 mils 50 mils) (width 6 mils))
		(line (pt 500 mils 50 mils) (pt 500 mils -50 mils) (width 6 mils))
		(line (pt 500 mils -50 mils) (pt 200 mils -50 mils) (width 6 mils))
		(line (pt 200 mils -50 mils) (pt 200 mils 50 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 550 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "MF25_10R" (originalName "MF25_10R") (compHeader (numPins 2) (numParts 1) (refDesPrefix R)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MF25_10R"))
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
		(attr "Manufacturer_Part_Number" "MF25 10R")
		(attr "Description" "RES, 10R, 1%, 250MW, AXIAL, METAL FILM")
		(attr "Datasheet Link" "")
	)

)

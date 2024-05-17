PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//249385/1337878/2.50/3/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c220_h135"
		(holeDiam 1.35)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.2) (shapeHeight 2.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.2) (shapeHeight 2.2))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "LA55-P" (originalName "LA55-P")
		(multiLayer
			(pad (padNum 1) (padStyleRef c220_h135) (pt -27.94, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c220_h135) (pt -22.86, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef c220_h135) (pt 0, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -14.4, 0.2) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 18)
			(line (pt -36.59 6.55) (pt 8.65 6.55) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.65 6.55) (pt 8.65 -6.55) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.65 -6.55) (pt -36.59 -6.55) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -36.59 -6.55) (pt -36.59 6.55) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -36.59 6.55) (pt 8.65 6.55) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.65 6.55) (pt 8.65 -6.55) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.65 -6.55) (pt -36.59 -6.55) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -36.59 -6.55) (pt -36.59 6.55) (width 0.025))
		)
	)
	(symbolDef "LA_55-P" (originalName "LA_55-P")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -300 mils) (width 6 mils))
		(line (pt 700 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 750 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "LA_55-P" (originalName "LA_55-P") (compHeader (numPins 3) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "M") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "NEG") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "POS") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LA_55-P"))
		(attachedPattern (patternNum 1) (patternName "LA55-P")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Farnell Part Number" "")
		(attr "Farnell Price/Stock" "")
		(attr "Manufacturer_Name" "LEM")
		(attr "Manufacturer_Part_Number" "LA 55-P")
		(attr "Description" "Closed Loop Hall Effect Current Transducer, 0 to 70 A, 12 to 15 V")
		(attr "<Hyperlink>" "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-16/DSA-314841.pdf")
		(attr "<STEP Filename>" "LA_55-P.stp")
		(attr "<STEP Offsets>" "X=-13.97;Y=-7.79;Z=14.11")
		(attr "<STEP Rotation>" "X=180;Y=0;Z=0")
	)

)

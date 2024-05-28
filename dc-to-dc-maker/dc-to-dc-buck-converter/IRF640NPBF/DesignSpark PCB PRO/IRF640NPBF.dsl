SamacSys ECAD Model
360499/1337878/2.50/3/4/Undefined or Miscellaneous

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c207_h138"
		(holeDiam 1.38)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.07) (shapeHeight 2.07))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.07) (shapeHeight 2.07))
	)
	(padStyleDef "s207_h138"
		(holeDiam 1.38)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.07) (shapeHeight 2.07))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 2.07) (shapeHeight 2.07))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "TO254P483X1016X1994-3P" (originalName "TO254P483X1016X1994-3P")
		(multiLayer
			(pad (padNum 1) (padStyleRef s207_h138) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c207_h138) (pt 2.54, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef c207_h138) (pt 5.08, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.045 3.475) (pt 8.125 3.475) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 8.125 3.475) (pt 8.125 -1.855) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 8.125 -1.855) (pt -3.045 -1.855) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.045 -1.855) (pt -3.045 3.475) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.795 3.225) (pt 7.875 3.225) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.875 3.225) (pt 7.875 -1.605) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.875 -1.605) (pt -2.795 -1.605) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.795 -1.605) (pt -2.795 3.225) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.795 1.955) (pt -1.525 3.225) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.875 -1.605) (pt 7.875 3.225) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.875 3.225) (pt -2.795 3.225) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.795 3.225) (pt -2.795 0) (width 0.2))
		)
	)
	(symbolDef "IRF640NPBF" (originalName "IRF640NPBF")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -300 mils) (width 6 mils))
		(line (pt 800 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "IRF640NPBF" (originalName "IRF640NPBF") (compHeader (numPins 3) (numParts 1) (refDesPrefix U)
		)
		(compPin "1" (pinName "GATE") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "SOURCE") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "DRAIN") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "IRF640NPBF"))
		(attachedPattern (patternNum 1) (patternName "TO254P483X1016X1994-3P")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Farnell Part Number" "")
		(attr "Farnell Price/Stock" "")
		(attr "Manufacturer_Name" "Infineon")
		(attr "Manufacturer_Part_Number" "IRF640NPBF")
		(attr "Description" "MOSFET N-Channel 200V 18A TO220AB Infineon IRF640NPBF N-channel MOSFET Transistor, 18 A, 200 V, 3-Pin TO-220AB")
		(attr "Datasheet Link" "https://componentsearchengine.com/Datasheets/2/IRF640NPBF.pdf")
		(attr "Height" "4.83 mm")
	)

)
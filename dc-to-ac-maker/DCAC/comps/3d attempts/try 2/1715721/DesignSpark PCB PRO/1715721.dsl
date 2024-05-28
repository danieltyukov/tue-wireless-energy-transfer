SamacSys ECAD Model
12831220/1397728/2.50/2/2/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c195_h130"
		(holeDiam 1.3)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.95) (shapeHeight 1.95))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.95) (shapeHeight 1.95))
	)
	(padStyleDef "s195_h130"
		(holeDiam 1.3)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.95) (shapeHeight 1.95))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.95) (shapeHeight 1.95))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "1715721" (originalName "1715721")
		(multiLayer
			(pad (padNum 1) (padStyleRef s195_h130) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c195_h130) (pt 5.08, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.54 5.2) (pt 7.62 5.2) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.62 5.2) (pt 7.62 -4.6) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.62 -4.6) (pt -2.54 -4.6) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.54 -4.6) (pt -2.54 5.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.54 5.2) (pt 7.62 5.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.62 5.2) (pt 7.62 -4.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.62 -4.6) (pt -2.54 -4.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.54 -4.6) (pt -2.54 5.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.35, 0) (radius 0.05) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.35, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.25 6.2) (pt 8.62 6.2) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 8.62 6.2) (pt 8.62 -5.6) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 8.62 -5.6) (pt -4.25 -5.6) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.25 -5.6) (pt -4.25 6.2) (width 0.05))
		)
	)
	(symbolDef "1715721" (originalName "1715721")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "1715721" (originalName "1715721") (compHeader (numPins 2) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "1715721"))
		(attachedPattern (patternNum 1) (patternName "1715721")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "651-1715721")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Phoenix-Contact/1715721?qs=BYlwlsDsB%2FqgmKyTCSucHg%3D%3D")
		(attr "Manufacturer_Name" "Phoenix Contact")
		(attr "Manufacturer_Part_Number" "1715721")
		(attr "Description" "PCB terminal block, nominal current: 17.5 A, rated voltage (III/2): 400 V, nominal cross section: 1.5 mm?, Number of potentials: 2, Number of rows: 1, Number of positions per row: 2, product range: MKDS 1,5, pitch: 5.08 mm, connection method: Screw connection with tension sleeve, mounting: Wave soldering, conductor/PCB connection direction: 0 ?, color: green, Pin layout: Linear pinning, Solder pin [P]: 3.5 mm, type of packaging: packed in cardboard. The article can be aligned to create different nos. of pos")
		(attr "Datasheet Link" "http://www.phoenixcontact.com/de/produkte/1715721/pdf")
		(attr "Height" "13.95 mm")
	)

)
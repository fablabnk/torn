(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "8bf773ce-b49f-4373-b581-45b40cf8ec11")
	(paper "A4")
	(title_block
		(title "Torn Keyboard - Right")
		(rev "3.0")
	)
	(lib_symbols
		(symbol "Connector_Generic:Conn_01x04"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x04"
				(at 0 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Generic connector, single row, 01x04, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x04_1_1"
				(rectangle
					(start -1.27 3.81)
					(end 1.27 -6.35)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -5.08 0)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:C"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:LED"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "LED"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Light emitting diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "LED diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LED* LED_SMD:* LED_THT:*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LED_0_1"
				(polyline
					(pts
						(xy -3.048 -0.762) (xy -4.572 -2.286) (xy -3.81 -2.286) (xy -4.572 -2.286) (xy -4.572 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 -0.762) (xy -3.302 -2.286) (xy -2.54 -2.286) (xy -3.302 -2.286) (xy -3.302 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy 1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.27) (xy 1.27 1.27) (xy -1.27 0) (xy 1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "LED_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:R"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Graphic:SYM_Arrow45_Small"
			(exclude_from_sim no)
			(in_bom no)
			(on_board no)
			(property "Reference" "#SYM"
				(at 4.318 1.016 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "SYM_Arrow45_Small"
				(at 0 -2.286 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Filled 45° arrow, 160mil"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Enable" "0"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "symbol arrow angled 45°"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SYM_Arrow45_Small_0_1"
				(polyline
					(pts
						(xy 1.27 -1.27) (xy -1.524 1.524)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.524 -1.524) (xy 0.254 -1.016) (xy 1.016 -0.254) (xy 1.524 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Mechanical:MountingHole"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim yes)
			(in_bom no)
			(on_board yes)
			(property "Reference" "H"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "MountingHole"
				(at 0 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Mounting Hole without connection"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "mounting hole"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "MountingHole*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MountingHole_0_1"
				(circle
					(center 0 0)
					(radius 1.27)
					(stroke
						(width 1.27)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Switch:SW_Push"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 1.27 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "SW_Push"
				(at 0 -1.524 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Push button switch, generic, two pins"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "switch normally-open pushbutton push-button"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_Push_0_1"
				(circle
					(center -2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.27) (xy 0 3.048)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 1.27) (xy -2.54 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "torn_right-rescue:+5V-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_+5V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+5V-power_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+5V-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(hide yes)
					(name "+5V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "torn_right-rescue:D_Small_ALT-Device"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at -1.27 2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Device_D_Small_ALT"
				(at -3.81 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_Small_ALT-Device_0_1"
				(polyline
					(pts
						(xy -0.762 0) (xy 0.762 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.762 -1.016) (xy -0.762 1.016)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.016) (xy -0.762 0) (xy 0.762 1.016) (xy 0.762 -1.016)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "D_Small_ALT-Device_1_1"
				(pin passive line
					(at -2.54 0 0)
					(length 1.778)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 0 180)
					(length 1.778)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "torn_right-rescue:GND-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "torn_right-rescue:MCP23017_SP-Interface_Expansion"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -11.43 24.13 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Interface_Expansion_MCP23017_SP"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Package_DIP:DIP-28_W7.62mm"
				(at 5.08 -25.4 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 5.08 -27.94 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "DIP*W7.62mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MCP23017_SP-Interface_Expansion_0_1"
				(rectangle
					(start -12.7 22.86)
					(end 12.7 -22.86)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "MCP23017_SP-Interface_Expansion_1_1"
				(pin bidirectional line
					(at -17.78 20.32 0)
					(length 5.08)
					(name "SDA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -17.78 17.78 0)
					(length 5.08)
					(name "SCK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at -17.78 5.08 0)
					(length 5.08)
					(name "INTB"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at -17.78 2.54 0)
					(length 5.08)
					(name "INTA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -17.78 -2.54 0)
					(length 5.08)
					(name "~{RESET}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -17.78 -15.24 0)
					(length 5.08)
					(name "A2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -17.78 -17.78 0)
					(length 5.08)
					(name "A1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -17.78 -20.32 0)
					(length 5.08)
					(name "A0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin no_connect line
					(at -12.7 15.24 0)
					(length 5.08)
					(hide yes)
					(name "NC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin no_connect line
					(at -12.7 12.7 0)
					(length 5.08)
					(hide yes)
					(name "NC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 27.94 270)
					(length 5.08)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -27.94 90)
					(length 5.08)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 20.32 180)
					(length 5.08)
					(name "GPB0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 17.78 180)
					(length 5.08)
					(name "GPB1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 15.24 180)
					(length 5.08)
					(name "GPB2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 12.7 180)
					(length 5.08)
					(name "GPB3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 10.16 180)
					(length 5.08)
					(name "GPB4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 7.62 180)
					(length 5.08)
					(name "GPB5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 5.08 180)
					(length 5.08)
					(name "GPB6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 2.54 180)
					(length 5.08)
					(name "GPB7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -2.54 180)
					(length 5.08)
					(name "GPA0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -5.08 180)
					(length 5.08)
					(name "GPA1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -7.62 180)
					(length 5.08)
					(name "GPA2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -10.16 180)
					(length 5.08)
					(name "GPA3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -12.7 180)
					(length 5.08)
					(name "GPA4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -15.24 180)
					(length 5.08)
					(name "GPA5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -17.78 180)
					(length 5.08)
					(name "GPA6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -20.32 180)
					(length 5.08)
					(name "GPA7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "torn_right-rescue:Rotary_Encoder_Switch-Device"
			(pin_names
				(offset 0.254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 0 6.604 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Device_Rotary_Encoder_Switch"
				(at 0 -6.604 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -3.81 4.064 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 6.604 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "RotaryEncoder*Switch*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Rotary_Encoder_Switch-Device_0_1"
				(rectangle
					(start -5.08 5.08)
					(end 5.08 -5.08)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -5.08 2.54) (xy -3.81 2.54) (xy -3.81 2.032)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 0) (xy -3.81 0) (xy -3.81 -1.016) (xy -3.302 -2.032)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 -2.54) (xy -3.81 -2.54) (xy -3.81 -2.032)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -4.318 0) (xy -3.81 0) (xy -3.81 1.016) (xy -3.302 2.032)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center -3.81 0)
					(radius 0.254)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -0.635 -1.778) (xy -0.635 1.778)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -0.381 2.667)
					(mid 2.3368 -0.0508)
					(end -0.381 -2.794)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center -0.381 0)
					(radius 1.905)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.381 -1.778) (xy -0.381 1.778)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.127 1.778) (xy -0.127 -1.778)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 2.921) (xy -0.508 2.667) (xy 0.127 2.286)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 -3.048) (xy -0.508 -2.794) (xy 0.127 -2.413)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 1.016) (xy 3.81 -1.016)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 0) (xy 3.429 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 4.318 1.016)
					(radius 0.127)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 4.318 -1.016)
					(radius 0.127)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 5.08 2.54) (xy 4.318 2.54) (xy 4.318 1.016)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 5.08 -2.54) (xy 4.318 -2.54) (xy 4.318 -1.016)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Rotary_Encoder_Switch-Device_1_1"
				(pin passive line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 0 0)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 2.54 180)
					(length 2.54)
					(name "S1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "S1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "S2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "S2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "torn_right-rescue:SJ-43514-SJ-43514"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at -7.62 8.382 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "SJ-43514_SJ-43514"
				(at -7.62 -10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" "CUI_SJ-43514"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "Datasheet" "1.04"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Field5" "MANUFACTURER RECOMMENDATIONS"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "Field6" "CUI INC"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "SJ-43514-SJ-43514_0_0"
				(polyline
					(pts
						(xy -7.62 7.62) (xy 7.62 7.62)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -7.62 -7.62) (xy -7.62 7.62)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -6.096 2.159) (xy -6.096 -2.413)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -6.096 -2.413) (xy -4.064 -2.413)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 -2.54) (xy -5.08 -5.08)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 -5.08) (xy 7.62 -5.08)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -4.064 2.159) (xy -6.096 2.159)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -4.064 -2.413) (xy -4.064 2.159)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.286 5.08) (xy -1.016 3.302)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.016 3.302) (xy 0.254 5.08)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.381 -2.54) (xy 0.889 -0.762)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.381 5.08) (xy 7.62 5.08)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.889 -0.762) (xy 2.159 -2.54)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.159 -2.54) (xy 7.62 -2.54)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.413 2.54) (xy 3.683 1.016)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.683 1.016) (xy 4.953 2.54)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 4.953 2.54) (xy 7.62 2.54)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 7.62) (xy 7.62 5.08)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 5.08) (xy 7.62 2.54)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 2.54) (xy 7.62 -2.54)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 -2.54) (xy 7.62 -5.08)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 -5.08) (xy 7.62 -7.62)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 -7.62) (xy -7.62 -7.62)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at 10.16 5.08 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 2.54 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 -2.54 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 -5.08 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(junction
		(at 228.6 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "01b86ea9-f0d7-415b-b10d-b909cfe24de0")
	)
	(junction
		(at 254 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "03402529-ecd4-44d1-8646-f81fff5e7e26")
	)
	(junction
		(at 205.74 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "08bb11b5-9422-4ba5-b15a-41bffdfff749")
	)
	(junction
		(at 203.2 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "11f078b1-0b68-4084-9ed1-2b972670f8d9")
	)
	(junction
		(at 144.78 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "191cfc9e-d72d-49b3-b304-8a150ccf214a")
	)
	(junction
		(at 193.04 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "261c22d3-61a1-4514-864d-6f0ec42780c9")
	)
	(junction
		(at 243.84 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3415ac93-031f-465e-b643-0d7af5b846ab")
	)
	(junction
		(at 241.3 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4397842b-51dd-4021-87ab-859acf822563")
	)
	(junction
		(at 41.91 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "460b74cb-e0c3-4c3e-ae6e-d0b2db03da7a")
	)
	(junction
		(at 215.9 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "50a360b9-e048-4d0a-ac37-db8e736febfc")
	)
	(junction
		(at 218.44 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "56bb78b9-b956-47c0-80e6-cece2f80c947")
	)
	(junction
		(at 203.2 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "59bbc03b-0572-4a28-bb85-00c7b89ba38d")
	)
	(junction
		(at 218.44 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5d51c63b-bff5-4aba-8cb8-4e517a30bc2a")
	)
	(junction
		(at 41.91 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "61e7c90d-9fd7-46b2-a2c6-20ca10ec680f")
	)
	(junction
		(at 205.74 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "62e6d002-d6ce-4723-85c6-8d17132cfb83")
	)
	(junction
		(at 203.2 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6d58de88-4955-41ce-bb5b-3d0904649781")
	)
	(junction
		(at 201.93 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6e684078-f9af-4e0c-b763-2fa72f16d09e")
	)
	(junction
		(at 241.3 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "719cf6e9-7bc7-46dd-bc35-f3544b13ed89")
	)
	(junction
		(at 241.3 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "71c270b2-2b53-4002-9d50-5c8f3d7e1aa9")
	)
	(junction
		(at 215.9 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7affbdc3-aedd-4305-8296-d01e92d21d72")
	)
	(junction
		(at 205.74 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7dbfba9a-7a45-4bd1-8867-2a7f48dd8b88")
	)
	(junction
		(at 256.54 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8ab73d04-df47-4cd7-98df-2b19ef4f149a")
	)
	(junction
		(at 228.6 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8d577d12-cb3e-4ec8-b058-9941692016e9")
	)
	(junction
		(at 254 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9fe68413-cbe1-45ec-9def-cd79b8e8474a")
	)
	(junction
		(at 243.84 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a511707e-dac8-470e-a116-b2dd3f64d7bf")
	)
	(junction
		(at 254 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "acf78700-753d-4e1d-b754-12779d39491d")
	)
	(junction
		(at 231.14 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aea42dff-87ed-4b6f-a78b-1b51bb301120")
	)
	(junction
		(at 228.6 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b34fc1cc-3324-4644-89eb-6ea918e53518")
	)
	(junction
		(at 218.44 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b8f7c635-e127-41e8-8e68-e86c54728a86")
	)
	(junction
		(at 215.9 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c6e03df7-1d66-4f1f-a698-7c8d48db68bd")
	)
	(junction
		(at 234.95 92.71)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c70e582f-f17f-4c45-bb85-2a2a25df5590")
	)
	(junction
		(at 231.14 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ced7e6f2-4d5d-4e5d-831b-7fc25aeb5f64")
	)
	(junction
		(at 240.03 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d6ec4b8b-1681-46a8-889f-4fdf2a4f7e7d")
	)
	(junction
		(at 256.54 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "db25d879-3a20-4341-9613-bc92fa50a65c")
	)
	(junction
		(at 237.49 95.25)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dc9a14df-a77b-4eeb-a5fd-b8a6d8dd0e26")
	)
	(junction
		(at 231.14 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e26656ad-ba6a-48cd-8de2-9a824f515daa")
	)
	(junction
		(at 193.04 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f161a32a-e910-43e1-ab38-e8c334402636")
	)
	(junction
		(at 193.04 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f48b91c8-429a-4721-a643-a3cb365ddfba")
	)
	(junction
		(at 228.6 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f4e27556-2ae3-4b3c-8ce6-13089fa1e5e7")
	)
	(junction
		(at 215.9 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f62a6831-5289-4bda-82aa-7c15553747b2")
	)
	(junction
		(at 144.78 59.69)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fdb1a3bf-4210-4d62-a90c-975b19a67903")
	)
	(no_connect
		(at 77.47 43.18)
		(uuid "221e265d-6507-4a15-9893-d98b96cdddb8")
	)
	(no_connect
		(at 41.91 50.8)
		(uuid "ca4b018b-7d52-4040-9a09-06d71fd0fe9e")
	)
	(no_connect
		(at 41.91 53.34)
		(uuid "d1d064b4-a2d2-451d-a767-15ae440fa9d1")
	)
	(wire
		(pts
			(xy 228.6 114.3) (xy 228.6 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02589c9b-fcef-4bdd-8e5b-f73d854464fe")
	)
	(wire
		(pts
			(xy 241.3 76.2) (xy 241.3 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04ee5173-6edf-4698-8d77-ba3bac5fec7d")
	)
	(wire
		(pts
			(xy 201.93 114.3) (xy 201.93 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05a3a96a-984f-4e5c-ae85-5e9cad94da3e")
	)
	(wire
		(pts
			(xy 196.85 99.06) (xy 196.85 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "067bdd88-f901-451c-92cd-41a0910bca45")
	)
	(wire
		(pts
			(xy 261.62 40.64) (xy 256.54 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "06e719de-f4ac-4cae-ba80-d10c4088a19e")
	)
	(wire
		(pts
			(xy 193.04 76.2) (xy 193.04 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0789ede1-4a76-46b3-981c-fb3355150e11")
	)
	(wire
		(pts
			(xy 147.32 113.03) (xy 151.13 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "081e1602-2182-4905-891b-fd2fa6a7d9bc")
	)
	(wire
		(pts
			(xy 144.78 59.69) (xy 144.78 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a94cb6e-2951-461e-9109-7aea05eca919")
	)
	(wire
		(pts
			(xy 203.2 76.2) (xy 203.2 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0acad48f-1be9-4353-9b67-62fdfba91795")
	)
	(wire
		(pts
			(xy 215.9 40.64) (xy 215.9 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0dc0173a-658f-4fc6-9106-bab360451ae1")
	)
	(wire
		(pts
			(xy 264.16 25.4) (xy 264.16 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "145f1c2b-f741-42db-b2ef-8013272f5afa")
	)
	(wire
		(pts
			(xy 102.87 111.76) (xy 110.49 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1490be0f-a273-4f94-8b3e-4293e6ec5b28")
	)
	(wire
		(pts
			(xy 215.9 58.42) (xy 215.9 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16347693-b563-45d2-aaa2-c0b57b274e82")
	)
	(wire
		(pts
			(xy 193.04 40.64) (xy 193.04 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "173d5efc-b381-42ea-a475-628a02e02036")
	)
	(wire
		(pts
			(xy 261.62 16.51) (xy 270.51 16.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b133da9-e374-4a71-a727-14a085a04338")
	)
	(wire
		(pts
			(xy 231.14 58.42) (xy 231.14 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b42fa76-8a3a-4cc2-b55e-0e4f26c9b6b7")
	)
	(wire
		(pts
			(xy 256.54 76.2) (xy 256.54 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1d6b7495-315e-4580-bd98-6246e47a9c40")
	)
	(wire
		(pts
			(xy 228.6 66.04) (xy 241.3 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ddbe54a-8452-4d84-a294-d5b88d282040")
	)
	(wire
		(pts
			(xy 187.96 83.82) (xy 203.2 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f2960e8-c86b-474d-9f36-5a284eaecccd")
	)
	(wire
		(pts
			(xy 254 66.04) (xy 266.7 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "207e9a35-efe5-4c32-8e49-2dcb88d89bf5")
	)
	(wire
		(pts
			(xy 241.3 83.82) (xy 254 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2129c6f4-1890-4b68-a2c9-613fd73886a1")
	)
	(wire
		(pts
			(xy 199.39 95.25) (xy 237.49 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2204afca-2c04-4852-9778-402556360f12")
	)
	(wire
		(pts
			(xy 193.04 114.3) (xy 196.85 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22ac7ada-80a7-4e66-833a-c880289f0e2a")
	)
	(wire
		(pts
			(xy 199.39 99.06) (xy 199.39 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23e3058a-7940-4304-9c58-25cf2ab01d74")
	)
	(wire
		(pts
			(xy 228.6 83.82) (xy 241.3 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28d239c6-8fb1-4eb4-bbad-7d2c2cd95f68")
	)
	(wire
		(pts
			(xy 266.7 58.42) (xy 266.7 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a7319f3-9807-414a-b2c0-023df226c851")
	)
	(wire
		(pts
			(xy 243.84 58.42) (xy 243.84 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2eedeb9e-43c9-460e-9463-201fe87fda93")
	)
	(wire
		(pts
			(xy 203.2 66.04) (xy 215.9 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "325c2361-bf39-4963-a819-08c9b555ac2b")
	)
	(wire
		(pts
			(xy 215.9 76.2) (xy 215.9 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "33548bce-acc1-444c-9e05-4dc956cc73cb")
	)
	(wire
		(pts
			(xy 110.49 119.38) (xy 110.49 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34116b6b-291f-4cfc-9908-3947ff26f7b9")
	)
	(wire
		(pts
			(xy 218.44 58.42) (xy 218.44 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "35da8285-e37f-43fb-858b-d9e530c28f56")
	)
	(wire
		(pts
			(xy 234.95 114.3) (xy 231.14 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a6b689d-88a1-43e3-bdaf-92a33bf0483a")
	)
	(wire
		(pts
			(xy 231.14 58.42) (xy 231.14 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d392bbe-8eab-4bd4-9e7b-44dffb8283c8")
	)
	(wire
		(pts
			(xy 193.04 76.2) (xy 193.04 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "429ad1d1-31e6-4f7f-85f1-56e71a4b20f3")
	)
	(wire
		(pts
			(xy 228.6 48.26) (xy 241.3 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "44c3c8d8-839d-4164-999c-18e96d64c4dc")
	)
	(wire
		(pts
			(xy 228.6 76.2) (xy 228.6 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4557163b-5d4e-47b8-aa94-295a8e8311d5")
	)
	(wire
		(pts
			(xy 237.49 99.06) (xy 237.49 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49391c8e-fd74-44d4-b435-a082e82949df")
	)
	(wire
		(pts
			(xy 187.96 48.26) (xy 203.2 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f16a960-dc1b-4a72-b49c-4a4973955f4d")
	)
	(wire
		(pts
			(xy 228.6 121.92) (xy 240.03 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4fb891e5-4e84-4686-8027-bea4419fa274")
	)
	(wire
		(pts
			(xy 241.3 48.26) (xy 254 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4fc170f9-2b56-4427-98ad-3d425901000b")
	)
	(wire
		(pts
			(xy 215.9 121.92) (xy 228.6 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5366c625-918a-4b86-bcd2-b484a0c1fddb")
	)
	(wire
		(pts
			(xy 240.03 114.3) (xy 240.03 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5938caf2-7c84-4572-80b1-da4344287da1")
	)
	(wire
		(pts
			(xy 256.54 40.64) (xy 256.54 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ce8ec2d-7907-4658-9597-460c347859aa")
	)
	(wire
		(pts
			(xy 215.9 48.26) (xy 228.6 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5f9ad127-4390-484b-88a1-34115aea092a")
	)
	(wire
		(pts
			(xy 187.96 121.92) (xy 201.93 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62336826-bb75-4731-ac1a-8bff9a6c2f41")
	)
	(wire
		(pts
			(xy 256.54 30.48) (xy 256.54 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "623c3ad7-a714-487f-98f4-0492d4bcd705")
	)
	(wire
		(pts
			(xy 231.14 40.64) (xy 231.14 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6361e267-3589-4129-8549-8d04fa2ec8f9")
	)
	(wire
		(pts
			(xy 187.96 66.04) (xy 203.2 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "64351698-c31e-4500-a2b3-b95c9f67c1dd")
	)
	(wire
		(pts
			(xy 241.3 66.04) (xy 254 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c74d435-ccb4-4faf-a8e3-db94a6860f42")
	)
	(wire
		(pts
			(xy 41.91 73.66) (xy 41.91 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71a87973-0f4c-42ee-b879-65a15fe0e8ce")
	)
	(wire
		(pts
			(xy 218.44 76.2) (xy 218.44 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71bb1673-a635-4255-9fb9-5543cf30b9b4")
	)
	(wire
		(pts
			(xy 266.7 22.86) (xy 270.51 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7fd6fdb9-82b4-4bf6-ad2b-332eb19f2e57")
	)
	(wire
		(pts
			(xy 266.7 25.4) (xy 266.7 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "87014252-67bb-4f1b-b1e7-9c43f886d454")
	)
	(wire
		(pts
			(xy 205.74 40.64) (xy 205.74 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "870b030f-c350-481d-90b6-6ea1e7dcbed8")
	)
	(wire
		(pts
			(xy 102.87 119.38) (xy 110.49 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "87b9e41f-cd35-4090-8d06-9956e511760c")
	)
	(wire
		(pts
			(xy 240.03 97.79) (xy 252.73 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88177117-f6e2-43c2-ace6-99de0d12f745")
	)
	(wire
		(pts
			(xy 144.78 59.69) (xy 144.78 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89ade4c4-8401-455d-9f10-04761605ce88")
	)
	(wire
		(pts
			(xy 241.3 58.42) (xy 241.3 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89ed8540-d661-42c5-9d62-1df71fd063e7")
	)
	(wire
		(pts
			(xy 201.93 97.79) (xy 240.03 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "920f8903-24e7-4020-ab35-4977887ed880")
	)
	(wire
		(pts
			(xy 215.9 66.04) (xy 228.6 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97b6a104-50dc-451e-8c08-ed7958ad89d9")
	)
	(wire
		(pts
			(xy 203.2 48.26) (xy 215.9 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9bc285d7-7599-4128-99ba-c10a7b07898a")
	)
	(wire
		(pts
			(xy 254 40.64) (xy 254 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e728b66-ee8f-4c08-ac72-c1447c188536")
	)
	(wire
		(pts
			(xy 234.95 92.71) (xy 252.73 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a24d61a8-1d5e-4245-859a-77163def8fbe")
	)
	(wire
		(pts
			(xy 203.2 83.82) (xy 215.9 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a60d0e0a-64c7-443e-a58c-891fd8fdd5bf")
	)
	(wire
		(pts
			(xy 243.84 76.2) (xy 243.84 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a78e3a54-6f1b-4657-b441-7b2f2b4dcc30")
	)
	(wire
		(pts
			(xy 254 48.26) (xy 266.7 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aabc9608-6110-4417-9cc8-aa2b3b3c9be5")
	)
	(wire
		(pts
			(xy 110.49 111.76) (xy 110.49 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac05af85-d408-45d3-a7cc-5cd8398ff9c3")
	)
	(wire
		(pts
			(xy 241.3 40.64) (xy 241.3 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aefa5eee-7c33-4c81-a1d4-d6a8ee95ccd4")
	)
	(wire
		(pts
			(xy 102.87 116.84) (xy 119.38 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b039a70e-e5bd-408a-9171-524c957d9d2b")
	)
	(wire
		(pts
			(xy 203.2 58.42) (xy 203.2 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b6eec1b4-e7f9-42fa-b58c-d62f20a596bb")
	)
	(wire
		(pts
			(xy 203.2 40.64) (xy 203.2 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b7680627-2fca-4ddb-8506-ac543a3f8f54")
	)
	(wire
		(pts
			(xy 193.04 58.42) (xy 193.04 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b8c6a910-4115-4146-a209-3efb6b8e4e20")
	)
	(wire
		(pts
			(xy 228.6 40.64) (xy 228.6 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbf99e9b-7405-47eb-a4db-c0f9304b148d")
	)
	(wire
		(pts
			(xy 218.44 76.2) (xy 218.44 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd2f2efb-9efc-416c-a05b-51dd8ea470d2")
	)
	(wire
		(pts
			(xy 231.14 114.3) (xy 231.14 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bea29658-200c-4bdc-8d69-6a806673522c")
	)
	(wire
		(pts
			(xy 205.74 76.2) (xy 205.74 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "beffdcaa-f66d-4f2f-b400-e717d0b8e61e")
	)
	(wire
		(pts
			(xy 201.93 121.92) (xy 215.9 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7514abb-967a-4b5e-9f30-39e21d709c10")
	)
	(wire
		(pts
			(xy 261.62 25.4) (xy 261.62 16.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca667b02-55fa-4aef-a4db-b5014538a682")
	)
	(wire
		(pts
			(xy 254 76.2) (xy 254 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc5b85dc-022b-4965-85af-ede1f216264e")
	)
	(wire
		(pts
			(xy 254 83.82) (xy 266.7 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d74a554a-b959-43a1-96af-9635c9ece144")
	)
	(wire
		(pts
			(xy 205.74 58.42) (xy 205.74 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7afd212-9cd6-441c-9ed9-63f826c25ae9")
	)
	(wire
		(pts
			(xy 201.93 99.06) (xy 201.93 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7ba8acd-fff9-47d0-97a3-14661f46858b")
	)
	(wire
		(pts
			(xy 102.87 109.22) (xy 119.38 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d80d7012-a8de-40d5-92e9-a78fd419c6f6")
	)
	(wire
		(pts
			(xy 237.49 95.25) (xy 247.65 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd5bf55c-b526-40d2-ba6f-977fc4b234dd")
	)
	(wire
		(pts
			(xy 144.78 39.37) (xy 144.78 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e13d369a-2d39-40f5-a033-3f463a83b7ba")
	)
	(wire
		(pts
			(xy 234.95 99.06) (xy 234.95 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e4258657-3d7f-4d61-b816-cf75f3de88d7")
	)
	(wire
		(pts
			(xy 215.9 83.82) (xy 228.6 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e619ad79-189e-461b-98bb-a0b0b00f6b1d")
	)
	(wire
		(pts
			(xy 266.7 76.2) (xy 266.7 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6443e23-e3c5-4e9a-ac28-ec9824893849")
	)
	(wire
		(pts
			(xy 196.85 92.71) (xy 234.95 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eabc0a3a-4129-4db7-b54b-787b7cdbf472")
	)
	(wire
		(pts
			(xy 215.9 114.3) (xy 215.9 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ebc1b9ab-94d1-4d3b-8665-2629b699786f")
	)
	(wire
		(pts
			(xy 240.03 99.06) (xy 240.03 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ebf47fb2-0c70-4c3e-bdac-e3ee8e25d306")
	)
	(wire
		(pts
			(xy 254 58.42) (xy 254 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed3db3eb-a7bb-4caf-ba02-1012b838de80")
	)
	(wire
		(pts
			(xy 147.32 110.49) (xy 151.13 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f18aafd8-3a88-46ba-bf98-5a3b7a3a9c65")
	)
	(wire
		(pts
			(xy 228.6 58.42) (xy 228.6 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1ed64cd-bd64-40c1-a6d0-7b0199f7c6d8")
	)
	(wire
		(pts
			(xy 264.16 19.05) (xy 270.51 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f276d6ee-13f2-4a87-9b81-b414e1e2fbc8")
	)
	(wire
		(pts
			(xy 243.84 40.64) (xy 243.84 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f378fced-97a8-44f2-88b5-19b874835512")
	)
	(wire
		(pts
			(xy 205.74 76.2) (xy 205.74 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f435a903-c453-45b9-b48d-68da5be258ef")
	)
	(wire
		(pts
			(xy 266.7 40.64) (xy 266.7 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f610e23b-0a61-40b4-a311-63e950754262")
	)
	(wire
		(pts
			(xy 218.44 40.64) (xy 218.44 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f815b740-d481-416d-827e-4912cc2ea043")
	)
	(wire
		(pts
			(xy 41.91 71.12) (xy 41.91 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "facba823-b845-42ac-8b64-a7ac74dd847a")
	)
	(label "i2c_SCL"
		(at 147.32 113.03 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "00814f11-bc6f-48d4-996e-362e35c1a3ce")
	)
	(label "ROW2"
		(at 77.47 76.2 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "015c4f14-b884-4dfa-8cb4-5234eb2868de")
	)
	(label "COL9"
		(at 77.47 58.42 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "02300057-f534-47c8-bb73-374451a2782d")
	)
	(label "i2c_SDA"
		(at 151.13 115.57 270)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "02da6cc7-c268-46bf-a609-164b6e196ad7")
	)
	(label "ROW3"
		(at 187.96 121.92 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "0812f09c-fa2b-4113-8faa-b15a5f42854c")
	)
	(label "COL7"
		(at 77.47 63.5 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "0f712df1-71cb-49c9-8a1b-3ac996cdc02f")
	)
	(label "LED1"
		(at 129.54 39.37 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "12fc3782-ed03-4805-89ef-a33415b927ba")
	)
	(label "i2c_SCL"
		(at 119.38 116.84 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1aaec32f-ccca-4282-bdd9-d4da0fd8184f")
	)
	(label "COL11"
		(at 77.47 50.8 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1c4078a1-1ea1-46c3-810b-dca80b653452")
	)
	(label "ROW0"
		(at 187.96 48.26 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "21931803-ba73-454a-9993-b33fde8df907")
	)
	(label "COL8"
		(at 77.47 60.96 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "2adda4e8-22cd-42fb-a7a5-dcb7cadc68f4")
	)
	(label "ENC1_A"
		(at 252.73 97.79 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "2d1d6658-a3ef-4b94-b295-3568c4f9913c")
	)
	(label "LED2"
		(at 77.47 38.1 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "4f895e8b-d390-4a37-87da-d2008bf93198")
	)
	(label "LED3"
		(at 129.54 59.69 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "53c827f5-153b-4e27-ad43-0b26ce5057f6")
	)
	(label "ENC1_B"
		(at 77.47 45.72 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5efa61ac-88da-45be-b600-894eb59dd020")
	)
	(label "ENC1_B"
		(at 270.51 16.51 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "6c5a27b4-df68-4c8d-8383-5107e87abc0f")
	)
	(label "COL9"
		(at 231.14 30.48 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8308573d-1fb5-4134-96b5-5ed3a9102e21")
	)
	(label "COL6"
		(at 193.04 30.48 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "84c2d0e3-b310-4cb2-acc0-2ceeeaec501a")
	)
	(label "LED2"
		(at 129.54 49.53 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "8878d017-fb39-467f-988b-21c2529e54c3")
	)
	(label "i2c_SDA"
		(at 41.91 35.56 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "893c1485-bb28-49e7-bd6c-07bbfe1ab66d")
	)
	(label "ROW2"
		(at 187.96 83.82 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "97f7c25c-49e0-4a8d-b61e-debe231f17bc")
	)
	(label "ENC1_A"
		(at 77.47 48.26 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "9938c83b-c078-42df-a066-5e1de7c9047c")
	)
	(label "LED3"
		(at 77.47 35.56 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "9ad6d77e-4310-405b-b38c-f828ed3ad459")
	)
	(label "COL10"
		(at 77.47 53.34 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b0b791d4-6687-420e-8038-4731c5b8f231")
	)
	(label "ROW1"
		(at 77.47 73.66 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b4ac90b5-9c96-47a2-b48b-a34e9c59427c")
	)
	(label "ROW3"
		(at 77.47 68.58 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "ba446ee1-0ef1-4b85-bab9-55dfbc8e75a6")
	)
	(label "ROW0"
		(at 77.47 71.12 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "bc9fcb10-de76-4d29-9c0e-af2aa04de0cb")
	)
	(label "COL8"
		(at 218.44 30.48 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "bf0a2722-4862-4922-abf3-75809b04a915")
	)
	(label "LED1"
		(at 77.47 40.64 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c48f2426-e0bf-429b-898d-5b880804099e")
	)
	(label "ENC1_A"
		(at 270.51 22.86 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d243919b-4ada-4cfe-9291-2bdd468276b2")
	)
	(label "COL10"
		(at 243.84 30.48 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d85bfd24-8fb2-4e2c-9f48-72db9615ab0f")
	)
	(label "i2c_SCL"
		(at 41.91 38.1 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "dcd9225d-ea9f-4c3d-b7ae-1b88d8d3fb88")
	)
	(label "i2c_SDA"
		(at 119.38 109.22 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "ef0b7e2c-f6ac-400d-a3a9-9b881b8a2e01")
	)
	(label "ENC1_B"
		(at 252.73 92.71 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "ef44e7ae-52da-4987-ac57-fef904892102")
	)
	(label "COL11"
		(at 256.54 30.48 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f046ca71-f30a-443e-b854-ae519d1a52a5")
	)
	(label "ROW1"
		(at 187.96 66.04 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "f1a05a2e-76d4-48a6-b7e8-abca0c09c4b7")
	)
	(label "COL7"
		(at 205.74 30.48 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f2add1a0-fc08-492e-96fd-2424c53fd2b1")
	)
	(label "COL6"
		(at 77.47 66.04 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "fa71476f-2a92-42bb-a8eb-1048ed2a24a2")
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 198.12 40.64 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c075012")
		(property "Reference" "SW23"
			(at 198.12 33.401 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 198.12 35.7124 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_optional"
			(at 198.12 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 198.12 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4573ee2a-56e3-4682-8e50-9aac1c1b918f")
		)
		(pin "2"
			(uuid "c0e77834-a8ca-47b5-88a7-da1f6b086866")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 203.2 45.72 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c075018")
		(property "Reference" "D23"
			(at 199.39 44.45 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 194.31 46.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 203.2 45.72 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 203.2 45.72 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 203.2 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "ec0f8be6-932a-4e4c-80d8-2a578e2568c8")
		)
		(pin "1"
			(uuid "0f393f77-6480-4141-9d99-8c6f5fa3b776")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 198.12 58.42 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c09da38")
		(property "Reference" "SW29"
			(at 198.12 51.181 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 198.12 53.4924 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_optional"
			(at 198.12 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 198.12 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "d8685c0e-f6a8-4509-bceb-b2daafaa8771")
		)
		(pin "1"
			(uuid "2445ce77-1891-44ad-9b79-a1a239be4dda")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 203.2 63.5 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c09da3e")
		(property "Reference" "D29"
			(at 199.39 62.23 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 194.31 64.77 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 203.2 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 203.2 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 203.2 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "eff8bd04-d993-49e7-8951-090b017928ba")
		)
		(pin "2"
			(uuid "577453fe-c1bd-4b8a-b69d-29f2b441b98a")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 198.12 76.2 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c0a07d3")
		(property "Reference" "SW35"
			(at 198.12 68.961 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 198.12 71.2724 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_optional"
			(at 198.12 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 198.12 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "096aab79-daf1-4257-8394-b4df121f1107")
		)
		(pin "2"
			(uuid "e6a4704f-a986-4ac8-86bb-b6d171910d4c")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 203.2 81.28 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c0a07d9")
		(property "Reference" "D35"
			(at 199.39 80.01 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 194.31 82.55 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 203.2 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 203.2 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 203.2 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "fd9072f8-48ef-4f86-9d75-15073a63d8f0")
		)
		(pin "2"
			(uuid "f21f1c5e-1942-4819-aeab-1c410af1a748")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 257.81 142.24 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c0fab26")
		(property "Reference" "H3"
			(at 260.35 141.0716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "M2"
			(at 260.35 143.383 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:MountingHole_2.2mm_M2_Pad"
			(at 257.81 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 257.81 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 257.81 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "H3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 257.81 147.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c0fab2c")
		(property "Reference" "H6"
			(at 260.35 146.1516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "M2"
			(at 260.35 148.463 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:MountingHole_2.2mm_M2_Pad"
			(at 257.81 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 257.81 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 257.81 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "H6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 242.57 147.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c12253a")
		(property "Reference" "H4"
			(at 245.11 146.1516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "M2"
			(at 245.11 148.463 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:MountingHole_2.2mm_M2_Pad"
			(at 242.57 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 242.57 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 242.57 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "H4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 242.57 152.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c122541")
		(property "Reference" "H7"
			(at 245.11 151.2316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "M2"
			(at 245.11 153.543 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:MountingHole_2.2mm_M2_Pad"
			(at 242.57 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 242.57 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 242.57 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "H7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 257.81 152.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c122548")
		(property "Reference" "H9"
			(at 260.35 151.2316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "M2"
			(at 260.35 153.543 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:MountingHole_2.2mm_M2_Pad"
			(at 257.81 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 257.81 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 257.81 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "H9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 250.19 147.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c13cc4a")
		(property "Reference" "H5"
			(at 252.73 146.1516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "M2"
			(at 252.73 148.463 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:MountingHole_2.2mm_M2_Pad"
			(at 250.19 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 250.19 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 250.19 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "H5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 250.19 152.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c13cc51")
		(property "Reference" "H8"
			(at 252.73 151.2316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "M2"
			(at 252.73 153.543 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:MountingHole_2.2mm_M2_Pad"
			(at 250.19 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 250.19 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 250.19 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "H8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 242.57 157.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c13cc58")
		(property "Reference" "H10"
			(at 245.11 156.3116 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "M2"
			(at 245.11 158.623 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:MountingHole_2.2mm_M2_Pad"
			(at 242.57 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 242.57 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 242.57 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "H10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 210.82 40.64 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149111")
		(property "Reference" "SW24"
			(at 210.82 33.401 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 210.82 35.7124 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_optional"
			(at 210.82 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 210.82 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 210.82 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "91cae698-69a2-44a3-bce6-bff95a12167d")
		)
		(pin "2"
			(uuid "7c047d31-7994-409e-85c4-1c6b8c833491")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 215.9 45.72 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149117")
		(property "Reference" "D24"
			(at 212.09 44.45 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 207.01 46.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 215.9 45.72 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 45.72 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 215.9 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "fe7dc3dc-07aa-4a4b-bfce-8c10d7ad81fc")
		)
		(pin "2"
			(uuid "94481117-c875-43bb-9e18-348b301952db")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 210.82 58.42 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c14911f")
		(property "Reference" "SW30"
			(at 210.82 51.181 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 210.82 53.4924 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_optional"
			(at 210.82 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 210.82 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 210.82 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "132390f5-3ff7-4a44-8387-87093f9680ba")
		)
		(pin "1"
			(uuid "30630668-b5cd-4eb7-b337-a5dd7e80479a")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 215.9 63.5 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149125")
		(property "Reference" "D30"
			(at 212.09 62.23 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 207.01 64.77 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 215.9 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 215.9 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6ae27c0f-a224-403c-af72-843f451ffc1a")
		)
		(pin "2"
			(uuid "2cffce94-7ecf-463b-94eb-fbd56912978d")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 210.82 76.2 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c14912d")
		(property "Reference" "SW36"
			(at 210.82 68.961 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 210.82 71.2724 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_optional"
			(at 210.82 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 210.82 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 210.82 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7cd34f99-6739-4939-babb-55cba255af78")
		)
		(pin "2"
			(uuid "968bd25e-a966-41c8-b35e-3ee5cb6b4581")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 215.9 81.28 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149133")
		(property "Reference" "D36"
			(at 212.09 80.01 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 207.01 82.55 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 215.9 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 215.9 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9ead3ff7-8dbd-4f7e-885a-79afec3dd332")
		)
		(pin "2"
			(uuid "d7ac71da-345a-4e2b-a042-67a5a4d31cdb")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 223.52 40.64 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c14948a")
		(property "Reference" "SW25"
			(at 223.52 33.401 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 223.52 35.7124 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_optional"
			(at 223.52 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 223.52 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 223.52 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4f57daa2-113c-4f89-aba3-a6a4e49e35a5")
		)
		(pin "2"
			(uuid "0b9b7484-3ec4-4cf7-a3c6-8f51bdfd05ec")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 228.6 45.72 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149490")
		(property "Reference" "D25"
			(at 224.79 44.45 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 219.71 46.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 228.6 45.72 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 228.6 45.72 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 228.6 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "177ab49a-3ba3-44af-9fe0-1624df959d08")
		)
		(pin "2"
			(uuid "280d6939-3b58-4954-aa22-48d19602bc13")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 223.52 58.42 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149498")
		(property "Reference" "SW31"
			(at 223.52 51.181 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 223.52 53.4924 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_optional"
			(at 223.52 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 223.52 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 223.52 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "17a7e908-e2d5-43ba-a852-84a2c984ac79")
		)
		(pin "2"
			(uuid "6ac8c18c-b3b3-45ea-83a2-5d18e1fb2caa")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 228.6 63.5 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c14949e")
		(property "Reference" "D31"
			(at 224.79 62.23 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 219.71 64.77 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 228.6 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 228.6 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 228.6 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "36d3b19d-47b1-404a-a642-cee9205954ad")
		)
		(pin "1"
			(uuid "14891f5f-bf5f-4c03-aa57-cf99701eab61")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 223.52 76.2 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c1494a6")
		(property "Reference" "SW37"
			(at 223.52 68.961 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 223.52 71.2724 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_optional"
			(at 223.52 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 223.52 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 223.52 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "68bb9a64-65a2-47cf-8449-dd4a257ba06a")
		)
		(pin "2"
			(uuid "647c5e1b-649c-4939-9e14-023760772a4f")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 228.6 81.28 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c1494ac")
		(property "Reference" "D37"
			(at 224.79 80.01 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 219.71 82.55 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 228.6 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 228.6 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 228.6 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4d598646-bba9-4257-afd1-e0db2f694c3e")
		)
		(pin "2"
			(uuid "1552aef0-4962-4d9e-81c8-df60405a86ad")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 236.22 40.64 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c1494c9")
		(property "Reference" "SW26"
			(at 236.22 33.401 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 236.22 35.7124 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_optional"
			(at 236.22 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 236.22 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 236.22 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "83bc29ea-6209-4bb9-b25c-30f8474ad8ce")
		)
		(pin "2"
			(uuid "e5abf4fa-02c0-45eb-b34a-c56a3d04bbaa")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 241.3 45.72 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c1494cf")
		(property "Reference" "D26"
			(at 237.49 44.45 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 232.41 46.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 241.3 45.72 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 241.3 45.72 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 241.3 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5d17b4d3-fce5-46cc-a09e-1c267950c599")
		)
		(pin "2"
			(uuid "5be1d9bb-4c56-46d7-b52c-fa7ed4c56333")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 236.22 58.42 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c1494d7")
		(property "Reference" "SW32"
			(at 236.22 51.181 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 236.22 53.4924 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_optional"
			(at 236.22 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 236.22 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 236.22 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "13223608-89e2-42ab-9566-eceefa648a9b")
		)
		(pin "2"
			(uuid "a70849c4-ad7d-406c-bb63-772f96116c77")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 241.3 63.5 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c1494dd")
		(property "Reference" "D32"
			(at 237.49 62.23 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 232.41 64.77 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 241.3 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 241.3 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 241.3 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "48d12e16-d992-4bd7-9c5b-70621ebbd7a2")
		)
		(pin "2"
			(uuid "2b50db3b-c456-46c6-a0e4-3bcca10616f4")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 236.22 76.2 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c1494e5")
		(property "Reference" "SW38"
			(at 236.22 68.961 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 236.22 71.2724 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_optional"
			(at 236.22 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 236.22 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 236.22 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bb0ea3d4-6e98-4573-9ce6-fb6d56702b10")
		)
		(pin "2"
			(uuid "80f1cdb5-e07a-4115-8dcc-39cf1054f658")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 241.3 81.28 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c1494eb")
		(property "Reference" "D38"
			(at 237.49 80.01 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 232.41 82.55 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 241.3 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 241.3 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 241.3 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "119f548a-6121-452b-8578-e6e137bf8d00")
		)
		(pin "2"
			(uuid "ec2d8210-9c9b-4244-9454-e3c8e9d4c6d0")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 201.93 119.38 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c1494f9")
		(property "Reference" "D41"
			(at 198.12 118.11 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 193.04 120.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 201.93 119.38 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 201.93 119.38 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 201.93 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "131a12e3-df8b-4e86-8c74-8f1b22268486")
		)
		(pin "2"
			(uuid "b3252cff-1c52-444d-b8fa-1b36289f0429")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 248.92 40.64 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149f54")
		(property "Reference" "SW27"
			(at 248.92 33.401 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 248.92 35.7124 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_optional"
			(at 248.92 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 248.92 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 248.92 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4d1e583a-7747-44ac-a18f-773b7784832b")
		)
		(pin "2"
			(uuid "765ef22e-724d-4571-98f6-e280b0827150")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 254 45.72 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149f5a")
		(property "Reference" "D27"
			(at 250.19 44.45 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 245.11 46.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 254 45.72 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 254 45.72 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 254 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "49f139c3-2acc-4da6-88ad-f63bfe189e39")
		)
		(pin "2"
			(uuid "efc10176-2066-4654-a7af-056096024e78")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 248.92 58.42 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149f62")
		(property "Reference" "SW33"
			(at 248.92 51.181 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 248.92 53.4924 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_optional"
			(at 248.92 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 248.92 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 248.92 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a2f63f2a-b1a8-4d29-8670-f2529274cbd5")
		)
		(pin "2"
			(uuid "1c1b9b51-9636-4bec-9dd5-52e6e934f2bf")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 254 63.5 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149f68")
		(property "Reference" "D33"
			(at 250.19 62.23 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 245.11 64.77 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 254 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 254 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 254 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1eaaf39b-7acd-4dbd-a86d-cc6a24453d7d")
		)
		(pin "2"
			(uuid "21202064-b56d-43e8-be3d-c1a5de6dc6ac")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 248.92 76.2 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149f70")
		(property "Reference" "SW39"
			(at 248.92 68.961 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 248.92 71.2724 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_optional"
			(at 248.92 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 248.92 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 248.92 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9a3dc615-6efb-44e1-9001-dfaff212a83a")
		)
		(pin "2"
			(uuid "9b71b957-1195-4fe8-b5e6-dcb1523466b1")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 254 81.28 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149f76")
		(property "Reference" "D39"
			(at 250.19 80.01 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 245.11 82.55 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 254 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 254 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 254 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1d9b4b89-48c8-42df-acde-65e3f8167a27")
		)
		(pin "2"
			(uuid "528c6d44-1586-47b4-ba3c-1a4f23da45d9")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 210.82 114.3 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149f7e")
		(property "Reference" "SW42"
			(at 210.82 107.061 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 210.82 109.3724 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_optional"
			(at 210.82 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 210.82 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 210.82 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "73473090-2fed-4554-a3f3-7b46564bcd74")
		)
		(pin "2"
			(uuid "73454c1d-0b94-47fa-9d80-0611bbceee5c")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 215.9 119.38 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149f84")
		(property "Reference" "D42"
			(at 212.09 118.11 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 207.01 120.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 215.9 119.38 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 119.38 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 215.9 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5a4ce445-19e0-41f2-ab0e-76c11a3aab3c")
		)
		(pin "2"
			(uuid "2437b322-8b23-4b67-a5c2-8311579c51a2")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 266.7 45.72 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149f99")
		(property "Reference" "D28"
			(at 262.89 44.45 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 257.81 46.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 266.7 45.72 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 266.7 45.72 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 266.7 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7f508ab6-8646-4aea-b349-e01a46a0b8c6")
		)
		(pin "2"
			(uuid "89fc0432-a35e-4720-8ab8-ea7a74917620")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 261.62 58.42 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149fa1")
		(property "Reference" "SW34"
			(at 261.62 51.181 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 261.62 53.4924 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_optional"
			(at 261.62 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 261.62 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 261.62 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "81d49c88-3bf3-46f0-b449-64986cd690f0")
		)
		(pin "2"
			(uuid "afce8a6b-98f7-428d-9fe3-91957c6ac7d8")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 266.7 63.5 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149fa7")
		(property "Reference" "D34"
			(at 262.89 62.23 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 257.81 64.77 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 266.7 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 266.7 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 266.7 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "52ff34ba-ce11-47e6-a2d1-481baf38fce3")
		)
		(pin "2"
			(uuid "80f4a849-3430-4553-b3f3-9c64051aef9c")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 261.62 76.2 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149faf")
		(property "Reference" "SW40"
			(at 261.62 68.961 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 261.62 71.2724 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_optional"
			(at 261.62 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 261.62 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 261.62 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "dc29071f-b8ab-4bbe-96f0-0c879b54e935")
		)
		(pin "2"
			(uuid "dd59be3a-ecd7-4f04-8056-50c6515e4cf0")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 266.7 81.28 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149fb5")
		(property "Reference" "D40"
			(at 262.89 80.01 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 257.81 82.55 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 266.7 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 266.7 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 266.7 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d3bc253c-2986-4ce9-bfec-cb8795af9bf8")
		)
		(pin "2"
			(uuid "f79fab9a-2ba6-49ab-ad53-59b155faefe9")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 223.52 114.3 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149fbd")
		(property "Reference" "SW43"
			(at 223.52 107.061 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 223.52 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_optional"
			(at 223.52 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 223.52 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 223.52 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "68671e38-3aa3-4332-91a4-820fba3bc52b")
		)
		(pin "2"
			(uuid "1b6c7115-317e-463f-9acf-f11ba8c799be")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 228.6 119.38 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c149fc3")
		(property "Reference" "D43"
			(at 222.25 119.38 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 218.44 116.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 228.6 119.38 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 228.6 119.38 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 228.6 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f8de76a3-3bdc-4f37-918a-2c73ee799e5e")
		)
		(pin "2"
			(uuid "1d6d70de-eb27-4233-8bab-37bf8c3fc500")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:+5V-power")
		(at 59.69 27.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c17f87e")
		(property "Reference" "#PWR03"
			(at 59.69 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 60.071 23.5458 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 59.69 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 59.69 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 59.69 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4e0796e7-bbeb-4858-b943-13f283d2914e")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:GND-power")
		(at 59.69 83.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005c1ae7ad")
		(property "Reference" "#PWR013"
			(at 59.69 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 59.817 88.2142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 59.69 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 59.69 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 59.69 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8328101b-2aeb-4e73-832d-4d2f9ed1231c")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:MCP23017_SP-Interface_Expansion")
		(at 59.69 55.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005efc54c1")
		(property "Reference" "U2"
			(at 48.26 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "MCP23017_SP"
			(at 48.26 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:DIP-28_W7.62mm_Socket"
			(at 64.77 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf"
			(at 64.77 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 59.69 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "13"
			(uuid "ef11a8bb-22b4-4083-bd61-ffcf7ce80f73")
		)
		(pin "12"
			(uuid "cec5a3e9-d0b6-41d9-af74-5b16f0b377ca")
		)
		(pin "19"
			(uuid "05a74ce3-1a81-4149-8548-3dafed12433a")
		)
		(pin "20"
			(uuid "f261bc66-044f-478d-a3da-d8c2f2670558")
		)
		(pin "18"
			(uuid "e6527184-42ff-4b05-8341-36915dec9c48")
		)
		(pin "17"
			(uuid "0d37a060-12c4-480d-865d-4edbc4fa70f7")
		)
		(pin "16"
			(uuid "e6be650b-85d2-4175-99f1-a2ba654a85c6")
		)
		(pin "15"
			(uuid "b8c3ed8d-a995-45e9-8390-87ce49167ae6")
		)
		(pin "11"
			(uuid "f6b49948-e504-4aa7-bf2b-98bb977bb373")
		)
		(pin "14"
			(uuid "6556ed59-8b82-4f48-8f1a-79d13fd10f52")
		)
		(pin "9"
			(uuid "d0179a91-c9b4-4dfd-aa0e-f187e3f61b1c")
		)
		(pin "10"
			(uuid "198dea59-43e7-4e69-acbe-6af540fdf082")
		)
		(pin "1"
			(uuid "cbbb24e9-371b-4208-b9ff-efc623ea7cdd")
		)
		(pin "2"
			(uuid "eec37675-cd04-44a7-abaa-fbd69ee45a81")
		)
		(pin "3"
			(uuid "714016bb-d363-4c80-b198-502b63343191")
		)
		(pin "4"
			(uuid "81aacba2-f003-40cb-a2aa-3a05d160f902")
		)
		(pin "5"
			(uuid "70b4f670-be7f-402e-b03b-d72b8f353b2e")
		)
		(pin "6"
			(uuid "079109bb-9629-4219-b212-55632e08c1db")
		)
		(pin "7"
			(uuid "03de3ad0-0e65-44cf-bf70-1082ed180737")
		)
		(pin "8"
			(uuid "0a7f4fe9-830c-4fbc-921c-8cc5b8234e0a")
		)
		(pin "21"
			(uuid "136bc6d2-e117-4a27-b37b-50950906afb6")
		)
		(pin "22"
			(uuid "3fcaed3a-7069-462b-82da-364a4c714e85")
		)
		(pin "23"
			(uuid "3534d97d-c9c8-4877-8fec-737d2d9bccb6")
		)
		(pin "24"
			(uuid "3352ee3e-b804-420a-9ced-eccd68bab0a0")
		)
		(pin "25"
			(uuid "029706e5-eec3-45f1-91cd-a13ebcdc9b45")
		)
		(pin "26"
			(uuid "af8d7064-c466-4779-b7fe-a0108147ea1f")
		)
		(pin "27"
			(uuid "998bf9cb-721c-40fa-8c65-601e2e2b1036")
		)
		(pin "28"
			(uuid "d5e52fdd-fd97-4f17-8cd1-9062e21dfdfd")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:GND-power")
		(at 59.69 116.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f00686d")
		(property "Reference" "#PWR0103"
			(at 59.69 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 59.817 121.2342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 59.69 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 59.69 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 59.69 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1d6c5f47-b753-479a-8652-a6e42940b53d")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "#PWR0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:+5V-power")
		(at 59.69 109.22 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0072a0")
		(property "Reference" "#PWR0107"
			(at 59.69 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 60.071 104.8258 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 59.69 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 59.69 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 59.69 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d7985db8-b2c1-4702-8a3f-f77187cffac6")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "#PWR0107")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 59.69 113.03 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f008380")
		(property "Reference" "C6"
			(at 62.611 111.8616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 62.611 114.173 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:C_Disc_D4.3mm_W1.9mm_P5.00mm"
			(at 60.6552 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 59.69 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 59.69 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2e3edfdc-ff92-4d87-8b69-4051e5c6b633")
		)
		(pin "2"
			(uuid "2ea05290-be3f-4300-87e1-c7245c4ec247")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 133.35 39.37 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f01842f")
		(property "Reference" "L1"
			(at 133.5278 32.893 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 133.5278 35.2044 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:LED_D3.0mm"
			(at 133.35 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 133.35 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 133.35 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "96646fbb-63cc-450f-bf60-3f65175cd4da")
		)
		(pin "1"
			(uuid "e6a20d83-3cdb-4986-894d-ffe9fbeb2d83")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "L1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 133.35 49.53 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f01a20c")
		(property "Reference" "L2"
			(at 133.5278 43.053 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 133.5278 45.3644 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:LED_D3.0mm"
			(at 133.35 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 133.35 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 133.35 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "78938392-7d63-4493-8c04-a86adde2d23d")
		)
		(pin "2"
			(uuid "f4f0f085-5f87-4dca-958a-52100e7a62a5")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "L2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 133.35 59.69 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f01b3c0")
		(property "Reference" "L3"
			(at 133.5278 53.213 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 133.5278 55.5244 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:LED_D3.0mm"
			(at 133.35 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 133.35 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 133.35 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "e7204b58-092e-4a63-b271-727547bbd317")
		)
		(pin "1"
			(uuid "346692d2-39f2-4f80-9742-1ef1d23ca430")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "L3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 140.97 39.37 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f01e2fb")
		(property "Reference" "R50"
			(at 140.97 34.1122 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "5.1k"
			(at 140.97 36.4236 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 140.97 37.592 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 140.97 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 140.97 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a3f1646b-d9a2-4b31-9059-f1838fdeea20")
		)
		(pin "2"
			(uuid "6d4421bd-dfe5-4ea3-b97b-64f0de9a1367")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "R50")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 140.97 49.53 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f01ecf7")
		(property "Reference" "R51"
			(at 140.97 44.2722 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "5.1k"
			(at 140.97 46.5836 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 140.97 47.752 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 140.97 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 140.97 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "632c5e7e-487c-43f6-8b4f-21e650fa30c6")
		)
		(pin "1"
			(uuid "dd02b62b-93bf-4d0b-bdea-4f7b8c933b18")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "R51")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 140.97 59.69 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f01f8bb")
		(property "Reference" "R52"
			(at 140.97 54.4322 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "5.1k"
			(at 140.97 56.7436 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 140.97 57.912 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 140.97 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 140.97 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5947424b-43f8-445f-8419-bcfb675c86b5")
		)
		(pin "2"
			(uuid "a7f8f54a-bf92-4f3c-9054-082775e32896")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "R52")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:GND-power")
		(at 144.78 62.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f020efc")
		(property "Reference" "#PWR0108"
			(at 144.78 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 144.907 66.6242 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 144.78 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 144.78 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 144.78 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c9deb67f-fff0-4948-accd-b5a19ca8fbd2")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "#PWR0108")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:GND-power")
		(at 110.49 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f02be15")
		(property "Reference" "#PWR0102"
			(at 110.49 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 110.617 126.3142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 110.49 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 110.49 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7775d448-ae06-4650-a48f-2e8ed74f48aa")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "#PWR0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:+5V-power")
		(at 41.91 58.42 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f031fb4")
		(property "Reference" "#PWR0101"
			(at 45.72 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 37.5158 58.039 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 41.91 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 41.91 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 41.91 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "329d2759-011b-4c64-b9bf-82cae656a701")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:GND-power")
		(at 41.91 76.2 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0337dc")
		(property "Reference" "#PWR0106"
			(at 35.56 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 37.5158 76.327 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 41.91 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 41.91 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 41.91 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "26398430-871e-4374-9028-16417c139b59")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "#PWR0106")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x04")
		(at 156.21 110.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f053fa8")
		(property "Reference" "J3"
			(at 158.242 110.6932 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x04"
			(at 158.242 113.0046 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:OLED_1side"
			(at 156.21 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 156.21 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 156.21 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b13913d6-038e-4363-a082-e20cc5afaf2e")
		)
		(pin "2"
			(uuid "832d924c-dbbc-4135-8e0e-5ede1635c807")
		)
		(pin "3"
			(uuid "b94ac56e-3e48-4555-8cd8-864ca0725c6c")
		)
		(pin "4"
			(uuid "194bbad7-aad1-4922-9e40-887efc5c117b")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "J3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:GND-power")
		(at 151.13 107.95 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f055c36")
		(property "Reference" "#PWR0109"
			(at 151.13 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 151.003 103.5558 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 151.13 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 151.13 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 151.13 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "407b80e4-7b37-4dd8-808e-3296f37e09ea")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "#PWR0109")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:+5V-power")
		(at 147.32 110.49 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f056137")
		(property "Reference" "#PWR0110"
			(at 151.13 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 142.9258 110.109 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 147.32 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 147.32 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 147.32 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "04606389-df91-47d4-a74d-aa5a5a63764a")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "#PWR0110")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:Rotary_Encoder_Switch-Device")
		(at 237.49 106.68 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f058911")
		(property "Reference" "SW44"
			(at 245.11 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Rotary_Encoder_Switch"
			(at 231.14 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_EC11_optional"
			(at 241.554 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 244.094 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 237.49 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "S1"
			(uuid "fdb132b0-8e5f-4905-8cd6-7855db81bdc6")
		)
		(pin "S2"
			(uuid "fb711c3f-91b7-4082-b1fb-b3c3da261ec2")
		)
		(pin "A"
			(uuid "52d2f148-68cd-4cd1-9075-341bacb991d5")
		)
		(pin "C"
			(uuid "76826dfb-ca4c-4df1-a739-1a8d711ee963")
		)
		(pin "B"
			(uuid "c26cae9e-b06a-4c9a-8224-15aca0d9bdf1")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW44")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:+5V-power")
		(at 110.49 105.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f071542")
		(property "Reference" "#PWR0104"
			(at 110.49 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 110.871 101.0158 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 110.49 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 110.49 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d71c61e9-7826-4ebb-b77e-77caa71e1ef2")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "#PWR0104")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:SJ-43514-SJ-43514")
		(at 92.71 114.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f0c0bde")
		(property "Reference" "J2"
			(at 94.1578 102.4382 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SJ-43514"
			(at 94.1578 104.7496 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "footprints:CUI_SJ-43514"
			(at 92.71 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "Datasheet" "1.04"
			(at 92.71 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 92.71 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Field4" "MANUFACTURER RECOMMENDATIONS"
			(at 92.71 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "Field5" "CUI INC"
			(at 92.71 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "cdf41e8c-f34b-4cd6-880d-36cc3a4b2959")
		)
		(pin "2"
			(uuid "44158534-5b1c-458d-a1e8-8ad54e6ad085")
		)
		(pin "3"
			(uuid "b72a1406-d7c9-4b9e-a71a-64d925557f6a")
		)
		(pin "1"
			(uuid "aafc1cf1-af81-43f5-953e-ced92c66e989")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:GND-power")
		(at 247.65 95.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f1c872a")
		(property "Reference" "#PWR0105"
			(at 254 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 252.0442 95.123 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 247.65 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 247.65 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 247.65 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0bc93609-baaa-4520-bd19-543a762efa47")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "#PWR0105")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:D_Small_ALT-Device")
		(at 240.03 119.38 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f33429e")
		(property "Reference" "D44"
			(at 233.68 119.38 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 229.87 116.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "footprints:D_DO-35_SOD27_P5.08mm_Horizontal"
			(at 240.03 119.38 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 240.03 119.38 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 240.03 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "68a04c88-fcde-493a-80df-dbe20063550f")
		)
		(pin "1"
			(uuid "2097f10b-c63b-4352-b2dc-64371ab98e14")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "D44")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:Rotary_Encoder_Switch-Device")
		(at 199.39 106.68 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f444205")
		(property "Reference" "SW41"
			(at 190.5 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Rotary_Encoder_Switch"
			(at 193.04 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_EC11_optional"
			(at 203.454 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 205.994 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 199.39 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "A"
			(uuid "78ccfc11-31cf-4e22-a0a5-11f39f46445b")
		)
		(pin "C"
			(uuid "6f57f19b-0d1b-454f-b406-48f97b62a60a")
		)
		(pin "B"
			(uuid "771e93b8-e629-4219-8e15-242c757eb865")
		)
		(pin "S1"
			(uuid "f7e1ec2e-3be8-4d04-9098-91eed827d7be")
		)
		(pin "S2"
			(uuid "f688b94c-f10c-484f-8082-d00d4e8b5e48")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graphic:SYM_Arrow45_Small")
		(at 242.57 142.24 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f677063")
		(property "Reference" "QR1"
			(at 244.8052 142.2146 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "SYM_Arrow45_Small"
			(at 242.57 144.526 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "footprints:torn_qr_code"
			(at 242.57 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 242.57 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 242.57 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "QR1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Graphic:SYM_Arrow45_Small")
		(at 242.57 137.16 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f67d796")
		(property "Reference" "PUCK1"
			(at 244.8052 137.1346 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "PUCK"
			(at 242.57 139.446 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "footprints:Tenting_Puck"
			(at 242.57 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 242.57 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 242.57 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "PUCK1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:Rotary_Encoder_Switch-Device")
		(at 264.16 33.02 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f6b1099")
		(property "Reference" "SW28"
			(at 271.78 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Rotary_Encoder_Switch"
			(at 257.81 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "footprints:Kailh_socket_MX_PG1350_EC11_optional"
			(at 268.224 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 270.764 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 264.16 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "A"
			(uuid "f2db953e-b4a3-4473-a435-14085356d33a")
		)
		(pin "C"
			(uuid "b47f79fc-4db0-456c-9b8c-758f63c1692f")
		)
		(pin "B"
			(uuid "6fed7710-1f3e-4e58-b7bf-065055752ac7")
		)
		(pin "S1"
			(uuid "9eb6dfb5-bd90-4518-bb3e-9eb1893b10c7")
		)
		(pin "S2"
			(uuid "07e3444f-f385-4571-8fc6-759224ba3408")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "SW28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "torn_right-rescue:GND-power")
		(at 270.51 19.05 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005f6c6ad8")
		(property "Reference" "#PWR0111"
			(at 276.86 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 274.9042 18.923 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 270.51 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 270.51 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 270.51 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "346e9e59-4bf9-449b-87d6-9fcb72fce940")
		)
		(instances
			(project ""
				(path "/8bf773ce-b49f-4373-b581-45b40cf8ec11"
					(reference "#PWR0111")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
	(embedded_fonts no)
)

(*
MIT License

Copyright (c) 2020 Jean-Jacques François Reibel

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*)
on car(wheelsIn, doorsIn, cylindersIn)
	script CarScript
		property wheels : null
		property doors : null
		property cylinders : null
		
		on setWheels(n)
			set wheels to n
		end setWheels
		
		on setDoors(n)
			set doors to n
		end setDoors
		
		on setCylinders(n)
			set cylinders to n
		end setCylinders
		
		on addWheels(n)
			set wheels to wheels + n
		end addWheels
		
		on addDoors(n)
			set doors to doors + n
		end addDoors
		
		on addCylinders(n)
			set cylinders to cylinders + n
		end addCylinders
		
		on deleteWheels(n)
			set wheels to wheels - n
		end deleteWheels
		
		on deleteDoors(n)
			set doors to doors - n
		end deleteDoors
		
		on deleteCylinders(n)
			set cylinders to cylinders - n
		end deleteCylinders
		
		on getStringWheels()
			return wheels as string
		end getStringWheels
		
		on getStringDoors()
			return doors as string
		end getStringDoors
		
		on getStringCylinders()
			return cylinders as string
		end getStringCylinders
		
		on printInfo()
			log "Wheel check: " & getStringWheels()
			log "Door check: " & getStringDoors()
			log "Cylinder check: " & getStringCylinders()
			log ""
		end printInfo
		
	end script
	
	tell CarScript
		setWheels(wheelsIn)
		setDoors(doorsIn)
		setCylinders(cylindersIn)
	end tell
	
	return CarScript
end car

log "Creating car."
set subaru to car(4, 4, 4)
tell subaru
	printInfo()
end tell
log "Adding wheel directly to car object."
set subaru's wheels to (subaru's wheels) + 1
tell subaru
	printInfo()
end tell
log "Removing wheel using object method."
tell subaru
	deleteWheels(1)
	printInfo()
end tell


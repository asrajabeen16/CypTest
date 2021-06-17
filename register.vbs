Set WshShell = WScript.CreateObject("WScript.Shell")
WScript.sleep 5000

WshShell.SendKeys "myFirstName"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "myLastName"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "testEmail@gmail.com"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{ENTER}"
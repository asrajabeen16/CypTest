Set WshShell = WScript.CreateObject("WScript.Shell")
WScript.sleep 5000

WshShell.SendKeys "Muzz"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "Muzz"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{ENTER}"
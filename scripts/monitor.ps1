# Monitor CPU and Memory Usage
$cpu = Get-WmiObject Win32_Processor | Measure-Object -Property LoadPercentage -Average | Select-Object Average
$mem = Get-WmiObject Win32_OperatingSystem | ForEach-Object { ($_.TotalVisibleMemorySize - $_.FreePhysicalMemory)/1MB }

Write-Output "CPU Usage: $($cpu.Average)%"
Write-Output "Memory Usage: $([math]::Round($mem,2)) MB"

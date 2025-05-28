function Start-Warhammer-Session {
    $shell = New-Object -ComObject "Shell.Application"
    $shell.minimizeall()
    Start-Process msedge "https://www.youtube.com/watch?v=mQZNKZf2uX8&list=PLSPDau9yUgUfNwQg37qc8Okc9SjtzJI70"
    Start-Process "C:\Users\Louis Ruocco\AppData\Local\Programs\Obsidian\Obsidian.exe"
    Start-Process msedge "https://warhammer40k.fandom.com/wiki/Warhammer_40k_Wiki"
    return
}
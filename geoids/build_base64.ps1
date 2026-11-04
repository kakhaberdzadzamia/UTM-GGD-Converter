$b1 = [Convert]::ToBase64String([IO.File]::ReadAllBytes("D:\AI\Antigravity\Geotools\calculators\geoids\Georg12_By_GEOTIME.tif"))
[IO.File]::WriteAllText("D:\AI\Antigravity\Geotools\calculators\geoids\georg12_data.js", "window.GEOID_GEORG12_BASE64 = `"$b1`";")

$b2 = [Convert]::ToBase64String([IO.File]::ReadAllBytes("D:\AI\Antigravity\Geotools\calculators\geoids\Trimble_geoid.tif"))
[IO.File]::WriteAllText("D:\AI\Antigravity\Geotools\calculators\geoids\trimble_data.js", "window.GEOID_TRIMBLE_BASE64 = `"$b2`";")
Write-Host "Geoid base64 scripts created successfully!"

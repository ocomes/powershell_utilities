# powershell_utility
```powershell
$headers = [ordered]@{
    "alg"="HS256"    
    "typ"="JWT"
}

$payload = [ordered]@{
  "sub" = "23232323"
  "name" = "Onofrio Comes"
  "iat" = 1516239022
}

$secret = "secret_key"

$jwt = Create-OCJWT -headers $headers -payload $payload -secret $secret
```

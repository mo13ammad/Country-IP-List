## Country IP List

Generate MikroTik address-list `.rsc` files (IPv4 + IPv6) for multiple countries using RIPE Stat data.


## How to use (MikroTik)

Each country has a file in `generated/<CC>.rsc` (for example: `generated/IR.rsc`).
List names inside each file:
- IPv4: `IP-<CC>`
- IPv6: `<CC>v6`

Replace `CC` with the 2-letter country code you want (IR, DE, US, ...).

```bash
foreach cc in={"IR"} do={
  :local fileName ($cc . ".rsc")
  :local url ("https://raw.githubusercontent.com/mo13ammad/Country-IP-List/main/generated/" . $cc . ".rsc")

  /tool fetch url=$url dst-path=$fileName mode=http
  :delay 5
  /import file-name=$fileName
  /file remove $fileName
}
```

* If your internet is disconnected and you cannot connect to GitHub to fetch the new list, you can use the script below so that the previous list is not deleted.

```bash
foreach cc in={"IR"} do={
  :local fileName ($cc . ".rsc")
  :local url ("https://raw.githubusercontent.com/mo13ammad/Country-IP-List/main/generated/" . $cc . ".rsc")

  /tool fetch url=$url dst-path=$fileName mode=http

  :delay 5

  :if ([/file find name=$fileName] != "") do={

    :if ([/file get $fileName size] > 0) do={

      /import file-name=$fileName
      /file remove $fileName

    } else={
      :log warning "Download failed or empty file for $cc — keeping old address list"
      /file remove $fileName
    }

  } else={
    :log warning "File not found after fetch — download likely failed — keeping old address list"
  }
}
```

## Generate locally

```bash
./scripts/generate_all_countries_rsc.sh countries.txt generated
```

## Author

[Mohammad](https://github.com/mo13ammad)

## Special thanks from my best friends

[SS Salehi](https://github.com/salehi)

[Mahdi Habashi](https://t.me/mahdihabashi)

[Pouria Mousavizadeh Tehrani](https://github.com/spmzt)

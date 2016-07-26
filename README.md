# [Download Click Here](https://github.com/smilearchery/PokemonGoCrack/releases)
# PokemonGoCrack
Android Version crack of PokemonGo,to enable it in some country.

**DO NOT need ROOT**

It will move your location to [Union Square](https://goo.gl/maps/Um3GHDEchNT2), and move when you move.Base on your real GPS location.

**Any kind of Business use is not Allowed.**

**If Niantic(or official) contacts me and requests that I discontinue development, I will comply.**

Decompile base on the version 0.29.3


# Tips
1. **ONLY** support **[Pokemon Trainer Club](https://sso.pokemon.com/sso/login)** login for now.
2. **You need to uninstall the PokemonGo before you install my version.**
3. Will save location first time open as your base location.You will locate in [Union Square](https://goo.gl/maps/Um3GHDEchNT2) first time open.
4. Please be aware that you are using this at your own risk.
5. Enjoy yourself.

# Build Your Own Version
1.repackage the apk
```
apktool b -o poke.apk PokemonGo
```
2.sign the apk with your signature
```
jarsigner -verbose -keystore <yourkey.keystore> -signedjar poke_sign.apk poke.apk <alias_name>
```

#TODO
Support Google Signin

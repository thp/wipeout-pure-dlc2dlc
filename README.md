```
 __      ___      ___          _
 \ \    / (_)_ __| __|___ _  _| |_
  \ \/\/ /| | '_ \ _|/ _ \ || |  _|
   \_/\_/ |_| .__/___\___/\_,_|\__|
            |_|  | _ \_  _ _ _ ___
 DLC             |  _/ || | '_/ -_)
 Region          |_|  \_,_|_| \___|
 Converter    2021-01-02 <m@thp.io>

Usage: ./dlc2dlc [PI.WAD] [DONOR.WAD] [OUT.WAD]

  PI.WAD ........ The DLC pack you want to convert
  DONOR.WAD ..... Any target region DLC from which we 'borrow' the signature
  OUT.WAD ....... The region-converted, fake-signed output PI.WAD file

This tool will convert downloadable content from one region
to another, making it possible to use e.g. JPN- and USA-
exclusive content with an EUR release of the game.
```

Disabling DLC Checks
--------------------

Use these cheat codes (they need to be enabled on start already,
as this is the time when the game loads and verifies DLC) using
the cwcheat plugin on a real PSP or PPSSPP (built-in cwcheat)

```
_S UCES-00001
_G WipeOut Pure [EU]
_C1 Remove DLC Signature Check
_L 0x200A6FC0 0x00000000
_L 0x200A70A0 0x00000000
_S UCUS-98612
_G Wipeout Pure [US]
_C1 Remove DLC Signature Check
_L 0x200A45F4 0x00000000
_L 0x200A4690 0x00000000
```

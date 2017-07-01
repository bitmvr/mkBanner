# mkBanner

mkBanner is a small utlity to be able to dynamically create
basic banners within Bash scripts.

## Usage

In order to use the mkBanner, you need to download this repo and source the file within your shell script.

```
source ./path/to/mkBanner/make-banner.sh

mkBanner $BANNER_BAR_CHAR $LENGTH $MESSAGE
```

## Example

Once you've sourced `make-banner.sh`, can copy the example below.

**SINGLE LINE MESSAGE**
```
mkBanner "=" "50" "HELLO, WORLD!"
```

**MULTI-LINE MESSAGE**
```
mkBanner "=" "50" "THIS IS A FIRST LINE MESSAGE.\n THIS IS A SECOND LINE MESSAGE.\n THIS IS A THIRD LIND MESSAGE."
```

Please reference `include.sh` to see a working example of using this utility.

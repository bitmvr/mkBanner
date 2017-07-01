# mkBanner

mkBanner is a small utlity to be able to dynamically create
basic banners within Bash scripts.

## Usage

In order to use the mkBanner, you need to download this repo and source the file within your shell script.

```
source ./path/to/mkBanner/make-banner.sh

mkBanner $banner_character $LENGTH $MESSAGE
```

## Example

Once you've sourced `make-banner.sh`, can copy the example below.

`mkBanner "=" "50" "HELLO, WORLD!"`

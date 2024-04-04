DIR=/home/trastos/workspace/gartzea
SRC=$(DIR)/src
OUT=$(DIR)/out
OUT2=/var/www/hugo.gartzea.com

build:
	hugo --config="$(SRC)/config.toml" -s $(SRC) -d $(OUT)
	hugo --config="$(SRC)/config.toml" -s $(SRC) -d $(OUT2)

serve:
	hugo serve


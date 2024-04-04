DIR=/home/trastos/workspace/gartzea
SRC=$(DIR)/src
OUT=$(DIR)/out

serve:
	hugo serve

build:
	hugo --config="$(SRC)/config.toml" -s $(SRC) -d $(OUT)

MLTON=docker run -t -v $(shell pwd):/home alandipert/mlton:20130715

factorial: factorial.sml factorial.mlb
	${MLTON} -link-opt '-static' factorial.mlb

clean:
	rm -f factorial

.PHONY: copy clean all

all: taringvara taringvaraD20 copy

taringvara: Täringvara.ods TäringvaraJuhised.odt

	soffice --convert-to pdf --outdir build Täringvara.ods
	soffice --convert-to pdf --outdir build TäringvaraJuhised.odt
	pdfunite build/TäringvaraJuhised.pdf build/Täringvara.pdf out/Taringvara.pdf

taringvaraD20: TäringvaraD20.ods TäringvaraJuhisedD20.odt
	soffice --convert-to pdf --outdir build TäringvaraD20.ods
	soffice --convert-to pdf --outdir build TäringvaraJuhisedD20.odt
	pdfunite build/TäringvaraJuhisedD20.pdf build/TäringvaraD20.pdf out/TaringvaraD20.pdf

copy:
	cp out/* ../docs/files
clean:
	rm -f *.pdf
	rm -f out/*
	rm -f build/*
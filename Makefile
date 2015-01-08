SCSSDIR ?= scss
CSSDIR = static/css

sass:
	@for i in $$(ls $(SCSSDIR)); do \
	    out="$(CSSDIR)/$${i%.*}.css"; \
	    sass "$(SCSSDIR)/$$i" "$$out"; \
	    sed -i '$$d' "$$out"; \
	    rm "$$out.map"; \
	 done
	@echo 'SCSS files compiled'



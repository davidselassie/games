.PHONY: lint

lint:
	bundle exec mdl -gis ./.mdl_style.rb .

all:
	@cd Hipo; make
	@cd Hipo4; make
	@cd Banks; make
	@cd Physics; make
clean:
	@cd Hipo; make clean
	@cd Hipo4; make clean
	@cd Banks; make clean
	@cd Physics; make clean
	@echo "Cleaning lib directory"
	@rm -rf lib/*

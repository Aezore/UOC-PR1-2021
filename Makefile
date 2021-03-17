.PHONY: clean All

All:
	@echo "----------Building project:[ UOCCovid19Vaccine - Release ]----------"
	@cd "UOCCovid19Vaccine" && "$(MAKE)" -f  "UOCCovid19Vaccine.mk"
	@echo "----------Building project:[ UOCProgrammeEC - Release ]----------"
	@cd "UOCProgrammeEC" && "$(MAKE)" -f  "UOCProgrammeEC.mk"
clean:
	@echo "----------Cleaning project:[ UOCCovid19Vaccine - Release ]----------"
	@cd "UOCCovid19Vaccine" && "$(MAKE)" -f  "UOCCovid19Vaccine.mk"  clean
	@echo "----------Cleaning project:[ UOCProgrammeEC - Release ]----------"
	@cd "UOCProgrammeEC" && "$(MAKE)" -f  "UOCProgrammeEC.mk" clean

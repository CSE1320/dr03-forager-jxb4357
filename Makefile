########################################################################
####################### Makefile Template ##############################
########################################################################
# Student settings
NAME = Jocelyn Bui
SID = 1001974357
EMAIL = jxb4357@mavs.uta.edu
SEMESTER = SPRING2025
PROJECT = PROJ03
URL = https://youtube.com/shorts/QYWXE7_iA84
 

####### DO NOT EDIT BELOW THIS LINE!!! #########
author: 
	@echo $(NAME)
	@echo $(SID)
	@echo $(EMAIL)
	@echo $(SEMESTER)

submit:
submit:
	git ls-files | zip -r "submission_$(SEMESTER)_$(PROJECT)_$(SID)_$(NAME).zip" -@
	@echo "Submission zip file created: submission_$(SEMESTER)_$(PROJECT)_$(SID)_$(NAME).zip"
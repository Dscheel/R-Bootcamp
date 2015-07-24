# Manage Swirl course
library(swirlify)

# Set up a new lesson in an existing course
new_lesson("Matricies and Data Frames", "R Bootcamp")

# Open existing lesson
set_lesson("C:/Github/R Bootcamp/R_Bootcamp/Basic_Building_Blocks/lesson.yaml")
set_lesson("C:/Github/R Bootcamp/R_Bootcamp/Subsetting_Vectors/lesson.yaml")


# How to install the course from a zip file
install_course_zip("path/to/file/here/swirl_courses-master.zip", multi=TRUE, 
                   which_course="Course Name Here")

install_course_url(url, multi = FALSE)

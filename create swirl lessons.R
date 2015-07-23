# Manage Swirl course
library(swirlify)

# Set up a new lesson in an existing course
new_lesson("Subsetting Vectors", "R Bootcamp")

# Open existing lesson
set_lesson("C:/Dropbox/CSUC/RBootcamp/R_Bootcamp/Basic_Building_Blocks/lesson.yaml")


# How to install the course from a zip file
install_course_zip("path/to/file/here/swirl_courses-master.zip", multi=TRUE, 
                   which_course="Course Name Here")

install_course_url(url, multi = FALSE)

#En la consola descargué github y el comando blogdown que facilita realizar blogs en R
#Cambiar el template del blog
blogdown::stop_server()
#Tuve que usar stop_server para quitar el template predeterminado y poner el que yo quería
blogdown::install_theme("theNewDynamic/gohugo-theme-ananke", force = TRUE)
blogdown::serve_site()

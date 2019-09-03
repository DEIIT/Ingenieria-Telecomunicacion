
  # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
  # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
  # #                                                                     # #
  # #           ____  _____ ___ ___ _____   _   _  ____ ____              # #
  # #          |  _ \| ____|_ _|_ _|_   _| | | | |/ ___|  _ \ _           # #
  # #          | | | |  _|  | | | |  | |   | | | | |  _| |_) (_)          # #
  # #          | |_| | |___ | | | |  | |   | |_| | |_| |  _ < _           # #
  # #          |____/|_____|___|___| |_|    \___/ \____|_| \_(_)          # #
  # #                                                                     # #
  # #                                                                     # #
  # #           __  __    _    _  _______ _____ ___ _     _____           # #
  # #          |  \/  |  / \  | |/ / ____|  ___|_ _| |   | ____|          # #
  # #          | |\/| | / _ \ | ' /|  _| | |_   | || |   |  _|            # #
  # #          | |  | |/ ___ \| . \| |___|  _|  | || |___| |___           # #
  # #          |_|  |_/_/   \_\_|\_\_____|_|   |___|_____|_____|          # #
  # #                                                                     # #
  # #                                                                     # #
  # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
  # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
  # #                                                                     # #
  # #  INSTRUCCIONES DE USO                                               # #
  # #                                                                     # #
  # #    > Deben incluirse instrucciones de compilación de todos los      # #
  # #      archivos que se añadan al repositorio                          # #
  # #    > Lo más sencillo es buscar el código de la asignatura sore la   # #
  # #      que se han añadido archivos para encontrarla rápidamente       # #
  # #    > En caso de crear instrucciones de compilación nuevas, deben    # #
  # #      introducirse en una macro para su uso fácil y documentado      # #
  # #    > Todos los commits deberán haber confirmado previamente la      # #
  # #      correcta ejecución del makefile                                # #
  # #                                                                     # #
  # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
  # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #


  # MACROS SOBRE LA ESTRUCTURA DEL REPOSITORIO
  #
  #    Macros de búsqueda de directorios y resumen de órdenes. Estructura:
  #     - Directorios principales (cuatrimiestres y ramas de 3º y 4º)
  #     - Directorios de asignaturas (orden alfabético de código)
  #     - Directorios out (Donde se guardan los archivos compilados)
  #        - Directorios out principales
  #        - Directorios out de asignaturas
  #     - Macros de instrucciones

 #
  # Directorios principales
 #

HOME = .

# Cuatrimestres
C11  =  $(HOME)/1º\ 1er\ cuatrimestre
C12  =  $(HOME)/1º\ 2º\ cuatrimestre
C21  =  $(HOME)/2º\ 1er\ cuatrimestre
C22  =  $(HOME)/2º\ 2º\ cuatrimestre
C31  =  $(HOME)/3º\ 1er\ cuatrimestre
C32  =  $(HOME)/3º\ 2º\ cuatrimestre
C41  =  $(HOME)/4º\ 1er\ cuatrimestre
C42  =  $(HOME)/4º\ 2º\ cuatrimestre

FCI  =  $(HOME)/Formación\ complementaria\ interdisciplinar
PE   =  $(HOME)/Prácticas\ de\ empresa
TFG  =  $(HOME)/Trabajo\ de\ fin\ de\ grado

# Ramas 3º 2º cuatrimestre
SE32  =  $(C32)/Sistemas\ de\ Electrónicos
ST32  =  $(C32)/Sistemas\ de\ Telecomunicación
TM32  =  $(C32)/Telemática

# Ramas 4º 1er cuatrimestre
SE41  =  $(C41)/Sistemas\ de\ Electrónicos
ST41  =  $(C41)/Sistemas\ de\ Telecomunicación
TM41  =  $(C41)/Telemática

# Ramas 4º 2º cuatrimestre
SE42  =  $(C42)/Sistemas\ de\ Electrónicos
ST42  =  $(C42)/Sistemas\ de\ Telecomunicación
TM42  =  $(C42)/Telemática


 #
  # Directorios de asignaturas
 #


## Primero - C1
AL    = $(C11)/Algebra\ Lineal\ y\ Geometría
AC    = $(C11)/Análisis\ de\ Circuitos
IES   = $(C11)/Ingeniería\ Empresa\ y\ Sociedad
AM    = $(C11)/Análisis\ Matemático
FI    = $(C11)/Fundamentos\ de\ Informática

## Primero - C2
EDCN  = $(C12)/Fundamentos\ Fisicos\ de\ la\ Ingenieria
SL    = $(C12)/Sistemas\ Lineales
EO    = $(C12)/Estadistica\ y\ Optimizacion
FFI   = $(C12)/Fundamentos\ Fisicos\ de\ la\ Ingenieria
CCE   = $(C12)/Componentes\ y\ Circuitos\ Electronicos


## Segundo - C1
FP    = $(C21)/Fundamentos\ de\ Programacion
ST    = $(C21)/Sistemas\ Telematicos
TO    = $(C21)/Transmision\ de\ Ondas
TC    = $(C21)/Teoria\ de\ la\ Comunicacion

## Segundo - C2
SD    = $(C22)/Senales\ Digitales
C1    = $(C22)/Comunicaciones\ I
EA    = $(C22)/Electronica\ Analogica
ED    = $(C22)/Electronica\ Digital
IR    = $(C22)/Infraestructuras\ y\ Redes\ de\ Comunicacion



## Tercero - C1
TDRC  = $(C31)/Transmision\ de\ Datos\ y\ Redes\ de\ Computadores
C2    = $(C31)/Comunicaciones\ II
SED   = $(C31)/Sistemas\ Electronicos\ Digitales
SC    = $(C31)/Sistemas\ de\ Conmutacion
EP    = $(C31)/Electronica\ de\ Potencia

## Tercero - C2 - ST
MCO   = $(ST32)/Medios\ y\ Componentes\ Opticos\ para\ Comunicaciones
SCA   = $(ST32)/Sistemas\ de\ Codificacion\ y\ Almacenamiento
TDS   = $(ST32)/Tratamiento\ Digital\ de\ Senales
SR    = $(ST32)/Sistemas\ de\ Radiocomunicacion
AP    = $(ST32)/Antenas\ y\ Propagacion



## Tercero - C2 - TM
DAR   = $(TM32)/Desarrollo\ de\ Aplicaciones\ en\ Red
GR    = $(TM32)/Gestion\ de\ Redes
CP    = $(TM32)/Complementos\ de\ Programacion
SRC   = $(TM32)/Seguridad\ en\ Redes\ de\ Comunicacion
RIM   = $(TM32)/Redes\ Inalambricas\ y\ Movilidad


## Tercero - C2 - SE
EM    = $(SE32)/Electronica\ de\ Microondas
CERF  = $(SE32)/Circuitos\ Electronicos\ para\ Radiofrecuencia
SAL   = $(SE32)/Sistemas\ de\ Alimentacion
DCSE  = $(SE32)/Diseno\ de\ Circuitos\ y\ Sistemas\ Electronicos
IE    = $(SE32)/Instrumentacion\ Electronica




## Cuarto - C1 - ST
CI    = $(ST41)/Comunicaciones\ Inalambricas
CO    = $(ST41)/Comunicaciones\ Opticas
TRD   = $(ST41)/Television\ y\ Radio\ Digital
TH    = $(ST41)/Tecnologias\ del\ Habla


## Cuarto - C1 - TM
DDR   = $(TM41)/Diseno\ y\ Dimensionado\ de\ Redes
RAC   = $(TM41)/Redes\ de\ Acceso\ y\ Corporativas
RM    = $(TM41)/Redes\ Multimedia
LT    = $(TM41)/Laboratorio\ de\ Telematica


## Cuarto - C1 - SE
CIC   = $(SE41)/Circuitos\ Integrados\ para\ Comunicaciones
EE    = $(SE41)/Equipos\ Electronicos
SC    = $(SE41)/Sistemas\ de\ Control
TCI   = $(SE41)/Printed\ Circuit\ Technology



## Cuarto - C2 - ST
PVD   = $(ST42)/Procesamiento\ de\ Video\ Digital


## Cuarto - C1 - TM
PSETR = $(TM42)/Programacion\ de\ Sistemas\ Empotrados\ y\ de\ Tiempo\ Real


## Cuarto - C1 - SE
AET   = $(SE42)/Arquitecturas\ Especializadas\ para\ Telecomunicaciones



## Formación complementaria

FF   = $(FFI)/Fundamentos\ de\ Fotonica
CAM  = $(FFI)/Complementos\ de\ Analisis\ Matematico
FAT  = $(FFI)/Fisica\ Aplicada\ a\ las\ Telecomunicaciones




 #
  # Directorios out principales
 #

OUT = $(HOME)/Ingenieria-Telecomunicacion


# Cuatrimestres
C11_OUT  =  $(OUT)/1º\ 1er\ cuatrimestre
C12_OUT  =  $(OUT)/1º\ 2º\ cuatrimestre
C21_OUT  =  $(OUT)/2º\ 1er\ cuatrimestre
C22_OUT  =  $(OUT)/2º\ 2º\ cuatrimestre
C31_OUT  =  $(OUT)/3º\ 1er\ cuatrimestre
C32_OUT  =  $(OUT)/3º\ 2º\ cuatrimestre
C41_OUT  =  $(OUT)/4º\ 1er\ cuatrimestre
C42_OUT  =  $(OUT)/4º\ 2º\ cuatrimestre

FCI_OUT  =  $(OUT)/Formación\ complementaria\ interdisciplinar
PE_OUT   =  $(OUT)/Prácticas\ de\ empresa
TFG_OUT  =  $(OUT)/Trabajo\ de\ fin\ de\ grado

# Ramas 3º 2º cuatrimestre
SE32_OUT  =  $(C32_OUT)/Sistemas\ de\ Electrónicos
ST32_OUT  =  $(C32_OUT)/Sistemas\ de\ Telecomunicación
TM32_OUT  =  $(C32_OUT)/Telemática

# Ramas 4º 1er cuatrimestre
SE41_OUT  =  $(C41_OUT)/Sistemas\ de\ Electrónicos
ST41_OUT  =  $(C41_OUT)/Sistemas\ de\ Telecomunicación
TM41_OUT  =  $(C41_OUT)/Telemática

# Ramas 4º 2º cuatrimestre
SE42_OUT  =  $(C42_OUT)/Sistemas\ de\ Electrónicos
ST42_OUT  =  $(C42_OUT)/Sistemas\ de\ Telecomunicación
TM42_OUT  =  $(C42_OUT)/Telemática



#
# Directorios out de asignaturas
#
## Primero - C1
AL_OUT    = $(C11_OUT)/Algebra\ Lineal\ y\ Geometría
AC_OUT    = $(C11_OUT)/Análisis\ de\ Circuitos
IES_OUT   = $(C11_OUT)/Ingeniería\ Empresa\ y\ Sociedad
AM_OUT    = $(C11_OUT)/Análisis\ Matemático
FI_OUT    = $(C11_OUT)/Fundamentos\ de\ Informática

## Primero - C2
EDCN_OUT  = $(C12_OUT)/Ecuaciones\ Diferenciales\ y\ Calculo\ Numerico
SL_OUT    = $(C12_OUT)/Sistemas\ Lineales
EO_OUT    = $(C12_OUT)/Estadistica\ y\ Optimizacion
FFI_OUT   = $(C12_OUT)/Fundamentos\ Fisicos\ de\ la\ Ingenieria
CCE_OUT   = $(C12_OUT)/Componentes\ y\ Circuitos\ Electronicos


## Segundo - C1
FP_OUT    = $(C21_OUT)/Fundamentos\ de\ Programacion
ST_OUT    = $(C21_OUT)/Sistemas\ Telematicos
TO_OUT    = $(C21_OUT)/Transmision\ de\ Ondas
TC_OUT    = $(C21_OUT)/Teoria\ de\ la\ Comunicacion

## Segundo - C2
SD_OUT    = $(C22_OUT)/Senales\ Digitales
C1_OUT    = $(C22_OUT)/Comunicaciones\ I
EA_OUT    = $(C22_OUT)/Electronica\ Analogica
ED_OUT    = $(C22_OUT)/Electronica\ Digital
IR_OUT    = $(C22_OUT)/Infraestructuras\ y\ Redes\ de\ Comunicacion



## Tercero - C1
TDRC_OUT  = $(C31_OUT)/Transmision\ de\ Datos\ y\ Redes\ de\ Computadores
C2_OUT    = $(C31_OUT)/Comunicaciones\ II
SED_OUT   = $(C31_OUT)/Sistemas\ Electronicos\ Digitales
SC_OUT    = $(C31_OUT)/Sistemas\ de\ Conmutacion
EP_OUT    = $(C31_OUT)/Electronica\ de\ Potencia

## Tercero - C2 - ST
MCO_OUT   = $(ST32_OUT)/Medios\ y\ Componentes\ Opticos\ para\ Comunicaciones
SCA_OUT   = $(ST32_OUT)/Sistemas\ de\ Codificacion\ y\ Almacenamiento
TDS_OUT   = $(ST32_OUT)/Tratamiento\ Digital\ de\ Senales
SR_OUT    = $(ST32_OUT)/Sistemas\ de\ Radiocomunicacion
AP_OUT    = $(ST32_OUT)/Antenas\ y\ Propagacion



## Tercero - C2 - TM
DAR_OUT   = $(TM32_OUT)/Desarrollo\ de\ Aplicaciones\ en\ Red
GR_OUT    = $(TM32_OUT)/Gestion\ de\ Redes
CP_OUT    = $(TM32_OUT)/Complementos\ de\ Programacion
SRC_OUT   = $(TM32_OUT)/Seguridad\ en\ Redes\ de\ Comunicacion
RIM_OUT   = $(TM32_OUT)/Redes\ Inalambricas\ y\ Movilidad


## Tercero - C2 - SE
EM_OUT    = $(SE32_OUT)/Electronica\ de\ Microondas
CERF_OUT  = $(SE32_OUT)/Circuitos\ Electronicos\ para\ Radiofrecuencia
SAL_OUT   = $(SE32_OUT)/Sistemas\ de\ Alimentacion
DCSE_OUT  = $(SE32_OUT)/Diseno\ de\ Circuitos\ y\ Sistemas\ Electronicos
IE_OUT    = $(SE32_OUT)/Instrumentacion\ Electronica




## Cuarto - C1 - ST
CI_OUT    = $(ST41_OUT)/Comunicaciones\ Inalambricas
CO_OUT    = $(ST41_OUT)/Comunicaciones\ Opticas
TRD_OUT   = $(ST41_OUT)/Television\ y\ Radio\ Digital
TH_OUT    = $(ST41_OUT)/Tecnologias\ del\ Habla


## Cuarto - C1 - TM
DDR_OUT   = $(TM41_OUT)/Diseno\ y\ Dimensionado\ de\ Redes
RAC_OUT   = $(TM41_OUT)/Redes\ de\ Acceso\ y\ Corporativas
RM_OUT    = $(TM41_OUT)/Redes\ Multimedia
LT_OUT    = $(TM41_OUT)/Laboratorio\ de\ Telematica


## Cuarto - C1 - SE
CIC_OUT   = $(SE41_OUT)/Circuitos\ Integrados\ para\ Comunicaciones
EE_OUT    = $(SE41_OUT)/Equipos\ Electronicos
SC_OUT    = $(SE41_OUT)/Sistemas\ de\ Control
TCI_OUT   = $(SE41_OUT)/Printed\ Circuit\ Technology



## Cuarto - C2 - ST
PVD_OUT   = $(ST42_OUT)/Procesamiento\ de\ Video\ Digital


## Cuarto - C1 - TM
PSETR_OUT = $(TM42_OUT)/Programacion\ de\ Sistemas\ Empotrados\ y\ de\ Tiempo\ Real


## Cuarto - C1 - SE
AET_OUT   = $(SE42_OUT)/Arquitecturas\ Especializadas\ para\ Telecomunicaciones



## Formación complementaria

FF_OUT   = $(FFI_OUT)/Fundamentos\ de\ Fotonica
CAM_OUT  = $(FFI_OUT)/Complementos\ de\ Analisis\ Matematico
FAT_OUT  = $(FFI_OUT)/Fisica\ Aplicada\ a\ las\ Telecomunicaciones


 #
  # Otros directorios
 #

# Directorios de recursos para make
MAKEDIR = $(HOME)/.make
EISVOGEL = $(MAKEDIR)/eisvogel

  # FUNCIONES SOBRE INSTRUCCIONES MAKE
  #
  #    Para simplificar el makefile, las instrucciones largas y repetidas
  #    quedan recogidas como macros, de forma que se puedan leer más fácilmente
  #    y se les puedan pasar argumentos más fácilmente.

# Creación de directorios
#  $(1) -> Nombre del directorio, se imprime en pantalla
#  $(2) -> Ruta del directorio a crear (con macros)
define creadir
	@printf "\033[1;32mCreando directorio\033[0m %s\n" $(1)
	@mkdir $(2)
endef

# Creación de directorios que no contienen órdenes make
#  $(1) -> Nombre del directorio, se imprime en pantalla
#  $(2) -> Ruta del directorio a crear (con macros)
define creadirv
	@awk 'BEGIN{printf "\033[1;32mCreando directorio\033[0m %-55s \033[1;31m¡VACÍO!\033[0m\n", $(1)}'
	@mkdir $(2)
endef

# Compilación de ficheros Markdown a pdf mediante pandoc
#  $(1) -> Nombre del fichero de salida (entrecomillado)
#  $(2) -> Ruta del directorio en el que se encuentran los ficheros de origen
#          (con macros)
#  $(3) -> Ruta del fichero de salida (con macros)
define md-pdf
	@printf " \033[1;33m- \033[35mCreando\033[0m    %s.md...\n" $(1)
		@cp $(2)/.yaml $(2)/$(strip $(1))
	@for file in $(2)/*.md;\
	 do\
	 cat "$$file";\
	 printf "\n\n\\pagebreak\n\n";\
	 done >> $(2)/$(strip $(1))
	@mv $(2)/$(strip $(1)) $(2)/$(strip $(1)).md
	@printf " \033[1;33m- \033[34mCompilando\033[0m %s.pdf..." $(1)
	@pandoc --standalone\
	        --template=$(EISVOGEL)/eisvogel.tex\
	        --resource-path=$(strip $(2))\
	        --from markdown+implicit_figures\
	        --pdf-engine=xelatex\
	        --listings\
	        $(2)/$(strip $(1)).md -o $(3)/$(strip $(1)).pdf
	@printf "\n \033[1;33m- Eliminando\033[0m %s.md...\n" $(strip $(1))
	@rm $(2)/$(strip $(1)).md
endef


  # INSTRUCCIONES MAKE
  #
  #    Instrucciones de compilación del repositorio. Estructura:
  #     - ALL -> Rama principal. De ella parten todos los cuatrimestres.
  #     - CUATRIMESTRES -> Contienen las asignaturas de cada uno de ellos.
  #     - ASIGNATURAS -> Contienen las instrucciones de compilación.
  #     - MAIN -> Inicialización de cada sección.
  #
  #    Los ficheros de texto deben compilarse siempre y cuando no sean los
  #    README de cada una de las ramas. Estos están diseñados para verse
  #    en GitHub, no para ser compilados en Pandoc.

ALL: MAIN_ALL C11 C12 C21 C22 C31 C32 C41 C42 FCI PE TFG FIN

MAIN_ALL:
	@printf    "\n   \033[1;34m=================================================\n"
	@printf      "   #                                               #\n"
	@printf      "   #  \033[1;33mC O M E N Z A N D O   C O M P I L A C I Ó N  \033[1;34m#\n"
	@printf      "   #                                               #\n"
	@printf      "   =================================================\033[0m\n"
	@printf    "\nEliminando compilación anterior\n"
	@rm -rf  $(OUT)
	@printf    "Creando raíz de archivos compilados\n\n"
	@mkdir   $(OUT)

 #
  # 1º 1er cuatrimestre
 #

C11: MAIN_C11 AL AC IES AM FI

MAIN_C11:
	$(call creadir, "1º 1er cuatrimestre", $(C11_OUT))

## Primero - C1
AL: MAIN_AL

MAIN_AL:

	$(call creadirv, "Algebra Lineal y Geometría", $(AL_OUT))

AC: MAIN_AC

MAIN_AC:

	$(call creadirv, "Análisis de Circuitos", $(AC_OUT))

IES: MAIN_IES

MAIN_IES:

	$(call creadirv, "Ingeniería Empresa y Sociedad", $(IES_OUT))

AM: MAIN_AM

MAIN_AM:

	$(call creadirv, "Análisis Matemático", $(AM_OUT))

FI: MAIN_FI

MAIN_FI:

	$(call creadirv, "Fundamentos de Informática", $(FI_OUT))


 #
  # 1º 2º cuatrimestre
 #

C12: MAIN_C12 EDCN SL EO FFI CCE

MAIN_C12:
	$(call creadir, "1º 2º cuatrimestre", $(C12_OUT))


## Primero - C2
EDCN: MAIN_EDCN

MAIN_EDCN:
	$(call creadirv, "Ecuaciones Diferenciales y Calculo Numerico", $(EDCN_OUT))


SL: MAIN_SL

MAIN_SL:

	$(call creadirv, "Sistemas Lineales", $(SL_OUT))

EO: MAIN_EO

MAIN_EO:

	$(call creadirv, "Estadistica y Optimizacion", $(EO_OUT))

FFI: MAIN_FFI

MAIN_FFI:

	$(call creadirv, "Fundamentos Fisicos de la Ingenieria", $(FFI_OUT))

CCE: MAIN_CCE

MAIN_CCE:

	$(call creadirv, "Componentes y Circuitos Electronicos", $(CCE_OUT))

 #
  # 2º 1er cuatrimestre
 #

C21: MAIN_C21 FP ST TO TC

MAIN_C21:
	$(call creadir, "2º 1er cuatrimestre", $(C21_OUT))

## Segundo - C1
FP: MAIN_FP

MAIN_FP:

	$(call creadirv, "Fundamentos de Programacion", $(FP_OUT))

ST: MAIN_ST

MAIN_ST:

	$(call creadirv, "Sistemas Telematicos", $(ST_OUT))

TO: MAIN_TO

MAIN_TO:

	$(call creadirv, "Transmision de Ondas", $(TO_OUT))

TC: MAIN_TC

MAIN_TC:

	$(call creadirv, "Teoria de la Comunicacion", $(TC_OUT))

 #
  # 2º 2º cuatrimestre
 #

C22: MAIN_C22 SD C1 EA ED IR

## Segundo - C2
SD: MAIN_SD

MAIN_SD:

	$(call creadirv, "Senales Digitales", $(SD_OUT))

C1: MAIN_C1

MAIN_C1:

	$(call creadirv, "Comunicaciones I", $(C1_OUT))

EA: MAIN_EA

MAIN_EA:

	$(call creadirv, "Electronica Analogica", $(EA_OUT))

ED: MAIN_ED

MAIN_ED:

	$(call creadirv, "Electronica Digital", $(ED_OUT))

IR: MAIN_IR

MAIN_IR:

	$(call creadirv, "Infraestructuras y Redes de Comunicacion", $(IR_OUT))




 #
  # 3º 1er cuatrimestre
 #

C31: MAIN_C31 TDRC C2 SED SC EP

MAIN_C31:
	$(call creadir, "3º 1er cuatrimestre", $(C31_OUT))

## Tercero - C1
TDRC: MAIN_TDRC

MAIN_TDRC:

	$(call creadirv, "Transmision de Datos y Redes de Computadores", $(TDRC_OUT))

C2: MAIN_C2

MAIN_C2:

	$(call creadirv, "Comunicaciones II", $(C2_OUT))

SED: MAIN_SED

MAIN_SED:

	$(call creadirv, "Sistemas Electronicos Digitales", $(SED_OUT))

SC: MAIN_SC

MAIN_SC:

	$(call creadirv, "Sistemas de Conmutacion", $(SC_OUT))

EP: MAIN_EP

MAIN_EP:

	$(call creadirv, "Electronica de Potencia", $(EP_OUT))


 #
  # 3º 2º cuatrimestre
 #

C32: MAIN_C32 ST32 TM32 SE32

MAIN_C32:
	$(call creadir, "3º 2º cuatrimestre", $(C32_OUT))

 #
  # Sistemas de Telecomunicacion - 3º 2º cuatrimestre
 #

ST32: MAIN_ST32 MCO SCA TDS SR AP

MAIN_ST32:
	$(call creadir, "3º 2º - Sistemas de Telecomunicación", $(ST32_OUT))

## Tercero - C2 - ST
MCO: MAIN_MCO

MAIN_MCO:

	$(call creadirv, "Medios y Componentes Opticos para Comunicaciones", $(MCO_OUT))

SCA: MAIN_SCA

MAIN_SCA:

	$(call creadirv, "Sistemas de Codificacion y Almacenamiento", $(SCA_OUT))

TDS: MAIN_TDS

MAIN_TDS:

	$(call creadirv, "Tratamiento Digital de Senales", $(TDS_OUT))

SR: MAIN_SR

MAIN_SR:

	$(call creadirv, "Sistemas de Radiocomunicacion", $(SR_OUT))

AP: MAIN_AP

MAIN_AP:

	$(call creadirv, "Antenas y Propagacion", $(AP_OUT))




#
 # Telematica - 3º 2º cuatrimestre
#

TM32: MAIN_TM32 DAR GR CP SRC RIM

MAIN_TM32:
  $(call creadir, "3º 2º - Telemática", $(TM32_OUT))

## Tercero - C2 - TM
DAR: MAIN_DAR

MAIN_DAR:

	$(call creadirv, "Desarrollo de Aplicaciones en Red", $(DAR_OUT))

GR: MAIN_GR

MAIN_GR:

	$(call creadirv, "Gestion de Redes", $(GR_OUT))

CP: MAIN_CP

MAIN_CP:

	$(call creadirv, "Complementos de Programacion", $(CP_OUT))

SRC: MAIN_SRC

MAIN_SRC:

	$(call creadirv, "Seguridad en Redes de Comunicacion", $(SRC_OUT))

RIM: MAIN_RIM

MAIN_RIM:

	$(call creadirv, "Redes Inalambricas y Movilidad", $(RIM_OUT))



#
 # Sistemas de Electrónicos - 3º 2º cuatrimestre
#

SE32: MAIN_SE32 EM CERF SAL DCSE IE

MAIN_SE32:
  $(call creadir, "3º 2º - Sistemas de Electrónicos", $(TM32_OUT))

## Tercero - C2 - SE
EM: MAIN_EM

MAIN_EM:

	$(call creadirv, "Electronica de Microondas", $(EM_OUT))

CERF: MAIN_CERF

MAIN_CERF:

	$(call creadirv, "Circuitos Electronicos para Radiofrecuencia", $(CERF_OUT))

SAL: MAIN_SAL

MAIN_SAL:

	$(call creadirv, "Sistemas de Alimentacion", $(SAL_OUT))

DCSE: MAIN_DCSE

MAIN_DCSE:

	$(call creadirv, "Diseno de Circuitos y Sistemas Electronicos", $(DCSE_OUT))

IE: MAIN_IE

MAIN_IE:

	$(call creadirv, "Instrumentacion Electronica", $(IE_OUT))









 #
  # 4º 1er cuatrimestre
 #

C41: MAIN_C41 ST41 TM41 SE41


MAIN_C41:
	$(call creadir, "4º 1er cuatrimestre", $(C41_OUT))


 #
  # Sistemas de Telecomunicacion - 4º 1º cuatrimestre
 #

ST41: MAIN_ST41 CI CO TDR TH

MAIN_ST41:
	$(call creadir, "4º 1º - Sistemas de Telecomunicación", $(ST41_OUT))


## Cuarto - C1 - ST
CI: MAIN_CI

MAIN_CI:

	$(call creadirv, "Comunicaciones Inalambricas", $(CI_OUT))

CO: MAIN_CO

MAIN_CO:

	$(call creadirv, "Comunicaciones Opticas", $(CO_OUT))

TRD: MAIN_TRD

MAIN_TRD:

	$(call creadirv, "Television y Radio Digital", $(TRD_OUT))

TH: MAIN_TH

MAIN_TH:

	$(call creadirv, "Tecnologias del Habla", $(TH_OUT))



#
 # Telematica - 4º 1º cuatrimestre
#

TM41: MAIN_TM41 DDR RAC RM LT

MAIN_TM41:
  $(call creadir, "4º 1º - Telemática", $(TM41_OUT))


## Cuarto - C1 - TM
DDR: MAIN_DDR

MAIN_DDR:

	$(call creadirv, "Diseno y Dimensionado de Redes", $(DDR_OUT))

RAC: MAIN_RAC

MAIN_RAC:

	$(call creadirv, "Redes de Acceso y Corporativas", $(RAC_OUT))

RM: MAIN_RM

MAIN_RM:

	$(call creadirv, "Redes Multimedia", $(RM_OUT))

LT: MAIN_LT

MAIN_LT:

	$(call creadirv, "Laboratorio de Telematica", $(LT_OUT))






#
 # Sistemas de Electrónicos - 4º 1º cuatrimestre
#

SE41: MAIN_SE41 CIC EE  SC TCI

MAIN_SE41:
  $(call creadir, "4º 1º - Sistemas de Electrónicos", $(TM41_OUT))



## Cuarto - C1 - SE
CIC: MAIN_CIC

MAIN_CIC:

	$(call creadirv, "Circuitos Integrados para Comunicaciones", $(CIC_OUT))

EE: MAIN_EE

MAIN_EE:

	$(call creadirv, "Equipos Electronicos", $(EE_OUT))

SC: MAIN_SC

MAIN_SC:

	$(call creadirv, "Sistemas de Control", $(SC_OUT))

TCI: MAIN_TCI

MAIN_TCI:

	$(call creadirv, "Printed Circuit Technology", $(TCI_OUT))




 #
  # 4º 2o cuatrimestre
 #

C42: MAIN_C42 ST42 TM42 SE42


MAIN_C42:
	$(call creadir, "4º 2º cuatrimestre", $(C42_OUT))



ST42: MAIN_ST42 PVD

MAIN_ST42:
	$(call creadir, "4º 2º - Sistemas de Telecomunicación", $(ST42_OUT))


## Cuarto - C2 - ST
PVD: MAIN_PVD

MAIN_PVD:

	$(call creadirv, "Procesamiento de Video Digital", $(PVD_OUT))



TM42: MAIN_TM42 PSETR

MAIN_TM42:
  $(call creadir, "4º 2º - Telemática", $(TM42_OUT))


## Cuarto - C1 - TM
PSETR: MAIN_PSETR

MAIN_PSETR:

	$(call creadirv, "Programacion de Sistemas Empotrados y de Tiempo Real", $(PSETR_OUT))


SE42: MAIN_SE42 AET

MAIN_SE42:
  $(call creadir, "4º 2º - Sistemas de Electrónicos", $(TM42_OUT))



## Cuarto - C1 - SE
AET: MAIN_AET

MAIN_AET:

	$(call creadirv, "Arquitecturas Especializadas para Telecomunicaciones", $(AET_OUT))






 #
  # Formación complementaria interdisciplinar
 #

 FCI: MAIN_FCI FF CAM FAT

 MAIN_FCI:
 	$(call creadir, "Formación complementaria interdisciplinar", $(FCI_OUT))


 FF: MAIN_FF

 MAIN_FF:

 	$(call creadirv, "Fundamentos de Fotonica", $(FF_OUT))

 CAM: MAIN_CAM

 MAIN_CAM:

 	$(call creadirv, "Complementos de Analisis Matematico", $(CAM_OUT))

 FAT: MAIN_FAT

 MAIN_FAT:

 	$(call creadirv, "Fisica Aplicada a las Telecomunicaciones", $(FAT_OUT))





 #
  # Prácticas de empresa
 #

PE: MAIN_PE

MAIN_PE:
	$(call creadirv, "Prácticas de empresa", $(PE_OUT))

 #
  # Trabajos de fin de grado
 #

TFG: MAIN_TFG

MAIN_TFG:
	$(call creadirv, "Trabajo de fin de grado", $(TFG_OUT))

 #
  # Mensaje de despedida
 #

FIN:
	@rm -rf $(HOME)/.cache
	@printf "\n   \033[1;34m================================================================\n"
	@printf "   #                                                              #\n"
	@printf "   #               \033[1;32mCOMPILACIÓN COMPLETADA CON ÉXITO               \033[1;34m#\n"
	@printf "   #                                                              #\n"
	@printf "   # \033[1;33mEste repositorio es fruto del esfuerzo de los estudiantes de \033[1;34m#\n"
	@printf "   # \033[1;33mla Universidad de Granada     - MÁS INFO: \033[1;32mdeiit.ugr.es \033[1;33m-     \033[1;34m#\n"
	@printf "   \033[1;34m#                                                              #\n"
	@printf "   \033[1;34m================================================================\n"
	@printf "               \033[1;36m_____     ______     __     __     ______           \n"
	@printf "              /\  __-.  /\  ___\   /\ \   /\ \   /\__  _\          \n"
	@printf "              \ \ \/\ \ \ \  __\   \ \ \  \ \ \  \/_/\ \/          \n"
	@printf "               \ \____-  \ \_____\  \ \_\  \ \_\    \ \_\          \n"
	@printf "                \/____/   \/_____/   \/_/   \/_/     \/_/          \n"

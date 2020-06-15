##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Test
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/Users/nickorlow/Documents/Documents
ProjectPath            :=/Users/nickorlow/Documents/Documents/Test
IntermediateDirectory  :=../build-$(ConfigurationName)/Test
OutDir                 :=../build-$(ConfigurationName)/Test
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Nicholas Orlowsky
Date                   :=14/06/2020
CodeLitePath           :="/Users/nickorlow/Library/Application Support/CodeLite"
LinkerName             :=/usr/bin/clang++
SharedObjectLinkerName :=/usr/bin/clang++ -dynamiclib -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/clang++
CC       := /usr/bin/clang
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/Applications/codelite.app/Contents/SharedSupport/
Objects0=../build-$(ConfigurationName)/Test/move.c$(ObjectSuffix) ../build-$(ConfigurationName)/Test/main.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/Test/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/Test"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/Test"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/Test/.d:
	@mkdir -p "../build-$(ConfigurationName)/Test"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/Test/move.c$(ObjectSuffix): move.c ../build-$(ConfigurationName)/Test/move.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/Users/nickorlow/Documents/Documents/Test/move.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/move.c$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Test/move.c$(DependSuffix): move.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Test/move.c$(ObjectSuffix) -MF../build-$(ConfigurationName)/Test/move.c$(DependSuffix) -MM move.c

../build-$(ConfigurationName)/Test/move.c$(PreprocessSuffix): move.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Test/move.c$(PreprocessSuffix) move.c

../build-$(ConfigurationName)/Test/main.c$(ObjectSuffix): main.c ../build-$(ConfigurationName)/Test/main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/Users/nickorlow/Documents/Documents/Test/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Test/main.c$(DependSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Test/main.c$(ObjectSuffix) -MF../build-$(ConfigurationName)/Test/main.c$(DependSuffix) -MM main.c

../build-$(ConfigurationName)/Test/main.c$(PreprocessSuffix): main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Test/main.c$(PreprocessSuffix) main.c


-include ../build-$(ConfigurationName)/Test//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)



# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.zen.Debug:
/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/ZenLib/Debug/libzen_debug.dylib:
	/bin/rm -f /Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/ZenLib/Debug/libzen_debug.dylib


PostBuild.zen.Release:
/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/ZenLib/Release/libzen.dylib:
	/bin/rm -f /Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/ZenLib/Release/libzen.dylib


PostBuild.zen.MinSizeRel:
/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/ZenLib/MinSizeRel/libzen.dylib:
	/bin/rm -f /Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/ZenLib/MinSizeRel/libzen.dylib


PostBuild.zen.RelWithDebInfo:
/Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/ZenLib/RelWithDebInfo/libzen.dylib:
	/bin/rm -f /Users/yuelei/Desktop/MediaInfo_GUI_GNU_FromSource/MediaInfoLib/Project/CMake/ZenLib/RelWithDebInfo/libzen.dylib




# For each target create a dummy ruleso the target does not have to exist

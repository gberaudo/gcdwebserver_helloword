# Swift hello word using GCDWebServer

The goal of this project is to document the steps to use the GCDWebServer library.

## Follow official steps

- create a new Swift project
- add GCDWebServer submodule
- create an ovjective-c file and accept autocreation of the bridge header
- add file the GCDWebServer subdirectory
- link with libz (from OSX)
- add libxml2 to search path
- copy/paste example bridge header and code from https://github.com/swisspol/GCDWebServer
- try to build/run app

The following errors are displayed:
```
/Users/camptocamp/code/gcdwebserver_helloword/gcdwebserver_helloword/gcdwebserver_helloword-Bridging-Header.h:7:9: 'GCDWebServer/GCDWebServer.h' file not found
unknown>:0: error: failed to emit precompiled header '/Users/camptocamp/Library/Developer/Xcode/DerivedData/gcdwebserver_helloword-awmbxrpwvjrbknhlczpghulgwqeq/Build/Intermediates.noindex/PrecompiledHeaders/gcdwebserver_helloword-Bridging-Header-swift_WCG2H2I4C6OF-clang_232AJ4LZ1EGPJ.pch' for bridging header '/Users/camptocamp/code/gcdwebserver_helloword/gcdwebserver_helloword/gcdwebserver_helloword-Bridging-Header.h'
```

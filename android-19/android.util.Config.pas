//
// Generated by JavaToPas v1.4 20140515 - 173527
////////////////////////////////////////////////////////////////////////////////
unit android.util.Config;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConfig = interface;

  JConfigClass = interface(JObjectClass)
    ['{3F894608-5973-42D7-A6D7-45B25E99260B}']
    function _GetDEBUG : boolean; cdecl;                                        //  A: $19
    function _GetLOGD : boolean; cdecl;                                         //  A: $19
    function _GetLOGV : boolean; cdecl;                                         //  A: $19
    function _GetPROFILE : boolean; cdecl;                                      //  A: $19
    function _GetRELEASE : boolean; cdecl;                                      //  A: $19
    property DEBUG : boolean read _GetDEBUG;                                    // Z A: $19
    property LOGD : boolean read _GetLOGD;                                      // Z A: $19
    property LOGV : boolean read _GetLOGV;                                      // Z A: $19
    property PROFILE : boolean read _GetPROFILE;                                // Z A: $19
    property RELEASE : boolean read _GetRELEASE;                                // Z A: $19
  end;

  [JavaSignature('android/util/Config')]
  JConfig = interface(JObject)
    ['{8AA157DC-05C7-418C-855E-F928119352B8}']
  end;

  TJConfig = class(TJavaGenericImport<JConfigClass, JConfig>)
  end;

const
  TJConfigDEBUG = 0;
  TJConfigRELEASE = 1;
  TJConfigPROFILE = 0;
  TJConfigLOGV = 0;
  TJConfigLOGD = 1;

implementation

end.
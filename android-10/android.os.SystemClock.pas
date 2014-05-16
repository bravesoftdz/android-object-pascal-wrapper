//
// Generated by JavaToPas v1.4 20140515 - 180923
////////////////////////////////////////////////////////////////////////////////
unit android.os.SystemClock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSystemClock = interface;

  JSystemClockClass = interface(JObjectClass)
    ['{68C64ED1-EF96-402E-9983-6DFC355B680B}']
    function currentThreadTimeMillis : Int64; cdecl;                            // ()J A: $109
    function elapsedRealtime : Int64; cdecl;                                    // ()J A: $109
    function setCurrentTimeMillis(Int64param0 : Int64) : boolean; cdecl;        // (J)Z A: $109
    function uptimeMillis : Int64; cdecl;                                       // ()J A: $109
    procedure sleep(ms : Int64) ; cdecl;                                        // (J)V A: $9
  end;

  [JavaSignature('android/os/SystemClock')]
  JSystemClock = interface(JObject)
    ['{FB46163E-AA9B-4807-B0EC-D14F11B91272}']
  end;

  TJSystemClock = class(TJavaGenericImport<JSystemClockClass, JSystemClock>)
  end;

implementation

end.
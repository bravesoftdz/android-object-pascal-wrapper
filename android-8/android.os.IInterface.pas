//
// Generated by JavaToPas v1.4 20140515 - 180708
////////////////////////////////////////////////////////////////////////////////
unit android.os.IInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JIInterface = interface;

  JIInterfaceClass = interface(JObjectClass)
    ['{01892559-8A32-4E5F-8B15-7A6E8DE85EF5}']
    function asBinder : JIBinder; cdecl;                                        // ()Landroid/os/IBinder; A: $401
  end;

  [JavaSignature('android/os/IInterface')]
  JIInterface = interface(JObject)
    ['{E9989BB1-C5E0-46C3-A9CA-13A0B15D8259}']
    function asBinder : JIBinder; cdecl;                                        // ()Landroid/os/IBinder; A: $401
  end;

  TJIInterface = class(TJavaGenericImport<JIInterfaceClass, JIInterface>)
  end;

implementation

end.
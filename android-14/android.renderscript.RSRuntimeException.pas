//
// Generated by JavaToPas v1.4 20140515 - 182356
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RSRuntimeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSRuntimeException = interface;

  JRSRuntimeExceptionClass = interface(JObjectClass)
    ['{4973CCBB-0666-4E31-ADCD-FEDA8B815BF1}']
    function init(&string : JString) : JRSRuntimeException; cdecl;              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/renderscript/RSRuntimeException')]
  JRSRuntimeException = interface(JObject)
    ['{B1A721C9-1D8F-4AC4-B91E-5E3A2BB8ABAC}']
  end;

  TJRSRuntimeException = class(TJavaGenericImport<JRSRuntimeExceptionClass, JRSRuntimeException>)
  end;

implementation

end.
//
// Generated by JavaToPas v1.4 20140515 - 180541
////////////////////////////////////////////////////////////////////////////////
unit java.util.UnknownFormatConversionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownFormatConversionException = interface;

  JUnknownFormatConversionExceptionClass = interface(JObjectClass)
    ['{2E34FD32-1166-4A22-9F2F-8C6C8209BB0E}']
    function getConversion : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(s : JString) : JUnknownFormatConversionException; cdecl;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/UnknownFormatConversionException')]
  JUnknownFormatConversionException = interface(JObject)
    ['{1F8D8C38-8910-4FB0-9BFE-69EE5EA95B4A}']
    function getConversion : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJUnknownFormatConversionException = class(TJavaGenericImport<JUnknownFormatConversionExceptionClass, JUnknownFormatConversionException>)
  end;

implementation

end.

//
// Generated by JavaToPas v1.5 20150830 - 103956
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathFunctionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathFunctionException = interface;

  JXPathFunctionExceptionClass = interface(JObjectClass)
    ['{633F22DC-7BC2-41B9-9B28-91235024615B}']
    function init(&message : JString) : JXPathFunctionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JThrowable) : JXPathFunctionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('javax/xml/xpath/XPathFunctionException')]
  JXPathFunctionException = interface(JObject)
    ['{9B3B7CF7-B53E-4985-9405-57E92C800C0B}']
  end;

  TJXPathFunctionException = class(TJavaGenericImport<JXPathFunctionExceptionClass, JXPathFunctionException>)
  end;

implementation

end.

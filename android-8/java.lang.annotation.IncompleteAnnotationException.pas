//
// Generated by JavaToPas v1.4 20140515 - 180759
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.IncompleteAnnotationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIncompleteAnnotationException = interface;

  JIncompleteAnnotationExceptionClass = interface(JObjectClass)
    ['{1E9389D1-C293-44A8-8C24-8F5CDB53FC24}']
    function annotationType : JClass; cdecl;                                    // ()Ljava/lang/Class; A: $1
    function elementName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(annotationType : JClass; elementName : JString) : JIncompleteAnnotationException; cdecl;// (Ljava/lang/Class;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/annotation/IncompleteAnnotationException')]
  JIncompleteAnnotationException = interface(JObject)
    ['{3B9BB8EB-A568-4920-9EF8-5AB42FEFD316}']
    function annotationType : JClass; cdecl;                                    // ()Ljava/lang/Class; A: $1
    function elementName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
  end;

  TJIncompleteAnnotationException = class(TJavaGenericImport<JIncompleteAnnotationExceptionClass, JIncompleteAnnotationException>)
  end;

implementation

end.

//
// Generated by JavaToPas v1.4 20140515 - 180635
////////////////////////////////////////////////////////////////////////////////
unit android.os.MemoryFile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMemoryFile = interface;

  JMemoryFileClass = interface(JObjectClass)
    ['{C4D9DCE9-D6C2-452A-82F3-AADE8A7A21D6}']
    function allowPurging(allowPurging : boolean) : boolean; cdecl;             // (Z)Z A: $21
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function init(&name : JString; length : Integer) : JMemoryFile; cdecl;      // (Ljava/lang/String;I)V A: $1
    function isPurgingAllowed : boolean; cdecl;                                 // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function readBytes(buffer : TJavaArray<Byte>; srcOffset : Integer; destOffset : Integer; count : Integer) : Integer; cdecl;// ([BIII)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure writeBytes(buffer : TJavaArray<Byte>; srcOffset : Integer; destOffset : Integer; count : Integer) ; cdecl;// ([BIII)V A: $1
  end;

  [JavaSignature('android/os/MemoryFile')]
  JMemoryFile = interface(JObject)
    ['{7BA55E32-2D87-4AEF-917C-6737311E5D83}']
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function isPurgingAllowed : boolean; cdecl;                                 // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function readBytes(buffer : TJavaArray<Byte>; srcOffset : Integer; destOffset : Integer; count : Integer) : Integer; cdecl;// ([BIII)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure writeBytes(buffer : TJavaArray<Byte>; srcOffset : Integer; destOffset : Integer; count : Integer) ; cdecl;// ([BIII)V A: $1
  end;

  TJMemoryFile = class(TJavaGenericImport<JMemoryFileClass, JMemoryFile>)
  end;

implementation

end.

//
// Generated by JavaToPas v1.4 20140515 - 182532
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectOutputStream = interface;

  JObjectOutputStreamClass = interface(JObjectClass)
    ['{EE9BDA04-50ED-4E31-B42A-BD4B2FD0F8BF}']
    function init(output : JOutputStream) : JObjectOutputStream; cdecl; overload;// (Ljava/io/OutputStream;)V A: $1
    function putFields : JObjectOutputStream_PutField; cdecl;                   // ()Ljava/io/ObjectOutputStream$PutField; A: $1
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(value : Integer) ; cdecl; overload;                        // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure defaultWriteObject ; cdecl;                                       // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure useProtocolVersion(version : Integer) ; cdecl;                    // (I)V A: $1
    procedure writeBoolean(value : boolean) ; cdecl;                            // (Z)V A: $1
    procedure writeByte(value : Integer) ; cdecl;                               // (I)V A: $1
    procedure writeBytes(value : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure writeChar(value : Integer) ; cdecl;                               // (I)V A: $1
    procedure writeChars(value : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure writeDouble(value : Double) ; cdecl;                              // (D)V A: $1
    procedure writeFields ; cdecl;                                              // ()V A: $1
    procedure writeFloat(value : Single) ; cdecl;                               // (F)V A: $1
    procedure writeInt(value : Integer) ; cdecl;                                // (I)V A: $1
    procedure writeLong(value : Int64) ; cdecl;                                 // (J)V A: $1
    procedure writeObject(&object : JObject) ; cdecl;                           // (Ljava/lang/Object;)V A: $11
    procedure writeShort(value : Integer) ; cdecl;                              // (I)V A: $1
    procedure writeUTF(value : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure writeUnshared(&object : JObject) ; cdecl;                         // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/io/ObjectOutputStream$PutField')]
  JObjectOutputStream = interface(JObject)
    ['{809A2E13-1560-42AA-A69F-3FFEFB2CF407}']
    function putFields : JObjectOutputStream_PutField; cdecl;                   // ()Ljava/io/ObjectOutputStream$PutField; A: $1
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(value : Integer) ; cdecl; overload;                        // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure defaultWriteObject ; cdecl;                                       // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure useProtocolVersion(version : Integer) ; cdecl;                    // (I)V A: $1
    procedure writeBoolean(value : boolean) ; cdecl;                            // (Z)V A: $1
    procedure writeByte(value : Integer) ; cdecl;                               // (I)V A: $1
    procedure writeBytes(value : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure writeChar(value : Integer) ; cdecl;                               // (I)V A: $1
    procedure writeChars(value : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure writeDouble(value : Double) ; cdecl;                              // (D)V A: $1
    procedure writeFields ; cdecl;                                              // ()V A: $1
    procedure writeFloat(value : Single) ; cdecl;                               // (F)V A: $1
    procedure writeInt(value : Integer) ; cdecl;                                // (I)V A: $1
    procedure writeLong(value : Int64) ; cdecl;                                 // (J)V A: $1
    procedure writeShort(value : Integer) ; cdecl;                              // (I)V A: $1
    procedure writeUTF(value : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure writeUnshared(&object : JObject) ; cdecl;                         // (Ljava/lang/Object;)V A: $1
  end;

  TJObjectOutputStream = class(TJavaGenericImport<JObjectOutputStreamClass, JObjectOutputStream>)
  end;

implementation

end.

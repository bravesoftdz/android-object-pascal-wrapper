//
// Generated by JavaToPas v1.4 20140515 - 180958
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.SignalStrength;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSignalStrength = interface;

  JSignalStrengthClass = interface(JObjectClass)
    ['{BAA8DE0E-D663-4759-9D8E-540763312634}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getCdmaDbm : Integer; cdecl;                                       // ()I A: $1
    function getCdmaEcio : Integer; cdecl;                                      // ()I A: $1
    function getEvdoDbm : Integer; cdecl;                                       // ()I A: $1
    function getEvdoEcio : Integer; cdecl;                                      // ()I A: $1
    function getEvdoSnr : Integer; cdecl;                                       // ()I A: $1
    function getGsmBitErrorRate : Integer; cdecl;                               // ()I A: $1
    function getGsmSignalStrength : Integer; cdecl;                             // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isGsm : boolean; cdecl;                                            // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/telephony/SignalStrength')]
  JSignalStrength = interface(JObject)
    ['{351493D1-287E-41F4-955C-F08D8F2AA929}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getCdmaDbm : Integer; cdecl;                                       // ()I A: $1
    function getCdmaEcio : Integer; cdecl;                                      // ()I A: $1
    function getEvdoDbm : Integer; cdecl;                                       // ()I A: $1
    function getEvdoEcio : Integer; cdecl;                                      // ()I A: $1
    function getEvdoSnr : Integer; cdecl;                                       // ()I A: $1
    function getGsmBitErrorRate : Integer; cdecl;                               // ()I A: $1
    function getGsmSignalStrength : Integer; cdecl;                             // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isGsm : boolean; cdecl;                                            // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSignalStrength = class(TJavaGenericImport<JSignalStrengthClass, JSignalStrength>)
  end;

implementation

end.
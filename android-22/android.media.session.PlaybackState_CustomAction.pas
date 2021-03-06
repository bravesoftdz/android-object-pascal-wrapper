//
// Generated by JavaToPas v1.5 20150830 - 104039
////////////////////////////////////////////////////////////////////////////////
unit android.media.session.PlaybackState_CustomAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPlaybackState_CustomAction = interface;

  JPlaybackState_CustomActionClass = interface(JObjectClass)
    ['{6A1113B9-EA5C-4C2A-80E6-29A721B0FF89}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAction : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getIcon : Integer; cdecl;                                          // ()I A: $1
    function getName : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/media/session/PlaybackState$CustomAction$Builder')]
  JPlaybackState_CustomAction = interface(JObject)
    ['{E9D14E9F-46C6-4775-BD5C-F50CE0B5B228}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAction : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getIcon : Integer; cdecl;                                          // ()I A: $1
    function getName : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPlaybackState_CustomAction = class(TJavaGenericImport<JPlaybackState_CustomActionClass, JPlaybackState_CustomAction>)
  end;

implementation

end.

//
// Generated by JavaToPas v1.5 20160510 - 150103
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvTrackInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JTvTrackInfo = interface;

  JTvTrackInfoClass = interface(JObjectClass)
    ['{E6708462-C699-4397-9F5C-FEE27E0D6B83}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetTYPE_AUDIO : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_SUBTITLE : Integer; cdecl;                                //  A: $19
    function _GetTYPE_VIDEO : Integer; cdecl;                                   //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAudioChannelCount : Integer; cdecl;                             // ()I A: $11
    function getAudioSampleRate : Integer; cdecl;                               // ()I A: $11
    function getDescription : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $11
    function getExtra : JBundle; cdecl;                                         // ()Landroid/os/Bundle; A: $11
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $11
    function getLanguage : JString; cdecl;                                      // ()Ljava/lang/String; A: $11
    function getType : Integer; cdecl;                                          // ()I A: $11
    function getVideoActiveFormatDescription : Byte; cdecl;                     // ()B A: $11
    function getVideoFrameRate : Single; cdecl;                                 // ()F A: $11
    function getVideoHeight : Integer; cdecl;                                   // ()I A: $11
    function getVideoPixelAspectRatio : Single; cdecl;                          // ()F A: $11
    function getVideoWidth : Integer; cdecl;                                    // ()I A: $11
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property TYPE_AUDIO : Integer read _GetTYPE_AUDIO;                          // I A: $19
    property TYPE_SUBTITLE : Integer read _GetTYPE_SUBTITLE;                    // I A: $19
    property TYPE_VIDEO : Integer read _GetTYPE_VIDEO;                          // I A: $19
  end;

  [JavaSignature('android/media/tv/TvTrackInfo$Builder')]
  JTvTrackInfo = interface(JObject)
    ['{899C05B7-BCA5-45C6-A6CB-15F69943B603}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJTvTrackInfo = class(TJavaGenericImport<JTvTrackInfoClass, JTvTrackInfo>)
  end;

const
  TJTvTrackInfoTYPE_AUDIO = 0;
  TJTvTrackInfoTYPE_SUBTITLE = 2;
  TJTvTrackInfoTYPE_VIDEO = 1;

implementation

end.
//
// Generated by JavaToPas v1.4 20140515 - 182719
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnVideoSizeChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnVideoSizeChangedListener = interface;

  JMediaPlayer_OnVideoSizeChangedListenerClass = interface(JObjectClass)
    ['{17CC7518-34FE-4C49-890C-D4FF659A0AAA}']
    procedure onVideoSizeChanged(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaPlayer;II)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnVideoSizeChangedListener')]
  JMediaPlayer_OnVideoSizeChangedListener = interface(JObject)
    ['{51E95EE8-A1D3-4870-B4C1-961CE2B16B63}']
    procedure onVideoSizeChanged(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaPlayer;II)V A: $401
  end;

  TJMediaPlayer_OnVideoSizeChangedListener = class(TJavaGenericImport<JMediaPlayer_OnVideoSizeChangedListenerClass, JMediaPlayer_OnVideoSizeChangedListener>)
  end;

implementation

end.

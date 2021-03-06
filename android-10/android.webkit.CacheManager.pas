//
// Generated by JavaToPas v1.4 20140515 - 180941
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.CacheManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.CacheManager_CacheResult;

type
  JCacheManager = interface;

  JCacheManagerClass = interface(JObjectClass)
    ['{5F5A9A81-BFEB-4563-9C92-94B8F5FB3A9C}']
    function cacheDisabled : boolean; cdecl;                                    // ()Z A: $9
    function endCacheTransaction : boolean; cdecl;                              // ()Z A: $9
    function getCacheFile(url : JString; headers : JMap) : JCacheManager_CacheResult; cdecl;// (Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/CacheManager$CacheResult; A: $9
    function getCacheFileBaseDir : JFile; cdecl;                                // ()Ljava/io/File; A: $9
    function init : JCacheManager; cdecl;                                       // ()V A: $1
    function startCacheTransaction : boolean; cdecl;                            // ()Z A: $9
    procedure saveCacheFile(url : JString; cacheRet : JCacheManager_CacheResult) ; cdecl;// (Ljava/lang/String;Landroid/webkit/CacheManager$CacheResult;)V A: $9
  end;

  [JavaSignature('android/webkit/CacheManager$CacheResult')]
  JCacheManager = interface(JObject)
    ['{F99496BE-D299-4AD8-B12E-CC9A49CCF0AA}']
  end;

  TJCacheManager = class(TJavaGenericImport<JCacheManagerClass, JCacheManager>)
  end;

implementation

end.

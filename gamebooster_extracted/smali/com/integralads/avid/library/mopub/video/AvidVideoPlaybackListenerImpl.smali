.class public Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;
.super Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;
.source "AvidVideoPlaybackListenerImpl.java"

# interfaces
.implements Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListener;


# static fields
.field public static final AD_CLICK_THRU:Ljava/lang/String; = "AdClickThru"

.field public static final AD_DURATION:Ljava/lang/String; = "adDuration"

.field public static final AD_DURATION_CHANGE:Ljava/lang/String; = "AdDurationChange"

.field public static final AD_ENTERED_FULLSCREEN:Ljava/lang/String; = "AdEnteredFullscreen"

.field public static final AD_ERROR:Ljava/lang/String; = "AdError"

.field public static final AD_EXITED_FULLSCREEN:Ljava/lang/String; = "AdExitedFullscreen"

.field public static final AD_EXPANDED_CHANGE:Ljava/lang/String; = "AdExpandedChange"

.field public static final AD_IMPRESSION:Ljava/lang/String; = "AdImpression"

.field public static final AD_LOADED:Ljava/lang/String; = "AdLoaded"

.field public static final AD_PAUSED:Ljava/lang/String; = "AdPaused"

.field public static final AD_PLAYING:Ljava/lang/String; = "AdPlaying"

.field public static final AD_REMAINING_TIME:Ljava/lang/String; = "adDuration"

.field public static final AD_SKIPPED:Ljava/lang/String; = "AdSkipped"

.field public static final AD_STARTED:Ljava/lang/String; = "AdStarted"

.field public static final AD_STOPPED:Ljava/lang/String; = "AdStopped"

.field public static final AD_USER_ACCEPT_INVITATION:Ljava/lang/String; = "AdUserAcceptInvitation"

.field public static final AD_USER_CLOSE:Ljava/lang/String; = "AdUserClose"

.field public static final AD_USER_MINIMIZE:Ljava/lang/String; = "AdUserMinimize"

.field public static final AD_VIDEO_COMPLETE:Ljava/lang/String; = "AdVideoComplete"

.field public static final AD_VIDEO_FIRST_QUARTILE:Ljava/lang/String; = "AdVideoFirstQuartile"

.field public static final AD_VIDEO_MIDPOINT:Ljava/lang/String; = "AdVideoMidpoint"

.field public static final AD_VIDEO_START:Ljava/lang/String; = "AdVideoStart"

.field public static final AD_VIDEO_THIRD_QUARTILE:Ljava/lang/String; = "AdVideoThirdQuartile"

.field public static final AD_VOLUME_CHANGE:Ljava/lang/String; = "AdVolumeChange"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final VOLUME:Ljava/lang/String; = "volume"


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;-><init>(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;->a()V

    .line 2
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;->c()Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->publishVideoEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;->b()Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is not ready. Please ensure you have called recordReadyEvent for the deferred AVID ad session before recording any video event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public recordAdClickThruEvent()V
    .locals 2

    const-string v0, "AdClickThru"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdCompleteEvent()V
    .locals 2

    const-string v0, "AdVideoComplete"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdDurationChangeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "adDuration"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "adDuration"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string p1, "AdDurationChange"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdEnteredFullscreenEvent()V
    .locals 2

    const-string v0, "AdEnteredFullscreen"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "message"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string p1, "AdError"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdExitedFullscreenEvent()V
    .locals 2

    const-string v0, "AdExitedFullscreen"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdExpandedChangeEvent()V
    .locals 2

    const-string v0, "AdExpandedChange"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdImpressionEvent()V
    .locals 2

    const-string v0, "AdImpression"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdLoadedEvent()V
    .locals 2

    const-string v0, "AdLoaded"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdPausedEvent()V
    .locals 2

    const-string v0, "AdPaused"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdPlayingEvent()V
    .locals 2

    const-string v0, "AdPlaying"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdSkippedEvent()V
    .locals 2

    const-string v0, "AdSkipped"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdStartedEvent()V
    .locals 2

    const-string v0, "AdStarted"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdStoppedEvent()V
    .locals 2

    const-string v0, "AdStopped"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdUserAcceptInvitationEvent()V
    .locals 2

    const-string v0, "AdUserAcceptInvitation"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdUserCloseEvent()V
    .locals 2

    const-string v0, "AdUserClose"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdUserMinimizeEvent()V
    .locals 2

    const-string v0, "AdUserMinimize"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdVideoFirstQuartileEvent()V
    .locals 2

    const-string v0, "AdVideoFirstQuartile"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdVideoMidpointEvent()V
    .locals 2

    const-string v0, "AdVideoMidpoint"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdVideoStartEvent()V
    .locals 2

    const-string v0, "AdVideoStart"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdVideoThirdQuartileEvent()V
    .locals 2

    const-string v0, "AdVideoThirdQuartile"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdVolumeChangeEvent(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "volume"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string p1, "AdVolumeChange"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/integralads/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

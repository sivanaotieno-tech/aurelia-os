.class public Lc/e/a/a/a/h/b;
.super Lc/e/a/a/a/b/a;
.source "SourceFile"

# interfaces
.implements Lc/e/a/a/a/h/a;


# direct methods
.method public constructor <init>(Lc/e/a/a/a/f/a/a;Lc/e/a/a/a/f/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/e/a/a/a/b/a;-><init>(Lc/e/a/a/a/f/a/a;Lc/e/a/a/a/f/a/a/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/e/a/a/a/b/a;->a()V

    .line 2
    invoke-direct {p0}, Lc/e/a/a/a/h/b;->e()V

    .line 3
    invoke-virtual {p0}, Lc/e/a/a/a/b/a;->d()Lc/e/a/a/a/f/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/e/a/a/a/f/a/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/e/a/a/a/b/a;->c()Lc/e/a/a/a/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/a/a/f/a/a;->l()Z

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
    invoke-direct {p0, v0, v1}, Lc/e/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdCompleteEvent()V
    .locals 2

    const-string v0, "AdVideoComplete"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lc/e/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdImpressionEvent()V
    .locals 2

    const-string v0, "AdImpression"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lc/e/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdLoadedEvent()V
    .locals 2

    const-string v0, "AdLoaded"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lc/e/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdPausedEvent()V
    .locals 2

    const-string v0, "AdPaused"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lc/e/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdPlayingEvent()V
    .locals 2

    const-string v0, "AdPlaying"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lc/e/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdSkippedEvent()V
    .locals 2

    const-string v0, "AdSkipped"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lc/e/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdStartedEvent()V
    .locals 2

    const-string v0, "AdStarted"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lc/e/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdStoppedEvent()V
    .locals 2

    const-string v0, "AdStopped"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lc/e/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdUserCloseEvent()V
    .locals 2

    const-string v0, "AdUserClose"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lc/e/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdVideoFirstQuartileEvent()V
    .locals 2

    const-string v0, "AdVideoFirstQuartile"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lc/e/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdVideoMidpointEvent()V
    .locals 2

    const-string v0, "AdVideoMidpoint"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lc/e/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdVideoStartEvent()V
    .locals 2

    const-string v0, "AdVideoStart"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lc/e/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordAdVideoThirdQuartileEvent()V
    .locals 2

    const-string v0, "AdVideoThirdQuartile"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lc/e/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

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
    invoke-direct {p0, p1, v0}, Lc/e/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

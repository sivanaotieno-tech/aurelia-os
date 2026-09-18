.class public Lcom/mopub/mobileads/RewardedMraidActivity;
.super Lcom/mopub/mobileads/MraidActivity;
.source "RewardedMraidActivity.java"


# instance fields
.field private g:Lcom/mopub/mraid/RewardedMraidController;

.field private h:Lcom/mopub/mraid/MraidWebViewDebugListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidActivity;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/mopub/common/AdReport;Ljava/lang/String;JIZ)Landroid/content/Intent;
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mopub/mobileads/RewardedMraidActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "html-response-body"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "broadcastIdentifier"

    .line 4
    invoke-virtual {v0, p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "mopub-intent-ad-report"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "rewarded-ad-duration"

    .line 6
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "should-reward-on-click"

    .line 7
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/mopub/mobileads/RewardedMraidActivity;)Lcom/mopub/mraid/RewardedMraidController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/RewardedMraidActivity;->g:Lcom/mopub/mraid/RewardedMraidController;

    return-object p0
.end method

.method public static preRenderHtml(Lcom/mopub/mobileads/Interstitial;Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/Long;Lcom/mopub/common/AdReport;I)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p4 .. p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    new-instance v3, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    move-object v0, p1

    invoke-direct {v3, p1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/mopub/mraid/RewardedMraidController;

    sget-object v7, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v4, v11

    move-object v5, p1

    move-object/from16 v6, p5

    move/from16 v8, p6

    invoke-direct/range {v4 .. v10}, Lcom/mopub/mraid/RewardedMraidController;-><init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;IJ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p4

    move-object v5, v11

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/mopub/mobileads/MraidActivity;->a(Lcom/mopub/mobileads/Interstitial;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Lcom/mopub/mobileads/BaseWebView;Ljava/lang/Long;Lcom/mopub/mraid/MraidController;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/mopub/common/AdReport;Ljava/lang/String;JIZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/mopub/mobileads/RewardedMraidActivity;->a(Landroid/content/Context;Lcom/mopub/common/AdReport;Ljava/lang/String;JIZ)Landroid/content/Intent;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/mopub/common/util/Intents;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/mopub/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "RewardedMraidActivity"

    const-string p1, "RewardedMraidActivity.class not found. Did you declare RewardedMraidActivity in your manifest?"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "html-response-body"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "RewardedMraidActivity received a null HTML body. Finishing the activity."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/l;->a()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "RewardedMraidActivity received a null broadcast id. Finishing the activity."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    const-string v2, "rewarded-ad-duration"

    const/16 v5, 0x1e

    .line 11
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "should-reward-on-click"

    .line 12
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/mopub/mobileads/l;->a()Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 14
    invoke-static {v2}, Lcom/mopub/mobileads/WebViewCacheService;->popWebViewConfig(Ljava/lang/Long;)Lcom/mopub/mobileads/WebViewCacheService$Config;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v5}, Lcom/mopub/mobileads/WebViewCacheService$Config;->getController()Lcom/mopub/mraid/MraidController;

    move-result-object v2

    instance-of v2, v2, Lcom/mopub/mraid/RewardedMraidController;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v5}, Lcom/mopub/mobileads/WebViewCacheService$Config;->getController()Lcom/mopub/mraid/MraidController;

    move-result-object v2

    check-cast v2, Lcom/mopub/mraid/RewardedMraidController;

    iput-object v2, p0, Lcom/mopub/mobileads/RewardedMraidActivity;->g:Lcom/mopub/mraid/RewardedMraidController;

    goto :goto_0

    .line 17
    :cond_3
    new-instance v2, Lcom/mopub/mraid/RewardedMraidController;

    iget-object v8, p0, Lcom/mopub/mobileads/l;->a:Lcom/mopub/common/AdReport;

    sget-object v9, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    .line 18
    invoke-virtual {p0}, Lcom/mopub/mobileads/l;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v6, v2

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/mopub/mraid/RewardedMraidController;-><init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;IJ)V

    iput-object v2, p0, Lcom/mopub/mobileads/RewardedMraidActivity;->g:Lcom/mopub/mraid/RewardedMraidController;

    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/mopub/mobileads/RewardedMraidActivity;->g:Lcom/mopub/mraid/RewardedMraidController;

    iget-object v4, p0, Lcom/mopub/mobileads/RewardedMraidActivity;->h:Lcom/mopub/mraid/MraidWebViewDebugListener;

    invoke-virtual {v2, v4}, Lcom/mopub/mraid/MraidController;->setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V

    .line 20
    iget-object v2, p0, Lcom/mopub/mobileads/RewardedMraidActivity;->g:Lcom/mopub/mraid/RewardedMraidController;

    new-instance v4, Lcom/mopub/mobileads/X;

    invoke-direct {v4, p0, v0}, Lcom/mopub/mobileads/X;-><init>(Lcom/mopub/mobileads/RewardedMraidActivity;Z)V

    invoke-virtual {v2, v4}, Lcom/mopub/mraid/MraidController;->setMraidListener(Lcom/mopub/mraid/MraidController$MraidListener;)V

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v5}, Lcom/mopub/mobileads/WebViewCacheService$Config;->getViewabilityManager()Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MraidActivity;->f:Lcom/mopub/common/ExternalViewabilitySessionManager;

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedMraidActivity;->g:Lcom/mopub/mraid/RewardedMraidController;

    new-instance v2, Lcom/mopub/mobileads/Y;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/Y;-><init>(Lcom/mopub/mobileads/RewardedMraidActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mraid/MraidController;->fillContent(Ljava/lang/String;Lcom/mopub/mraid/MraidController$MraidWebViewCacheListener;)V

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedMraidActivity;->g:Lcom/mopub/mraid/RewardedMraidController;

    invoke-virtual {v0, p0}, Lcom/mopub/mraid/MraidController;->onShow(Landroid/app/Activity;)V

    .line 24
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedMraidActivity;->g:Lcom/mopub/mraid/RewardedMraidController;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->getAdContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRewardedMraidController()Lcom/mopub/mraid/RewardedMraidController;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedMraidActivity;->g:Lcom/mopub/mraid/RewardedMraidController;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedMraidActivity;->g:Lcom/mopub/mraid/RewardedMraidController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mraid/RewardedMraidController;->backButtonEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mopub/mobileads/MraidActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/RewardedMraidActivity;->g:Lcom/mopub/mraid/RewardedMraidController;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mobileads/l;->b()Lcom/mopub/common/CloseableLayout;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/mopub/mraid/RewardedMraidController;->create(Landroid/content/Context;Lcom/mopub/common/CloseableLayout;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedMraidActivity;->g:Lcom/mopub/mraid/RewardedMraidController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mraid/RewardedMraidController;->destroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/mopub/mobileads/MraidActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedMraidActivity;->g:Lcom/mopub/mraid/RewardedMraidController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mraid/RewardedMraidController;->pause()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/mopub/mobileads/MraidActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mopub/mobileads/MraidActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedMraidActivity;->g:Lcom/mopub/mraid/RewardedMraidController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mopub/mraid/RewardedMraidController;->resume()V

    :cond_0
    return-void
.end method

.method public setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/RewardedMraidActivity;->h:Lcom/mopub/mraid/MraidWebViewDebugListener;

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedMraidActivity;->g:Lcom/mopub/mraid/RewardedMraidController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V

    :cond_0
    return-void
.end method

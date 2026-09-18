.class public Lcom/mopub/mraid/RewardedMraidInterstitial;
.super Lcom/mopub/mraid/MraidInterstitial;
.source "RewardedMraidInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/RewardedMraidInterstitial$RewardedMraidInterstitialListener;
    }
.end annotation


# static fields
.field public static final ADAPTER_NAME:Ljava/lang/String; = "RewardedMraidInterstitial"


# instance fields
.field private a:Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mraid/MraidInterstitial;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v1, "rewarded-ad-duration"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    iput v1, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->b:I

    const-string v1, "should-reward-on-click"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->c:Z

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/mopub/mraid/MraidInterstitial;->a:Ljava/lang/String;

    iget-wide v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->d:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->c:Lcom/mopub/common/AdReport;

    iget v7, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->b:I

    move-object v1, p0

    move-object v3, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/mopub/mobileads/RewardedMraidActivity;->preRenderHtml(Lcom/mopub/mobileads/Interstitial;Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/Long;Lcom/mopub/common/AdReport;I)V

    return-void
.end method

.method public loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mopub/mobileads/ResponseBodyInterstitial;->loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    sget-object p3, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/mraid/RewardedMraidInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p3, p4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 3
    instance-of p3, p2, Lcom/mopub/mraid/RewardedMraidInterstitial$RewardedMraidInterstitialListener;

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;

    check-cast p2, Lcom/mopub/mraid/RewardedMraidInterstitial$RewardedMraidInterstitialListener;

    iget-wide v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->d:J

    invoke-direct {p3, p2, v0, v1}, Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;-><init>(Lcom/mopub/mraid/RewardedMraidInterstitial$RewardedMraidInterstitialListener;J)V

    iput-object p3, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->a:Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;

    .line 5
    iget-object p2, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->a:Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;

    invoke-virtual {p2, p2, p1}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->register(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onInvalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mopub/mobileads/ResponseBodyInterstitial;->onInvalidate()V

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->a:Lcom/mopub/mraid/RewardedPlayableBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v0}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->unregister(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public showInterstitial()V
    .locals 11

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mraid/RewardedMraidInterstitial;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v4, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->c:Lcom/mopub/common/AdReport;

    iget-object v6, p0, Lcom/mopub/mraid/MraidInterstitial;->a:Ljava/lang/String;

    iget-wide v7, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->d:J

    iget v9, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->b:I

    iget-boolean v10, p0, Lcom/mopub/mraid/RewardedMraidInterstitial;->c:Z

    invoke-static/range {v4 .. v10}, Lcom/mopub/mobileads/RewardedMraidActivity;->start(Landroid/content/Context;Lcom/mopub/common/AdReport;Ljava/lang/String;JIZ)V

    return-void
.end method

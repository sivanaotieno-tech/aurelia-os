.class Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;
.super Ljava/lang/Object;
.source "InterstitialAd.java"

# interfaces
.implements Lcom/amazon/device/ads/AdControlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InterstitialAdControlCallback"
.end annotation


# instance fields
.field private adProperties:Lcom/amazon/device/ads/AdProperties;

.field final synthetic this$0:Lcom/amazon/device/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/InterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClosing()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/amazon/device/ads/InterstitialAd;->handleDismissed()V

    const/4 v0, 0x1

    return v0
.end method

.method public isAdReady(Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/amazon/device/ads/InterstitialAd;->isReadyToLoad()Z

    move-result p1

    return p1
.end method

.method public onAdEvent(Lcom/amazon/device/ads/AdEvent;)V
    .locals 0

    return-void
.end method

.method public onAdExpired()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-static {v0}, Lcom/amazon/device/ads/InterstitialAd;->access$400(Lcom/amazon/device/ads/InterstitialAd;)Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_EXPIRED_BEFORE_SHOWING:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-static {v0}, Lcom/amazon/device/ads/InterstitialAd;->access$500(Lcom/amazon/device/ads/InterstitialAd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amazon/device/ads/InterstitialAd;->access$302(Lcom/amazon/device/ads/InterstitialAd;Lcom/amazon/device/ads/AdController;)Lcom/amazon/device/ads/AdController;

    .line 4
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/amazon/device/ads/InterstitialAd;->callOnAdExpiredOnMainThread()V

    return-void
.end method

.method public onAdFailed(Lcom/amazon/device/ads/AdError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amazon/device/ads/InterstitialAd;->access$302(Lcom/amazon/device/ads/InterstitialAd;Lcom/amazon/device/ads/AdController;)Lcom/amazon/device/ads/AdController;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/InterstitialAd;->callOnAdFailedOnMainThread(Lcom/amazon/device/ads/AdError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/device/ads/AdProperties;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->adProperties:Lcom/amazon/device/ads/AdProperties;

    .line 2
    iget-object p1, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-static {p1}, Lcom/amazon/device/ads/InterstitialAd;->access$100(Lcom/amazon/device/ads/InterstitialAd;)V

    .line 3
    iget-object p1, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-static {p1}, Lcom/amazon/device/ads/InterstitialAd;->access$200(Lcom/amazon/device/ads/InterstitialAd;)Lcom/amazon/device/ads/AdController;

    move-result-object p1

    sget-object v0, Lcom/amazon/device/ads/RelativePosition;->TOP_RIGHT:Lcom/amazon/device/ads/RelativePosition;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/amazon/device/ads/AdController;->enableNativeCloseButton(ZLcom/amazon/device/ads/RelativePosition;)V

    .line 4
    iget-object p1, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-static {p1}, Lcom/amazon/device/ads/InterstitialAd;->access$200(Lcom/amazon/device/ads/InterstitialAd;)Lcom/amazon/device/ads/AdController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdController;->render()V

    return-void
.end method

.method public onAdRendered()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    iget-object v1, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->adProperties:Lcom/amazon/device/ads/AdProperties;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/InterstitialAd;->callOnAdLoadedOnMainThread(Lcom/amazon/device/ads/AdProperties;)V

    return-void
.end method

.method public postAdRendered()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-static {v0}, Lcom/amazon/device/ads/InterstitialAd;->access$400(Lcom/amazon/device/ads/InterstitialAd;)Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOADED_TO_AD_SHOW_TIME:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->startMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    return-void
.end method

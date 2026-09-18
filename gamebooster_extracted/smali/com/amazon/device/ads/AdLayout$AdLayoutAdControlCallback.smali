.class Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;
.super Ljava/lang/Object;
.source "AdLayout.java"

# interfaces
.implements Lcom/amazon/device/ads/AdControlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdLayoutAdControlCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/ads/AdLayout;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/AdLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClosing()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-static {v0}, Lcom/amazon/device/ads/AdLayout;->access$100(Lcom/amazon/device/ads/AdLayout;)Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->EXPANDED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method handleAdEvent(Lcom/amazon/device/ads/AdEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/amazon/device/ads/AdLayout$4;->$SwitchMap$com$amazon$device$ads$AdEvent$AdEventType:[I

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdEvent;->getAdEventType()Lcom/amazon/device/ads/AdEvent$AdEventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdEvent;->getParameters()Lcom/amazon/device/ads/ParameterMap;

    move-result-object p1

    const-string v0, "positionOnScreen"

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/ParameterMap;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 3
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLayout;->getAdListenerExecutor()Lcom/amazon/device/ads/AdListenerExecutor;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0, v2, p1}, Lcom/amazon/device/ads/AdListenerExecutor;->onAdResized(Lcom/amazon/device/ads/Ad;Landroid/graphics/Rect;)V

    return v1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdLayout;->getAdListenerExecutor()Lcom/amazon/device/ads/AdListenerExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/AdListenerExecutor;->onAdCollapsed(Lcom/amazon/device/ads/Ad;)V

    return v1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdLayout;->getAdListenerExecutor()Lcom/amazon/device/ads/AdListenerExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/AdListenerExecutor;->onAdExpanded(Lcom/amazon/device/ads/Ad;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isAdReady(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdLayout;->prepareAd(Z)Z

    move-result p1

    return p1
.end method

.method public onAdEvent(Lcom/amazon/device/ads/AdEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->handleAdEvent(Lcom/amazon/device/ads/AdEvent;)Z

    return-void
.end method

.method public onAdExpired()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-static {v0}, Lcom/amazon/device/ads/AdLayout;->access$100(Lcom/amazon/device/ads/AdLayout;)Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_EXPIRED_BEFORE_SHOWING:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-static {v0}, Lcom/amazon/device/ads/AdLayout;->access$800(Lcom/amazon/device/ads/AdLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amazon/device/ads/AdLayout;->access$702(Lcom/amazon/device/ads/AdLayout;Lcom/amazon/device/ads/AdController;)Lcom/amazon/device/ads/AdController;

    .line 4
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLayout;->getAdListenerExecutor()Lcom/amazon/device/ads/AdListenerExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdListenerExecutor;->onAdExpired(Lcom/amazon/device/ads/Ad;)V

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
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amazon/device/ads/AdLayout;->access$702(Lcom/amazon/device/ads/AdLayout;Lcom/amazon/device/ads/AdController;)Lcom/amazon/device/ads/AdController;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLayout;->getAdListenerExecutor()Lcom/amazon/device/ads/AdListenerExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/AdListenerExecutor;->onAdFailedToLoad(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/device/ads/AdProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-static {v0, p1}, Lcom/amazon/device/ads/AdLayout;->access$402(Lcom/amazon/device/ads/AdLayout;Lcom/amazon/device/ads/AdProperties;)Lcom/amazon/device/ads/AdProperties;

    .line 2
    iget-object p1, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-static {p1}, Lcom/amazon/device/ads/AdLayout;->access$100(Lcom/amazon/device/ads/AdLayout;)Lcom/amazon/device/ads/AdController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdController;->render()V

    return-void
.end method

.method public onAdRendered()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-static {v0}, Lcom/amazon/device/ads/AdLayout;->access$500(Lcom/amazon/device/ads/AdLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLayout;->showAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLayout;->getAdListenerExecutor()Lcom/amazon/device/ads/AdListenerExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-static {v1}, Lcom/amazon/device/ads/AdLayout;->access$400(Lcom/amazon/device/ads/AdLayout;)Lcom/amazon/device/ads/AdProperties;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/AdListenerExecutor;->onAdLoaded(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdProperties;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-static {v0}, Lcom/amazon/device/ads/AdLayout;->access$100(Lcom/amazon/device/ads/AdLayout;)Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOADED_TO_AD_SHOW_TIME:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->startMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 5
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-static {v0}, Lcom/amazon/device/ads/AdLayout;->access$600(Lcom/amazon/device/ads/AdLayout;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v0

    const-string v1, "Ad is ready to show. Please call showAd to display it."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLayout;->getAdListenerExecutor()Lcom/amazon/device/ads/AdListenerExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;->this$0:Lcom/amazon/device/ads/AdLayout;

    invoke-static {v1}, Lcom/amazon/device/ads/AdLayout;->access$400(Lcom/amazon/device/ads/AdLayout;)Lcom/amazon/device/ads/AdProperties;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/AdListenerExecutor;->onAdLoaded(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdProperties;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public postAdRendered()V
    .locals 0

    return-void
.end method

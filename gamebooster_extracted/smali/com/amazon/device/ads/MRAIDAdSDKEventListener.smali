.class Lcom/amazon/device/ads/MRAIDAdSDKEventListener;
.super Ljava/lang/Object;
.source "MRAIDAdSDKEventListener.java"

# interfaces
.implements Lcom/amazon/device/ads/SDKEventListener;


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MRAIDAdSDKEventListener"


# instance fields
.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private mraidAdSDKBridge:Lcom/amazon/device/ads/MRAIDAdSDKBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 3
    iput-object p1, p0, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->mraidAdSDKBridge:Lcom/amazon/device/ads/MRAIDAdSDKBridge;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/device/ads/MRAIDAdSDKEventListener;)Lcom/amazon/device/ads/MRAIDAdSDKBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->mraidAdSDKBridge:Lcom/amazon/device/ads/MRAIDAdSDKBridge;

    return-object p0
.end method

.method private handleBridgeAddedEvent(Lcom/amazon/device/ads/SDKEvent;Lcom/amazon/device/ads/AdControlAccessor;)V
    .locals 1

    const-string v0, "bridgeName"

    .line 1
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/SDKEvent;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->mraidAdSDKBridge:Lcom/amazon/device/ads/MRAIDAdSDKBridge;

    invoke-virtual {v0}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/amazon/device/ads/MRAIDAdSDKEventListener$2;->$SwitchMap$com$amazon$device$ads$AdState:[I

    invoke-virtual {p2}, Lcom/amazon/device/ads/AdControlAccessor;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Lcom/amazon/device/ads/AdControlAccessor;->isModal()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->handleDefaultEvent(Lcom/amazon/device/ads/AdControlAccessor;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->handleReadyEvent(Lcom/amazon/device/ads/AdControlAccessor;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->handleShowingEvent(Lcom/amazon/device/ads/AdControlAccessor;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->handleDefaultEvent(Lcom/amazon/device/ads/AdControlAccessor;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->handleReadyEvent(Lcom/amazon/device/ads/AdControlAccessor;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleClosedEvent(Lcom/amazon/device/ads/AdControlAccessor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdControlAccessor;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->EXPANDED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->mraidAdSDKBridge:Lcom/amazon/device/ads/MRAIDAdSDKBridge;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->collapseExpandedAd(Lcom/amazon/device/ads/AdControlAccessor;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdControlAccessor;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->SHOWING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mraidBridge.stateChange(\'hidden\');"

    .line 4
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/AdControlAccessor;->injectJavascript(Ljava/lang/String;)V

    const-string v0, "mraidBridge.viewableChange(\'false\');"

    .line 5
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/AdControlAccessor;->injectJavascript(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleDefaultEvent(Lcom/amazon/device/ads/AdControlAccessor;)V
    .locals 1

    const-string v0, "mraidBridge.stateChange(\'default\');"

    .line 1
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/AdControlAccessor;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method private handleReadyEvent(Lcom/amazon/device/ads/AdControlAccessor;)V
    .locals 1

    const-string v0, "mraidBridge.ready();"

    .line 1
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/AdControlAccessor;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method private handleShowingEvent(Lcom/amazon/device/ads/AdControlAccessor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/MRAIDAdSDKEventListener$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/MRAIDAdSDKEventListener$1;-><init>(Lcom/amazon/device/ads/MRAIDAdSDKEventListener;Lcom/amazon/device/ads/AdControlAccessor;)V

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/AdControlAccessor;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private handleViewableEvent(Lcom/amazon/device/ads/SDKEvent;Lcom/amazon/device/ads/AdControlAccessor;)V
    .locals 2

    const-string v0, "IS_VIEWABLE"

    .line 1
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/SDKEvent;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidBridge.viewableChange("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazon/device/ads/AdControlAccessor;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onSDKEvent(Lcom/amazon/device/ads/SDKEvent;Lcom/amazon/device/ads/AdControlAccessor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    invoke-virtual {p1}, Lcom/amazon/device/ads/SDKEvent;->getEventType()Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/amazon/device/ads/MRAIDAdSDKEventListener$2;->$SwitchMap$com$amazon$device$ads$SDKEvent$SDKEventType:[I

    invoke-virtual {p1}, Lcom/amazon/device/ads/SDKEvent;->getEventType()Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->handleViewableEvent(Lcom/amazon/device/ads/SDKEvent;Lcom/amazon/device/ads/AdControlAccessor;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->handleBridgeAddedEvent(Lcom/amazon/device/ads/SDKEvent;Lcom/amazon/device/ads/AdControlAccessor;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "mraidBridge.stateChange(\'hidden\');"

    .line 5
    invoke-virtual {p2, p1}, Lcom/amazon/device/ads/AdControlAccessor;->injectJavascript(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->mraidAdSDKBridge:Lcom/amazon/device/ads/MRAIDAdSDKBridge;

    invoke-virtual {p1}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->reportSizeChangeEvent()V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->handleClosedEvent(Lcom/amazon/device/ads/AdControlAccessor;)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->handleShowingEvent(Lcom/amazon/device/ads/AdControlAccessor;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->handleDefaultEvent(Lcom/amazon/device/ads/AdControlAccessor;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->handleReadyEvent(Lcom/amazon/device/ads/AdControlAccessor;)V

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->handleDefaultEvent(Lcom/amazon/device/ads/AdControlAccessor;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/MRAIDAdSDKEventListener;->handleReadyEvent(Lcom/amazon/device/ads/AdControlAccessor;)V

    :goto_0
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

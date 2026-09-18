.class public Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;
.super Ljava/lang/Object;
.source "MraidInterstitialJavascriptInterfaceListener.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;


# instance fields
.field private ad:Lcom/aerserv/sdk/model/ad/MraidProviderAd;

.field private adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

.field private context:Landroid/content/Context;

.field private controllerId:Ljava/lang/String;

.field private lastSize:Landroid/graphics/Rect;

.field private onCloseListener:Lcom/aerserv/sdk/controller/listener/OnCloseListener;

.field private orientationEventListener:Landroid/view/OrientationEventListener;

.field private providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

.field private setVisibilityListener:Lcom/aerserv/sdk/controller/listener/SetVisibilityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/aerserv/sdk/controller/listener/ProviderListener;Lcom/aerserv/sdk/controller/listener/OnCloseListener;Lcom/aerserv/sdk/model/ad/MraidProviderAd;Ljava/lang/String;Lcom/aerserv/sdk/controller/listener/SetVisibilityListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->context:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->ad:Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    .line 4
    iput-object p2, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    .line 5
    iput-object p3, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->onCloseListener:Lcom/aerserv/sdk/controller/listener/OnCloseListener;

    .line 6
    iput-object p6, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->setVisibilityListener:Lcom/aerserv/sdk/controller/listener/SetVisibilityListener;

    .line 7
    iput-object p5, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->controllerId:Ljava/lang/String;

    .line 8
    new-instance p2, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener$1;

    invoke-direct {p2, p0, p1}, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener$1;-><init>(Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 9
    iget-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method private fireImpPixel(Lcom/aerserv/sdk/AerServEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    iget-object p1, p1, Lcom/aerserv/sdk/view/component/ASMraidWebView;->mraidImpressionUriStr:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    invoke-direct {v0, p1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    :cond_0
    return-void
.end method

.method private getMraidState()Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->getMraidState()Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->checkReady()V

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->context:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->ad:Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    .line 6
    iput-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    .line 7
    iput-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->setVisibilityListener:Lcom/aerserv/sdk/controller/listener/SetVisibilityListener;

    .line 8
    iput-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->onCloseListener:Lcom/aerserv/sdk/controller/listener/OnCloseListener;

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->onCloseListener:Lcom/aerserv/sdk/controller/listener/OnCloseListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/OnCloseListener;->onClose()V

    return-void
.end method

.method public expand(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public fireEvent(Lcom/aerserv/sdk/AerServEvent;)V
    .locals 1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->fireEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public fireEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->fireImpPixel(Lcom/aerserv/sdk/AerServEvent;)V

    .line 5
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    if-eq p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->controllerId:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public fireEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->fireImpPixel(Lcom/aerserv/sdk/AerServEvent;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->controllerId:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getCurrentPosition()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/aerserv/sdk/utils/DisplayUtils;->getViewSize(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertRectToDip(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSize()Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/DisplayUtils;->getActivitySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertPointToDip(Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementType()Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;->INTERSTITIAL:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;

    return-object v0
.end method

.method public getScreenSize()Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/DeviceInfo;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertPointToDip(Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->getMraidState()Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    move-result-object v0

    return-object v0
.end method

.method public isReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->isReady()V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->MRAID_READY:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {p0, v0}, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->fireEvent(Lcom/aerserv/sdk/AerServEvent;)V

    return-void
.end method

.method public onError(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception caught while attempting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "unknown error"

    goto :goto_0

    :cond_0
    const-string v0, "\'"

    const-string v1, "\""

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->ERROR:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->fireEvent(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSizeChange()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->getCurrentPosition()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->lastSize:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->lastSize:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->lastSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->lastSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->lastSize:Landroid/graphics/Rect;

    .line 6
    iget-object v1, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    sget-object v2, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->SIZE_CHANGE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->fireEvent(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/aerserv/sdk/controller/command/LaunchBrowserCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/aerserv/sdk/controller/command/LaunchBrowserCommand;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/LaunchBrowserCommand;->execute()V

    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "context"

    .line 2
    iget-object v2, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "controllerId"

    .line 3
    iget-object v2, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->controllerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerAd"

    .line 4
    iget-object v2, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->ad:Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;->getPlacement()Lcom/aerserv/sdk/model/Placement;

    move-result-object v2

    invoke-static {v2}, Lcom/aerserv/sdk/factory/AdFactory;->buildVideoMraidProviderAd(Lcom/aerserv/sdk/model/Placement;)Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mraidPlayVideoUrl"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/aerserv/sdk/controller/command/PlayVideoCommand;

    invoke-direct {p1, v0}, Lcom/aerserv/sdk/controller/command/PlayVideoCommand;-><init>(Ljava/util/Properties;)V

    invoke-virtual {p1}, Lcom/aerserv/sdk/controller/command/PlayVideoCommand;->execute()V

    return-void
.end method

.method public resize(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public setAdView(Lcom/aerserv/sdk/view/component/ASMraidWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    return-void
.end method

.method public setOrientationProperties(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0, p1}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->setOrientationProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method public useCustomClose(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;->setVisibilityListener:Lcom/aerserv/sdk/controller/listener/SetVisibilityListener;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/aerserv/sdk/controller/listener/SetVisibilityListener;->setVisibility(Z)V

    return-void
.end method

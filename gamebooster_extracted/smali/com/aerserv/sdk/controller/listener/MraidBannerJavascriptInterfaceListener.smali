.class public Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;
.super Ljava/lang/Object;
.source "MraidBannerJavascriptInterfaceListener.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.controller.listener.MraidBannerJavascriptInterfaceListener"


# instance fields
.field private ad:Lcom/aerserv/sdk/model/ad/MraidProviderAd;

.field private adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

.field private closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

.field private context:Landroid/content/Context;

.field private controllerId:Ljava/lang/String;

.field private defaultPosition:Landroid/graphics/Rect;

.field private lastOnCloseListener:Lcom/aerserv/sdk/controller/listener/OnCloseListener;

.field private lastSize:Landroid/graphics/Rect;

.field private onCloseListener:Lcom/aerserv/sdk/controller/listener/OnCloseListener;

.field private orientationEventListener:Landroid/view/OrientationEventListener;

.field private properties:Ljava/util/Properties;

.field private providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

.field private setVisibilityListener:Lcom/aerserv/sdk/controller/listener/SetVisibilityListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Properties;Lcom/aerserv/sdk/controller/listener/ProviderListener;Lcom/aerserv/sdk/controller/listener/SetVisibilityListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->properties:Ljava/util/Properties;

    .line 4
    iput-object p3, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    .line 5
    iput-object p4, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->setVisibilityListener:Lcom/aerserv/sdk/controller/listener/SetVisibilityListener;

    const-string p3, "controllerId"

    .line 6
    invoke-virtual {p2, p3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->controllerId:Ljava/lang/String;

    .line 7
    iget-object p3, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->controllerId:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "providerAd"

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    iput-object p2, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->ad:Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    .line 9
    iget-object p2, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->ad:Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->properties:Ljava/util/Properties;

    const-string p3, "mraidJavascriptInterfaceListener"

    invoke-virtual {p2, p3, p0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$1;

    invoke-direct {p2, p0, p1}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$1;-><init>(Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 12
    iget-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "providerAd not found in properties"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "controllerId not found in properties"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;)Lcom/aerserv/sdk/view/component/CloseButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    return-object p0
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;Lcom/aerserv/sdk/view/component/CloseButton;)Lcom/aerserv/sdk/view/component/CloseButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    return-object p1
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;)Lcom/aerserv/sdk/view/component/ASMraidWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->controllerId:Ljava/lang/String;

    return-object p0
.end method

.method private fireImpPixel(Lcom/aerserv/sdk/AerServEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

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
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->getMraidState()Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->checkReady()V

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->context:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->ad:Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    .line 6
    iput-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->getMraidState()Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->EXPANDED:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->getMraidState()Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->RESIZED:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->onCloseListener:Lcom/aerserv/sdk/controller/listener/OnCloseListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/OnCloseListener;->onClose()V

    :cond_1
    return-void
.end method

.method public closeResizedBanner()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->defaultPosition:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertDipToPx(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    new-instance v2, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$5;-><init>(Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public expand(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->getMraidState()Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->DEFAULT:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->getMraidState()Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->RESIZED:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->properties:Ljava/util/Properties;

    const-string v1, "providerAd"

    iget-object v2, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->ad:Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;->getPlacement()Lcom/aerserv/sdk/model/Placement;

    move-result-object v2

    invoke-static {v2}, Lcom/aerserv/sdk/factory/AdFactory;->buildExpandedMraidProviderAd(Lcom/aerserv/sdk/model/Placement;)Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->properties:Ljava/util/Properties;

    const-string v1, "mraidExpandCustomClose"

    const-string v2, "useCustomClose"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->properties:Ljava/util/Properties;

    invoke-interface {p1, v0, p2}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onExpand(Ljava/util/Properties;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fireEvent(Lcom/aerserv/sdk/AerServEvent;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->fireEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public fireEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->fireImpPixel(Lcom/aerserv/sdk/AerServEvent;)V

    .line 8
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    if-eq p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->controllerId:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->fireImpPixel(Lcom/aerserv/sdk/AerServEvent;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->controllerId:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    .line 4
    :cond_0
    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->VIDEO_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->context:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$6;

    invoke-direct {p2, p0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$6;-><init>(Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public getCurrentPosition()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/aerserv/sdk/utils/DisplayUtils;->getViewSize(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertRectToDip(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->defaultPosition:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->defaultPosition:Landroid/graphics/Rect;

    :cond_0
    return-object v0
.end method

.method public getMaxSize()Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/DisplayUtils;->getActivitySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertPointToDip(Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementType()Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;->INLINE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidPlacementType;

    return-object v0
.end method

.method public getScreenSize()Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/DeviceInfo;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertPointToDip(Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->getMraidState()Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    move-result-object v0

    return-object v0
.end method

.method public isReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->isReady()V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->MRAID_READY:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {p0, v0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->fireEvent(Lcom/aerserv/sdk/AerServEvent;)V

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
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

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
    invoke-virtual {p0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->getCurrentPosition()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->lastSize:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->lastSize:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->lastSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->lastSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->lastSize:Landroid/graphics/Rect;

    .line 6
    iget-object v1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

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

    iget-object v1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/aerserv/sdk/controller/command/LaunchBrowserCommand;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/LaunchBrowserCommand;->execute()V

    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->properties:Ljava/util/Properties;

    const-string v1, "context"

    iget-object v2, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->properties:Ljava/util/Properties;

    const-string v1, "providerAd"

    iget-object v2, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->ad:Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;->getPlacement()Lcom/aerserv/sdk/model/Placement;

    move-result-object v2

    invoke-static {v2}, Lcom/aerserv/sdk/factory/AdFactory;->buildVideoMraidProviderAd(Lcom/aerserv/sdk/model/Placement;)Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->properties:Ljava/util/Properties;

    const-string v1, "mraidPlayVideoUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/aerserv/sdk/controller/command/PlayVideoCommand;

    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->properties:Ljava/util/Properties;

    invoke-direct {p1, v0}, Lcom/aerserv/sdk/controller/command/PlayVideoCommand;-><init>(Ljava/util/Properties;)V

    invoke-virtual {p1}, Lcom/aerserv/sdk/controller/command/PlayVideoCommand;->execute()V

    return-void
.end method

.method public resize(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$7;->$SwitchMap$com$aerserv$sdk$adapter$asaerserv$mraid$MraidState:[I

    invoke-direct {p0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->getMraidState()Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "height"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "customClosePosition"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "allowOffscreen"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->getMaxSize()Landroid/graphics/Point;

    move-result-object v2

    const/16 v3, 0x32

    if-lt v0, v3, :cond_8

    if-nez p1, :cond_1

    .line 6
    iget p1, v2, Landroid/graphics/Point;->y:I

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call mraid.resize() while banner is in state EXPANDED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The height value is too big for the screen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertDipToPx(Landroid/content/Context;I)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    .line 11
    new-instance v0, Lcom/aerserv/sdk/view/component/CloseButton;

    iget-object v3, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/aerserv/sdk/view/component/CloseButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    invoke-virtual {v0, v2}, Lcom/aerserv/sdk/view/component/CloseButton;->setVisibility(Z)V

    .line 13
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    iget v0, v0, Lcom/aerserv/sdk/view/component/CloseButton;->size:I

    invoke-direct {v7, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v0, "center"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    .line 15
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_4
    const-string v0, "bottom"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    .line 17
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_5
    const/16 v0, 0xa

    .line 18
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    const-string v0, "left"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    .line 20
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_6
    const-string v0, "center"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    .line 22
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_7
    const/16 v0, 0xb

    .line 23
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    :goto_3
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    new-instance v1, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$2;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$2;-><init>(Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$3;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$3;-><init>(Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;)V

    invoke-virtual {p0, v0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->setOnCloseListener(Lcom/aerserv/sdk/controller/listener/OnCloseListener;)V

    .line 26
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 29
    new-instance p1, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$4;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener$4;-><init>(Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Z)V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Resized creatives must be at least 50x50 to fit the close region"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public revertOnCloseListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->lastOnCloseListener:Lcom/aerserv/sdk/controller/listener/OnCloseListener;

    iput-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->onCloseListener:Lcom/aerserv/sdk/controller/listener/OnCloseListener;

    return-void
.end method

.method public setAdView(Lcom/aerserv/sdk/view/component/ASMraidWebView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->properties:Ljava/util/Properties;

    const-string v1, "mraidBannerViewId"

    iget-object p1, p1, Lcom/aerserv/sdk/view/component/ASWebView;->VIEW_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setOnCloseListener(Lcom/aerserv/sdk/controller/listener/OnCloseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->onCloseListener:Lcom/aerserv/sdk/controller/listener/OnCloseListener;

    iput-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->lastOnCloseListener:Lcom/aerserv/sdk/controller/listener/OnCloseListener;

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->onCloseListener:Lcom/aerserv/sdk/controller/listener/OnCloseListener;

    return-void
.end method

.method public setOrientationProperties(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->adView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0, p1}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->setOrientationProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method public useCustomClose(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->setVisibilityListener:Lcom/aerserv/sdk/controller/listener/SetVisibilityListener;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-interface {v0, p1}, Lcom/aerserv/sdk/controller/listener/SetVisibilityListener;->setVisibility(Z)V

    :cond_0
    return-void
.end method

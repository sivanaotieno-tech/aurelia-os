.class public final Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;
.super Ljava/lang/Object;
.source "ExpandedMraidInterstitialStrategy.java"

# interfaces
.implements Lcom/aerserv/sdk/strategy/InterstitialStrategy;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.strategy.ExpandedMraidInterstitialStrategy"


# instance fields
.field private activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

.field private ad:Lcom/aerserv/sdk/model/ad/MraidProviderAd;

.field private bannerWebView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

.field private closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

.field private controllerId:Ljava/lang/String;

.field private expandUrl:Ljava/lang/String;

.field private firstOnResume:Z

.field private mraidBannerContainer:Landroid/view/ViewGroup;

.field private providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

.field private relativeLayout:Landroid/widget/RelativeLayout;

.field private showAdTimeout:Ljava/lang/Long;

.field private useCustomClose:Z

.field private useNewWebView:Z

.field private webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

.field private webViewContainer:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;Lcom/aerserv/sdk/controller/listener/ProviderListener;Lcom/aerserv/sdk/model/ad/MraidProviderAd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->useNewWebView:Z

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->firstOnResume:Z

    .line 4
    iput-object p1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    .line 5
    iput-object p2, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    .line 6
    iput-object p3, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->ad:Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    const-string p1, "controllerId"

    .line 7
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->controllerId:Ljava/lang/String;

    const-string p1, "showAdTimeout"

    .line 8
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->showAdTimeout:Ljava/lang/Long;

    const-string p1, "mraidBannerViewId"

    .line 9
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mraidExpandCustomClose"

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->useCustomClose:Z

    const-string p2, "mraidExpandUrl"

    .line 11
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->expandUrl:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/aerserv/sdk/view/ViewLocator;->getInstance()Lcom/aerserv/sdk/view/ViewLocator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/aerserv/sdk/view/ViewLocator;->locateView(Ljava/lang/String;)Lcom/aerserv/sdk/view/View;

    move-result-object p1

    check-cast p1, Lcom/aerserv/sdk/view/component/ASMraidWebView;

    iput-object p1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->bannerWebView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    .line 13
    iget-object p1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->expandUrl:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 14
    iput-boolean p3, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->useNewWebView:Z

    .line 15
    iget-object p1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->bannerWebView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    iput-object p1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    .line 16
    iget-object p1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->mraidBannerContainer:Landroid/view/ViewGroup;

    .line 17
    iget-object p1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->mraidBannerContainer:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->close()V

    return-void
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Lcom/aerserv/sdk/view/component/CloseButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->setOrientationProperties(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->useNewWebView:Z

    return p0
.end method

.method static synthetic access$600(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Lcom/aerserv/sdk/view/component/ASMraidWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    return-object p0
.end method

.method static synthetic access$602(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;Lcom/aerserv/sdk/view/component/ASMraidWebView;)Lcom/aerserv/sdk/view/component/ASMraidWebView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->mraidBannerContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$800(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Lcom/aerserv/sdk/view/component/ASMraidWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->bannerWebView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    return-object p0
.end method

.method private close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    new-instance v1, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$6;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$6;-><init>(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setOrientationProperties(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    new-instance v1, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$5;-><init>(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public buildInterstitialPlayer()V
    .locals 13

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webViewContainer:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webViewContainer:Landroid/widget/RelativeLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 8
    new-instance v0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$1;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$1;-><init>(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)V

    .line 9
    new-instance v2, Lcom/aerserv/sdk/view/component/CloseButton;

    iget-object v3, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    invoke-direct {v2, v3}, Lcom/aerserv/sdk/view/component/CloseButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    .line 10
    new-instance v2, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$2;

    invoke-direct {v2, p0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$2;-><init>(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)V

    .line 11
    iget-boolean v3, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->useNewWebView:Z

    if-eqz v3, :cond_0

    .line 12
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    const-string v4, "providerAd"

    .line 13
    iget-object v5, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->ad:Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    invoke-virtual {v3, v4, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "controllerId"

    .line 14
    iget-object v5, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->controllerId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v8, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;

    iget-object v4, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    iget-object v5, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-direct {v8, v4, v3, v5, v2}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;-><init>(Landroid/content/Context;Ljava/util/Properties;Lcom/aerserv/sdk/controller/listener/ProviderListener;Lcom/aerserv/sdk/controller/listener/SetVisibilityListener;)V

    .line 16
    invoke-virtual {v8, v0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->setOnCloseListener(Lcom/aerserv/sdk/controller/listener/OnCloseListener;)V

    .line 17
    new-instance v0, Lcom/aerserv/sdk/view/component/ASMraidWebView;

    iget-object v7, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    iget-object v9, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    iget-object v10, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->controllerId:Ljava/lang/String;

    iget-object v11, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->showAdTimeout:Ljava/lang/Long;

    iget-object v2, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->ad:Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;->getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getAerServTransactionInformation()Lcom/aerserv/sdk/AerServTransactionInformation;

    move-result-object v12

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/aerserv/sdk/view/component/ASMraidWebView;-><init>(Landroid/content/Context;Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;Lcom/aerserv/sdk/controller/listener/ProviderListener;Ljava/lang/String;Ljava/lang/Long;Lcom/aerserv/sdk/AerServTransactionInformation;)V

    iput-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    .line 18
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->setIsExpandedBannerWithUrl()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v2}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->getMraidJavascriptInterfaceListener()Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    move-result-object v2

    check-cast v2, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;

    invoke-virtual {v2, v0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->setOnCloseListener(Lcom/aerserv/sdk/controller/listener/OnCloseListener;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    sget-object v2, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->EXPANDED:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    invoke-virtual {v0, v2}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->updateMraidState(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;)V

    .line 21
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 22
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    new-instance v1, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$3;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$3;-><init>(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)V

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->setOnSetOrientationPropertiesListener(Lcom/aerserv/sdk/controller/listener/OnSetOrientationPropertiesListener;)V

    .line 23
    iget-boolean v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->useCustomClose:Z

    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/aerserv/sdk/view/component/CloseButton;->setVisibility(Z)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webViewContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->fireViewableChange(Z)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->firstOnResume:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->firstOnResume:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->fireViewableChange(Z)V

    .line 4
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public playInterstitial()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderAttempt()V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderImpression()V

    .line 3
    iget-boolean v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->useNewWebView:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->expandUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->ad:Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;->getHTML()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/aerserv/sdk/view/component/ASWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->bannerWebView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->EXPANDED:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->updateMraidState(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;)V

    :cond_0
    return-void
.end method

.method public registerEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    new-instance v1, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$4;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$4;-><init>(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public final Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;
.super Ljava/lang/Object;
.source "MraidInterstitialStrategy.java"

# interfaces
.implements Lcom/aerserv/sdk/strategy/InterstitialStrategy;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.strategy.MraidInterstitialStrategy"


# instance fields
.field private activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

.field private ad:Lcom/aerserv/sdk/model/ad/MraidProviderAd;

.field private closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

.field private controllerId:Ljava/lang/String;

.field private firstOnResume:Z

.field private providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

.field private relativeLayout:Landroid/widget/RelativeLayout;

.field private showAdTimeout:Ljava/lang/Long;

.field private useCustomClose:Z

.field private webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

.field private webViewContainer:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;Lcom/aerserv/sdk/controller/listener/ProviderListener;Lcom/aerserv/sdk/model/ad/MraidProviderAd;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->showAdTimeout:Ljava/lang/Long;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->firstOnResume:Z

    .line 4
    iput-object p1, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    const-string p1, "controllerId"

    .line 5
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->controllerId:Ljava/lang/String;

    const-string p1, "showAdTimeout"

    .line 6
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "showAdTimeout"

    const-wide/16 v0, 0x1f40

    .line 7
    invoke-virtual {p4, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->showAdTimeout:Ljava/lang/Long;

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    .line 9
    iput-object p3, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->ad:Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    const-string p1, "mraidExpandCustomClose"

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->useCustomClose:Z

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->close()V

    return-void
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;)Lcom/aerserv/sdk/view/component/CloseButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->setOrientationProperties(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;)Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->HIDDEN:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->updateMraidState(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private setOrientationProperties(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    new-instance v1, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy$5;-><init>(Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public buildInterstitialPlayer()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 2
    iget-object v1, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v1, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v1, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webViewContainer:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    iget-object v1, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webViewContainer:Landroid/widget/RelativeLayout;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 8
    new-instance v7, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy$1;

    invoke-direct {v7, v0}, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy$1;-><init>(Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;)V

    .line 9
    new-instance v1, Lcom/aerserv/sdk/view/component/CloseButton;

    iget-object v3, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    invoke-direct {v1, v3}, Lcom/aerserv/sdk/view/component/CloseButton;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    .line 10
    new-instance v10, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy$2;

    invoke-direct {v10, v0}, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy$2;-><init>(Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;)V

    .line 11
    new-instance v13, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;

    iget-object v5, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    iget-object v6, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    iget-object v8, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->ad:Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    iget-object v9, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->controllerId:Ljava/lang/String;

    move-object v4, v13

    invoke-direct/range {v4 .. v10}, Lcom/aerserv/sdk/controller/listener/MraidInterstitialJavascriptInterfaceListener;-><init>(Landroid/content/Context;Lcom/aerserv/sdk/controller/listener/ProviderListener;Lcom/aerserv/sdk/controller/listener/OnCloseListener;Lcom/aerserv/sdk/model/ad/MraidProviderAd;Ljava/lang/String;Lcom/aerserv/sdk/controller/listener/SetVisibilityListener;)V

    .line 12
    new-instance v1, Lcom/aerserv/sdk/view/component/ASMraidWebView;

    iget-object v12, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    iget-object v14, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    iget-object v15, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->controllerId:Ljava/lang/String;

    iget-object v3, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->showAdTimeout:Ljava/lang/Long;

    iget-object v4, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->ad:Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    invoke-virtual {v4}, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;->getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getAerServTransactionInformation()Lcom/aerserv/sdk/AerServTransactionInformation;

    move-result-object v17

    move-object v11, v1

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lcom/aerserv/sdk/view/component/ASMraidWebView;-><init>(Landroid/content/Context;Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;Lcom/aerserv/sdk/controller/listener/ProviderListener;Ljava/lang/String;Ljava/lang/Long;Lcom/aerserv/sdk/AerServTransactionInformation;)V

    iput-object v1, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    .line 13
    iget-object v1, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    iget-object v3, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-virtual {v1, v3}, Lcom/aerserv/sdk/view/component/ASWebView;->registerProviderListener(Lcom/aerserv/sdk/controller/listener/ProviderListener;)V

    .line 14
    iget-object v1, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 15
    iget-object v1, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    new-instance v2, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy$3;

    invoke-direct {v2, v0}, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy$3;-><init>(Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;)V

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->setOnSetOrientationPropertiesListener(Lcom/aerserv/sdk/controller/listener/OnSetOrientationPropertiesListener;)V

    .line 16
    iget-boolean v1, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->useCustomClose:Z

    if-eqz v1, :cond_0

    .line 17
    iget-object v2, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/aerserv/sdk/view/component/CloseButton;->setVisibility(Z)V

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webViewContainer:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object v1, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 20
    iget-object v1, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object v1, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    iget-object v2, v0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->cleanup()V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webViewContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFinished()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->fireViewableChange(Z)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/ASWebView;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->firstOnResume:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->firstOnResume:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->fireViewableChange(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/ASWebView;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public playInterstitial()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderAttempt()V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderImpression()V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASMraidWebView;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->ad:Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;->getHTML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/view/component/ASWebView;->loadData(Ljava/lang/String;)V

    return-void
.end method

.method public registerEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    new-instance v1, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy$4;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy$4;-><init>(Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

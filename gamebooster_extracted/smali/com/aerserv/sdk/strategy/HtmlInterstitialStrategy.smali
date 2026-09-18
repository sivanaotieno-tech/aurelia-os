.class public final Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;
.super Ljava/lang/Object;
.source "HtmlInterstitialStrategy.java"

# interfaces
.implements Lcom/aerserv/sdk/strategy/InterstitialStrategy;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.strategy.HtmlInterstitialStrategy"


# instance fields
.field private activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

.field private ad:Lcom/aerserv/sdk/model/ad/HTMLProviderAd;

.field private closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

.field private controllerId:Ljava/lang/String;

.field private providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

.field private relativeLayout:Landroid/widget/RelativeLayout;

.field private showAdTimeout:Ljava/lang/Long;

.field private webView:Lcom/aerserv/sdk/view/component/ASWebView;

.field private webViewContainer:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;Lcom/aerserv/sdk/controller/listener/ProviderListener;Lcom/aerserv/sdk/model/ad/HTMLProviderAd;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    .line 3
    iput-object p2, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    .line 4
    iput-object p3, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->ad:Lcom/aerserv/sdk/model/ad/HTMLProviderAd;

    const-string p1, "controllerId"

    .line 5
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->controllerId:Ljava/lang/String;

    const-string p1, "showAdTimeout"

    .line 6
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "showAdTimeout"

    const-wide/16 p2, 0x1f40

    .line 7
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->showAdTimeout:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)Lcom/aerserv/sdk/controller/listener/ProviderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->controllerId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public buildInterstitialPlayer()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->webViewContainer:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->webViewContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 8
    new-instance v0, Lcom/aerserv/sdk/view/component/ASWebView;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    iget-object v3, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->controllerId:Ljava/lang/String;

    iget-object v4, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->showAdTimeout:Ljava/lang/Long;

    iget-object v5, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->ad:Lcom/aerserv/sdk/model/ad/HTMLProviderAd;

    invoke-virtual {v5}, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;->getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v5

    invoke-virtual {v5}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getAerServTransactionInformation()Lcom/aerserv/sdk/AerServTransactionInformation;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/aerserv/sdk/view/component/ASWebView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lcom/aerserv/sdk/AerServTransactionInformation;)V

    iput-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASWebView;

    .line 9
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASWebView;

    new-instance v1, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$1;-><init>(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)V

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/view/component/ASWebView;->registerProviderListener(Lcom/aerserv/sdk/controller/listener/ProviderListener;)V

    .line 11
    new-instance v0, Lcom/aerserv/sdk/view/component/CloseButton;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/view/component/CloseButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    .line 12
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->webViewContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/ASWebView;->cleanup()V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->webViewContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASWebView;

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->removeOnPlayPauseListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->controllerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/MoatUtils;->cleanup(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/ASWebView;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/ASWebView;->resume()V

    return-void
.end method

.method public playInterstitial()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderAttempt()V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->webView:Lcom/aerserv/sdk/view/component/ASWebView;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->ad:Lcom/aerserv/sdk/model/ad/HTMLProviderAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;->getHTML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/view/component/ASWebView;->loadData(Ljava/lang/String;)V

    return-void
.end method

.method public registerEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    new-instance v1, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$2;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$2;-><init>(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

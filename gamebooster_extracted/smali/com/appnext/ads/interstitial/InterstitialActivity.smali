.class public Lcom/appnext/ads/interstitial/InterstitialActivity;
.super Lcom/appnext/core/AppnextActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;
    }
.end annotation


# instance fields
.field private aM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation
.end field

.field private autoPlay:Ljava/lang/Boolean;

.field private canClose:Ljava/lang/Boolean;

.field private closed:Z

.field private dC:Lcom/appnext/core/AppnextAd;

.field private dD:Lcom/appnext/core/AppnextAd;

.field private dE:Lcom/appnext/ads/b;

.field dH:Ljava/lang/Runnable;

.field dI:Ljava/lang/Runnable;

.field protected eM:Landroid/webkit/WebView;

.field private eN:Z

.field private eO:Lcom/appnext/ads/interstitial/Interstitial;

.field private eP:Ljava/lang/String;

.field private eQ:I

.field private eR:Landroid/os/Handler;

.field private eS:Lcom/appnext/core/e$a;

.field private eT:Lcom/appnext/core/webview/WebAppInterface;

.field private eU:Z

.field private eV:Z

.field private eW:Ljava/lang/String;

.field private eX:Ljava/lang/Runnable;

.field private mute:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appnext/core/AppnextActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eN:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eP:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->closed:Z

    .line 5
    iput v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eQ:I

    .line 6
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eU:Z

    .line 7
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eV:Z

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eW:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$10;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$10;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eX:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$12;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$12;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dH:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$2;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$2;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dI:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/AppnextActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/AppnextActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eR:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eN:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "creative"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eP:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eP:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "managed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "creative"

    .line 5
    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eP:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->as()V

    .line 7
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    const-string v0, "Internal error"

    .line 8
    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/appnext/core/AppnextActivity;->kL:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method private P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getConfig()Lcom/appnext/core/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->au()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/c;->g(Ljava/lang/String;)Lcom/appnext/core/i;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/AppnextAd;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dD:Lcom/appnext/core/AppnextAd;

    .line 3
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getOnAdClickedCallback()Lcom/appnext/core/callbacks/OnAdClicked;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getOnAdClickedCallback()Lcom/appnext/core/callbacks/OnAdClicked;

    move-result-object v0

    invoke-interface {v0}, Lcom/appnext/core/callbacks/OnAdClicked;->adClicked()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eS:Lcom/appnext/core/e$a;

    invoke-virtual {p0, p1, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V

    const-string v0, "click_event"

    .line 6
    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dC:Lcom/appnext/core/AppnextAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/appnext/core/AppnextActivity;->placementID:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "page1_btn_click"

    invoke-virtual {p0, p1, v1, v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eU:Z

    if-nez p1, :cond_4

    .line 10
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eU:Z

    const-string p1, "interstitial_main_click"

    .line 11
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/appnext/core/AppnextActivity;->placementID:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "pag2_otherapp_click"

    invoke-virtual {p0, p1, v1, v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eV:Z

    if-nez p1, :cond_4

    .line 14
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eV:Z

    const-string p1, "interstitial_suggested_click"

    .line 15
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/interstitial/InterstitialActivity;Lcom/appnext/core/AppnextAd;)Lcom/appnext/core/AppnextAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dC:Lcom/appnext/core/AppnextAd;

    return-object p1
.end method

.method static synthetic a(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eW:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->aq()V

    return-void
.end method

.method static synthetic a(Lcom/appnext/ads/interstitial/InterstitialActivity;Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/appnext/core/AppnextActivity;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V

    return-void
.end method

.method private aq()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/appnext/core/webview/AppnextWebView;->D(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aM:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v1, "fullscreen"

    goto :goto_0

    :cond_0
    const-string v1, "interstitial"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/appnext/core/webview/AppnextWebView;->aW(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    .line 3
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/Interstitial;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->ar()Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v3

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/Interstitial;->getFallback()Lcom/appnext/core/webview/a;

    move-result-object v4

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aM:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const-string v1, "fullscreen"

    goto :goto_1

    :cond_1
    const-string v1, "interstitial"

    :goto_1
    move-object v5, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/appnext/core/webview/AppnextWebView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/webview/WebAppInterface;Lcom/appnext/core/webview/a;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    .line 4
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$8;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$8;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$9;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$9;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/appnext/core/g;->c(Ljava/lang/Throwable;)V

    const-string v0, "Internal error"

    .line 7
    invoke-virtual {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/AppnextActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity$3;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/appnext/ads/interstitial/InterstitialActivity;Lcom/appnext/core/AppnextAd;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->hasVideo(Lcom/appnext/core/AppnextAd;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/AppnextActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->Q(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appnext/core/AppnextActivity;->cU()V

    return-void
.end method

.method static synthetic d(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/AppnextActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/AppnextActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appnext/core/AppnextActivity;->cU()V

    return-void
.end method

.method static synthetic h(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/AppnextActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method private hasVideo(Lcom/appnext/core/AppnextAd;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrl30Sec()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic i(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/AppnextAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dD:Lcom/appnext/core/AppnextAd;

    return-object p0
.end method

.method static synthetic j(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eR:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->F()V

    return-void
.end method

.method static synthetic l(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/Interstitial;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    return-object p0
.end method

.method static synthetic m(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onClose()V

    return-void
.end method

.method static synthetic n(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/AppnextActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic o(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    return-object p0
.end method

.method private onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getOnAdClosedCallback()Lcom/appnext/core/callbacks/OnAdClosed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getOnAdClosedCallback()Lcom/appnext/core/callbacks/OnAdClosed;

    move-result-object v0

    invoke-interface {v0}, Lcom/appnext/core/callbacks/OnAdClosed;->onAdClosed()V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aM:Ljava/util/ArrayList;

    return-object p0
.end method

.method private play()V
    .locals 1

    const-string v0, "Appnext.Layout.Video.play();"

    .line 1
    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/AppnextActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic r(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/AppnextActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method private report(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getTID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getVID()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getAUID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getSessionId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "current_interstitial"

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dC:Lcom/appnext/core/AppnextAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v8, v0

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dC:Lcom/appnext/core/AppnextAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getCampaignID()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v9, v0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic s(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->play()V

    return-void
.end method

.method private stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v0, "stop"

    .line 2
    invoke-static {v0}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    const-string v1, "javascript:(function() { Appnext.Layout.Video.pause();})()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/appnext/ads/interstitial/InterstitialActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eQ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eQ:I

    return v0
.end method

.method static synthetic u(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eX:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic v(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/AppnextActivity;->userAction:Lcom/appnext/core/s;

    return-object p0
.end method

.method static synthetic w(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/AppnextAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dC:Lcom/appnext/core/AppnextAd;

    return-object p0
.end method

.method static synthetic x(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/AppnextActivity;->userAction:Lcom/appnext/core/s;

    return-object p0
.end method

.method static synthetic y(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/AppnextActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eP:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected ar()Lcom/appnext/core/webview/WebAppInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eT:Lcom/appnext/core/webview/WebAppInterface;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eT:Lcom/appnext/core/webview/WebAppInterface;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eT:Lcom/appnext/core/webview/WebAppInterface;

    return-object v0
.end method

.method protected declared-synchronized as()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aM:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Appnext.loadRewarded("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appnext/ads/interstitial/a;->au()Lcom/appnext/ads/interstitial/a;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aM:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/appnext/ads/interstitial/a;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aM:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/AppnextAd;

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dC:Lcom/appnext/core/AppnextAd;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->au()Lcom/appnext/ads/interstitial/a;

    move-result-object v1

    iget-object v3, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    iget-object v4, p0, Lcom/appnext/core/AppnextActivity;->placementID:Ljava/lang/String;

    new-instance v5, Lcom/appnext/ads/interstitial/InterstitialActivity$4;

    invoke-direct {v5, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$4;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    iget-object v6, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eP:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/appnext/ads/interstitial/a;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected at()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getButtonColor()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "button_color"

    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getButtonColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "#"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, "auto_play"

    .line 5
    invoke-direct {p0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->mute:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, "mute"

    .line 7
    invoke-direct {p0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->mute:Ljava/lang/Boolean;

    .line 8
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 9
    iget-object v4, p0, Lcom/appnext/core/AppnextActivity;->placementID:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cat"

    .line 10
    iget-object v4, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v4}, Lcom/appnext/core/Ad;->getCategories()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pbk"

    .line 11
    iget-object v4, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v4}, Lcom/appnext/core/Ad;->getPostback()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "b_color"

    .line 12
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aM:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const-string v0, "skip_title"

    .line 14
    iget-object v3, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v3}, Lcom/appnext/ads/interstitial/Interstitial;->getSkipText()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "skip_title"

    invoke-direct {p0, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v3}, Lcom/appnext/ads/interstitial/Interstitial;->getSkipText()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pview"

    .line 15
    iget-object v3, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aM:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    const-string v3, "false"

    goto :goto_2

    :cond_5
    const-string v3, "pview"

    invoke-direct {p0, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "video_length"

    const-string v3, "video_length"

    .line 16
    invoke-direct {p0, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "min_internet_connection"

    const-string v3, "min_internet_connection"

    .line 17
    invoke-direct {p0, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "min_internet_connection_video"

    const-string v3, "min_internet_connection_video"

    .line 18
    invoke-direct {p0, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mute"

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->mute:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "auto_play"

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "remove_poster_on_auto_play"

    const-string v3, "remove_poster_on_auto_play"

    .line 21
    invoke-direct {p0, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "show_rating"

    const-string v3, "show_rating"

    .line 22
    invoke-direct {p0, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "show_desc"

    const-string v3, "show_desc"

    .line 23
    invoke-direct {p0, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "creative"

    .line 24
    iget-object v3, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eP:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "remote_auto_play"

    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "ext"

    const-string v2, "t"

    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dct"

    .line 27
    invoke-static {p0}, Lcom/appnext/core/g;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "did"

    .line 28
    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eW:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "devn"

    .line 29
    invoke-static {}, Lcom/appnext/core/g;->cZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dosv"

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "dds"

    const-string v2, "0"

    .line 31
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "urlApp_protection"

    const-string v2, "urlApp_protection"

    .line 32
    invoke-direct {p0, v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vid"

    .line 33
    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/Interstitial;->getVID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tid"

    .line 34
    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/Interstitial;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "auid"

    .line 35
    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/Interstitial;->getAUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "osid"

    const-string v2, "100"

    .line 36
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ads_type"

    const-string v2, "interstitial"

    .line 37
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "country"

    .line 38
    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dC:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v2}, Lcom/appnext/core/AppnextAd;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gdpr"

    .line 39
    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dC:Lcom/appnext/core/AppnextAd;

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getConfig()Lcom/appnext/core/r;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appnext/core/m;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/r;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "show_desc"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "show_desc"

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "show_desc"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    return-object v1
.end method

.method protected b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/appnext/core/AppnextActivity;->kL:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appnext/R$drawable;->apnxt_loader:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appnext/core/AppnextActivity;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/appnext/core/AppnextActivity;->b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected getConfig()Lcom/appnext/core/r;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appnext/ads/interstitial/c;->ax()Lcom/appnext/ads/interstitial/c;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->canClose:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "can_close"

    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string v0, "Appnext.Layout.destroy(\'internal\');"

    .line 2
    invoke-direct {p0, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appnext/core/AppnextActivity;->placementID:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "video_closed_back"

    invoke-virtual {p0, v0, v1, v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->closed:Z

    .line 5
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onClose()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "orientation"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    sget-object v0, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2b77bb9b

    const/4 v6, 0x2

    if-eq v4, v5, :cond_3

    const v5, 0x5545f2bb

    if-eq v4, v5, :cond_2

    const v5, 0x63c2322b

    if-eq v4, v5, :cond_1

    const v5, 0x7ee6f4f6

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "not_set"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "automatic"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "landscape"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v4, "portrait"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 5
    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_5

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    sget-object p1, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    if-nez p1, :cond_7

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_7
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    if-ne p1, v2, :cond_8

    const-string p1, "loaded_landscape"

    .line 14
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string p1, "loaded_portrait"

    .line 15
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    .line 16
    :goto_3
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/appnext/core/AppnextActivity;->kL:Landroid/widget/RelativeLayout;

    .line 17
    iget-object p1, p0, Lcom/appnext/core/AppnextActivity;->kL:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/appnext/core/AppnextActivity;->kL:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget-object p1, p0, Lcom/appnext/core/AppnextActivity;->kL:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    iget-object p1, p0, Lcom/appnext/core/AppnextActivity;->kL:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/AppnextActivity;->placementID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "auto_play"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "auto_play"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    .line 24
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "auto_play_on"

    .line 25
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string p1, "auto_play_off"

    .line 26
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    .line 27
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "can_close"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "can_close"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->canClose:Ljava/lang/Boolean;

    .line 29
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mute"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mute"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->mute:Ljava/lang/Boolean;

    .line 31
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->mute:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "mute_on"

    .line 32
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string p1, "mute_off"

    .line 33
    invoke-direct {p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->report(Ljava/lang/String;)V

    .line 34
    :cond_d
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pview"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pview"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/AppnextActivity;->kJ:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "banner"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/AppnextActivity;->banner:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "guid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/AppnextActivity;->guid:Ljava/lang/String;

    .line 38
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ads"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->aM:Ljava/util/ArrayList;

    .line 39
    iget-object p1, p0, Lcom/appnext/core/AppnextActivity;->placementID:Ljava/lang/String;

    const-string v0, ""

    const-string v1, "show_request"

    invoke-virtual {p0, p1, v0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eR:Landroid/os/Handler;

    .line 41
    invoke-static {p0}, Lcom/appnext/core/webview/AppnextWebView;->D(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$1;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$1;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/appnext/core/webview/AppnextWebView;->a(Ljava/lang/String;Lcom/appnext/core/webview/AppnextWebView$c;)V

    .line 42
    new-instance p1, Lcom/appnext/ads/interstitial/InterstitialActivity$5;

    invoke-direct {p1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$5;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eS:Lcom/appnext/core/e$a;

    .line 43
    new-instance p1, Lcom/appnext/core/s;

    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$6;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$6;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/appnext/core/s;-><init>(Landroid/content/Context;Lcom/appnext/core/s$a;)V

    iput-object p1, p0, Lcom/appnext/core/AppnextActivity;->userAction:Lcom/appnext/core/s;

    .line 44
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$7;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$7;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 46
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appnext/core/AppnextActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eO:Lcom/appnext/ads/interstitial/Interstitial;

    .line 3
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eR:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eR:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eR:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eX:Ljava/lang/Runnable;

    .line 7
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dC:Lcom/appnext/core/AppnextAd;

    .line 8
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 10
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    .line 15
    :cond_2
    invoke-static {p0}, Lcom/appnext/core/webview/AppnextWebView;->D(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->ar()Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appnext/core/webview/AppnextWebView;->a(Lcom/appnext/core/webview/WebAppInterface;)V

    .line 16
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eT:Lcom/appnext/core/webview/WebAppInterface;

    .line 17
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eS:Lcom/appnext/core/e$a;

    .line 18
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dE:Lcom/appnext/ads/b;

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dE:Lcom/appnext/ads/b;

    invoke-virtual {v1, p0}, Lcom/appnext/ads/b;->d(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dE:Lcom/appnext/ads/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method protected onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$11;

    invoke-direct {v0, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity$11;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->closed:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/AppnextActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/appnext/core/AppnextActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity;->autoPlay:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->play()V

    :cond_0
    return-void
.end method

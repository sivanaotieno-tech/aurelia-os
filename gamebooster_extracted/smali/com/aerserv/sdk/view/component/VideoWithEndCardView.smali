.class public Lcom/aerserv/sdk/view/component/VideoWithEndCardView;
.super Landroid/widget/RelativeLayout;
.source "VideoWithEndCardView.java"

# interfaces
.implements Lcom/aerserv/sdk/strategy/FullScreenAdStrategy;


# instance fields
.field private activity:Landroid/app/Activity;

.field private ad:Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;

.field private closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

.field private controllerId:Ljava/lang/String;

.field private countdownTimerText:Lcom/aerserv/sdk/view/component/TimerText;

.field private currentPosition:I

.field private endCardWebView:Landroid/webkit/WebView;

.field private fullScreenAdActivityListener:Lcom/aerserv/sdk/view/FullScreenAdActivityListener;

.field private onPreparedFired:Z

.field private providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

.field private quartiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private videoCompleted:Z

.field private videoTimer:Ljava/util/Timer;

.field private videoView:Landroid/widget/VideoView;

.field private videoViewMonitor:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;Lcom/aerserv/sdk/controller/listener/ProviderListener;Lcom/aerserv/sdk/view/FullScreenAdActivityListener;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoCompleted:Z

    .line 3
    iput v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->currentPosition:I

    .line 4
    iput-boolean v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->onPreparedFired:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->quartiles:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoViewMonitor:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->activity:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    .line 9
    iput-object p5, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->controllerId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->ad:Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;

    .line 11
    iput-object p4, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->fullScreenAdActivityListener:Lcom/aerserv/sdk/view/FullScreenAdActivityListener;

    .line 12
    invoke-virtual {p2}, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->getMediaFileUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->getEndCardMarkup()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/aerserv/sdk/view/component/CloseButton;

    invoke-direct {p2, p1}, Lcom/aerserv/sdk/view/component/CloseButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    .line 15
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    new-instance p2, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$1;

    invoke-direct {p2, p0, p5}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$1;-><init>(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, -0x1000000

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->adFailed()V

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Lcom/aerserv/sdk/view/FullScreenAdActivityListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->fullScreenAdActivityListener:Lcom/aerserv/sdk/view/FullScreenAdActivityListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->adFailed()V

    return-void
.end method

.method static synthetic access$1000(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->showEndCardWebView()V

    return-void
.end method

.method static synthetic access$1100(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoViewMonitor:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Lcom/aerserv/sdk/view/component/TimerText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->countdownTimerText:Lcom/aerserv/sdk/view/component/TimerText;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->shouldShowCloseButton(II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Lcom/aerserv/sdk/view/component/CloseButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->quartiles:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->controllerId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoView:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->onPreparedFired:Z

    return p0
.end method

.method static synthetic access$502(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->onPreparedFired:Z

    return p1
.end method

.method static synthetic access$600(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Lcom/aerserv/sdk/controller/listener/ProviderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->stopVideoTimer()V

    return-void
.end method

.method static synthetic access$802(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoCompleted:Z

    return p1
.end method

.method static synthetic access$900(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->ad:Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;

    return-object p0
.end method

.method private adFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailShow()V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->fullScreenAdActivityListener:Lcom/aerserv/sdk/view/FullScreenAdActivityListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/view/FullScreenAdActivityListener;->onFailure()V

    .line 3
    invoke-direct {p0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->cleanup()V

    return-void
.end method

.method private cleanup()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->stopVideoTimer()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoView:Landroid/widget/VideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 5
    iput-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoView:Landroid/widget/VideoView;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->endCardWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->endCardWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 9
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->endCardWebView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 10
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->endCardWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 11
    iput-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->endCardWebView:Landroid/webkit/WebView;

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    .line 13
    iput-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->countdownTimerText:Lcom/aerserv/sdk/view/component/TimerText;

    .line 14
    iput-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    .line 15
    iput-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->activity:Landroid/app/Activity;

    .line 16
    iput-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->fullScreenAdActivityListener:Lcom/aerserv/sdk/view/FullScreenAdActivityListener;

    return-void
.end method

.method private shouldShowCloseButton(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->ad:Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->getCloseOffsetStr()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "^[0-9]?([1-9]|[0-9](\\.\\d+))%$"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v1, "%"

    const-string v4, ""

    .line 4
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const-string p2, "^((2[0-3]|[0-1]\\d):)?[0-5]\\d:[0-5]\\d(\\.\\d+)?$"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    new-instance p2, Lcom/aerserv/sdk/utils/TimeSpan;

    invoke-direct {p2, v0}, Lcom/aerserv/sdk/utils/TimeSpan;-><init>(Ljava/lang/String;)V

    int-to-long v0, p1

    .line 7
    invoke-virtual {p2}, Lcom/aerserv/sdk/utils/TimeSpan;->getTotalMilliseconds()J

    move-result-wide p1

    cmp-long v4, v0, p1

    if-ltz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method private showEndCardWebView()V
    .locals 4

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->endCardWebView:Landroid/webkit/WebView;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->endCardWebView:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->endCardWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->endCardWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->endCardWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->endCardWebView:Landroid/webkit/WebView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->endCardWebView:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->endCardWebView:Landroid/webkit/WebView;

    const-string v1, "AerServJsHandler"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->endCardWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->ad:Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->getEndCardMarkup()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->endCardWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private showVideoView()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoView:Landroid/widget/VideoView;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoView:Landroid/widget/VideoView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoView:Landroid/widget/VideoView;

    new-instance v1, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$2;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$2;-><init>(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoView:Landroid/widget/VideoView;

    new-instance v1, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$3;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$3;-><init>(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoView:Landroid/widget/VideoView;

    new-instance v1, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$4;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$4;-><init>(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoView:Landroid/widget/VideoView;

    new-instance v1, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$5;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$5;-><init>(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->ad:Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->getMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 8
    new-instance v0, Lcom/aerserv/sdk/view/component/TimerText;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/view/component/TimerText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->countdownTimerText:Lcom/aerserv/sdk/view/component/TimerText;

    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->countdownTimerText:Lcom/aerserv/sdk/view/component/TimerText;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private startVideoTimer()V
    .locals 6

    .line 1
    new-instance v1, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;-><init>(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoTimer:Ljava/util/Timer;

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoTimer:Ljava/util/Timer;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private stopVideoTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public buildInterstitialPlayer()V
    .locals 0

    return-void
.end method

.method public endCardClicked()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->cleanup()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoViewMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoView:Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->pause()V

    .line 4
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->currentPosition:I

    .line 5
    invoke-direct {p0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->stopVideoTimer()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoViewMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoCompleted:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoView:Landroid/widget/VideoView;

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->currentPosition:I

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoView:Landroid/widget/VideoView;

    iget v2, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->currentPosition:I

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->seekTo(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    .line 6
    invoke-direct {p0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->startVideoTimer()V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public playInterstitial()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->showVideoView()V

    return-void
.end method

.method public registerEvents()V
    .locals 0

    return-void
.end method

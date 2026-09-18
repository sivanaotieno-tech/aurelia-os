.class public final Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;
.super Ljava/lang/Object;
.source "VideoInterstitialStrategy.java"

# interfaces
.implements Lcom/aerserv/sdk/strategy/InterstitialStrategy;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.strategy.VideoInterstitialStrategy"


# instance fields
.field private activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

.field private ad:Lcom/aerserv/sdk/model/ad/HTMLProviderAd;

.field private closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

.field private position:I

.field private providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

.field private relativeLayout:Landroid/widget/RelativeLayout;

.field private videoUrl:Ljava/lang/String;

.field private videoView:Landroid/widget/VideoView;

.field private videoViewContainer:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;Lcom/aerserv/sdk/controller/listener/ProviderListener;Lcom/aerserv/sdk/model/ad/HTMLProviderAd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->position:I

    .line 3
    iput-object p1, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    .line 4
    iput-object p2, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    .line 5
    iput-object p3, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->ad:Lcom/aerserv/sdk/model/ad/HTMLProviderAd;

    const-string p1, "mraidPlayVideoUrl"

    .line 6
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->close()V

    return-void
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoView:Landroid/widget/VideoView;

    return-object p0
.end method

.method private close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public buildInterstitialPlayer()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoViewContainer:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoViewContainer:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoViewContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 8
    new-instance v0, Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoView:Landroid/widget/VideoView;

    .line 9
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 10
    new-instance v0, Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 13
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoView:Landroid/widget/VideoView;

    new-instance v1, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy$1;-><init>(Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 14
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoView:Landroid/widget/VideoView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v0, Lcom/aerserv/sdk/view/component/CloseButton;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/view/component/CloseButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    .line 16
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoViewContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->activity:Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 20
    new-instance v0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy$2;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy$2;-><init>(Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;)V

    .line 21
    iget-object v1, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v1, v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onPlayPauseListenerCreated(Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoView:Landroid/widget/VideoView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->position:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->position:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoView:Landroid/widget/VideoView;

    iget v1, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->position:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public playInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderAttempt()V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderImpression()V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public registerEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

    new-instance v1, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy$3;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy$3;-><init>(Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

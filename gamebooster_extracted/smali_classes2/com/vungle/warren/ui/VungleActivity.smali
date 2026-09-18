.class public Lcom/vungle/warren/ui/VungleActivity;
.super Landroid/app/Activity;
.source "VungleActivity.java"

# interfaces
.implements Lcom/vungle/warren/ui/AdView;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field protected static final NINE_BY_SIXTEEN_ASPECT_RATIO:D = 0.5625

.field public static final PLACEMENT_EXTRA:Ljava/lang/String; = "placement"

.field private static final TAG:Ljava/lang/String; = "VungleActivity"

.field private static bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;


# instance fields
.field private broadcastReciever:Landroid/content/BroadcastReceiver;

.field private closeButton:Landroid/widget/ImageView;

.field private ctaOverlay:Landroid/widget/ImageView;

.field private dialog:Landroid/app/AlertDialog;

.field private handler:Landroid/os/Handler;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private muteButton:Landroid/widget/ImageView;

.field private muted:Z

.field private pendingPause:Z

.field private placementId:Ljava/lang/String;

.field private presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

.field private presenterFactory:Lcom/vungle/warren/AdvertisementPresenterFactory;

.field private privacyOverlay:Landroid/widget/ImageView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private released:Z

.field private reportProgress:Ljava/lang/Runnable;

.field private videoPosition:I

.field private videoView:Landroid/widget/VideoView;

.field private viewabilityTracker:Lcom/moat/analytics/mobile/vng/ReactiveVideoTracker;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoPosition:I

    .line 4
    iput-boolean v0, p0, Lcom/vungle/warren/ui/VungleActivity;->muted:Z

    .line 5
    iput-boolean v0, p0, Lcom/vungle/warren/ui/VungleActivity;->released:Z

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/ui/VungleActivity;)Lcom/vungle/warren/presenter/AdvertisementPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vungle/warren/ui/VungleActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/VungleActivity;->reportProgress:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/vungle/warren/ui/VungleActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/ui/VungleActivity;->pendingPause:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/vungle/warren/ui/VungleActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/VungleActivity;->dialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/VungleActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vungle/warren/ui/VungleActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/VungleActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/VungleActivity;->muteButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vungle/warren/ui/VungleActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/VungleActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$500(Lcom/vungle/warren/ui/VungleActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/warren/ui/VungleActivity;->muted:Z

    return p0
.end method

.method static synthetic access$502(Lcom/vungle/warren/ui/VungleActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/ui/VungleActivity;->muted:Z

    return p1
.end method

.method static synthetic access$600(Lcom/vungle/warren/ui/VungleActivity;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/ui/VungleActivity;->setVolume(FF)V

    return-void
.end method

.method static synthetic access$700(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/vungle/warren/ui/VungleActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    return-object p0
.end method

.method private connectBroadcastReceiver()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/warren/ui/VungleActivity$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/VungleActivity$1;-><init>(Lcom/vungle/warren/ui/VungleActivity;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->broadcastReciever:Landroid/content/BroadcastReceiver;

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->broadcastReciever:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "AdvertisementBus"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private pauseAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vungle/warren/ui/VungleActivity;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoPosition:I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->stop(ZZ)V

    return-void
.end method

.method private prepare(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {v0}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/vungle/warren/ui/JavascriptBridge;

    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-direct {v0, v1}, Lcom/vungle/warren/ui/JavascriptBridge;-><init>(Lcom/vungle/warren/ui/JavascriptBridge$ActionHandler;)V

    const-string v1, "Android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method private resumeAd()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/ui/VungleActivity;->setImmersiveMode()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    iget v1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {v0}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->play()V

    return-void
.end method

.method public static setEventListener(Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vungle/warren/ui/VungleActivity;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    return-void
.end method

.method private setImmersiveMode()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VungleActivity"

    const-string v0, "exception on mute"

    .line 3
    invoke-static {p2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private setupPlayerProgressBar()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/warren/ui/VungleActivity$14;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/VungleActivity$14;-><init>(Lcom/vungle/warren/ui/VungleActivity;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->reportProgress:Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->reportProgress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected canRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/warren/ui/VungleActivity$7;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/VungleActivity$7;-><init>(Lcom/vungle/warren/ui/VungleActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getWebsiteUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->handleExit(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->close()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "VungleActivity"

    const-string v0, "landscape"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "VungleActivity"

    const-string v0, "portrait"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {p1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->notifyPropertiesChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v5, Landroid/widget/VideoView;

    invoke-direct {v5, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    .line 9
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 10
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object v6, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v6, v5}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v6, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v5, Landroid/webkit/WebView;

    invoke-direct {v5, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    .line 14
    iget-object v5, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v5, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v5, Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    const v7, 0x1010078

    invoke-direct {v5, p0, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lcom/vungle/warren/ui/VungleActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v7, 0x40800000    # 4.0f

    .line 18
    invoke-static {v0, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 19
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 20
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    iget-object v5, p0, Lcom/vungle/warren/ui/VungleActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v5, p0, Lcom/vungle/warren/ui/VungleActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v7, 0x64

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 23
    iget-object v5, p0, Lcom/vungle/warren/ui/VungleActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 24
    iget-object v5, p0, Lcom/vungle/warren/ui/VungleActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    iget-object v5, p0, Lcom/vungle/warren/ui/VungleActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v7, 0x41c00000    # 24.0f

    .line 27
    invoke-static {v0, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 28
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v8, 0x41400000    # 12.0f

    .line 30
    invoke-static {v0, v8, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 31
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 32
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->muteButton:Landroid/widget/ImageView;

    .line 33
    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->muteButton:Landroid/widget/ImageView;

    sget-object v8, Lcom/vungle/warren/utility/ViewUtility$Asset;->unMute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-static {v8, p0}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->muteButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->muteButton:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->muteButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 37
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 39
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/vungle/warren/ui/VungleActivity;->closeButton:Landroid/widget/ImageView;

    .line 40
    iget-object v8, p0, Lcom/vungle/warren/ui/VungleActivity;->closeButton:Landroid/widget/ImageView;

    sget-object v9, Lcom/vungle/warren/utility/ViewUtility$Asset;->close:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-static {v9, p0}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v8, 0xb

    .line 41
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    iget-object v9, p0, Lcom/vungle/warren/ui/VungleActivity;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 45
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    .line 50
    iget-object v8, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 53
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 55
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 57
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->privacyOverlay:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->privacyOverlay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->privacyOverlay:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->privacyOverlay:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vungle/warren/ui/VungleActivity;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placement"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->placementId:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/vungle/warren/AdvertisementPresenterFactory;

    invoke-direct {v0}, Lcom/vungle/warren/AdvertisementPresenterFactory;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenterFactory:Lcom/vungle/warren/AdvertisementPresenterFactory;

    .line 66
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenterFactory:Lcom/vungle/warren/AdvertisementPresenterFactory;

    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v6}, Lcom/vungle/warren/AdvertisementPresenterFactory;->getAdPresenter(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/vungle/warren/presenter/AdvertisementPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    .line 67
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    if-nez v0, :cond_3

    .line 68
    sget-object p1, Lcom/vungle/warren/ui/VungleActivity;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    if-eqz p1, :cond_2

    .line 69
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;->onError(Ljava/lang/Throwable;)V

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 71
    :cond_3
    sget-object v1, Lcom/vungle/warren/ui/VungleActivity;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    invoke-interface {v0, v1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->setEventListener(Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;)V

    .line 72
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {v0, p0}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->attach(Lcom/vungle/warren/ui/AdView;)V

    .line 73
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {v0, p1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->prepare(Landroid/os/Bundle;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/VungleActivity;->prepare(Landroid/os/Bundle;)V

    return-void

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->stop(ZZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VungleActivity"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error on stopping player "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v1, 0x64

    if-eq p2, v1, :cond_0

    const-string p2, "UNKNOWN"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p2, "MEDIA_ERROR_SERVER_DIED"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p2, "MEDIA_ERROR_UNKNOWN"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p2, ":"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, -0x3f2

    if-eq p3, p2, :cond_6

    const/16 p2, -0x3ef

    if-eq p3, p2, :cond_5

    const/16 p2, -0x3ec

    if-eq p3, p2, :cond_4

    const/16 p2, -0x6e

    if-eq p3, p2, :cond_3

    const/16 p2, 0xc8

    if-eq p3, p2, :cond_2

    const-string p2, "MEDIA_ERROR_SYSTEM"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p2, "MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p2, "MEDIA_ERROR_TIMED_OUT"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p2, "MEDIA_ERROR_IO"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p2, "MEDIA_ERROR_MALFORMED"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string p2, "MEDIA_ERROR_UNSUPPORTED"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->reportError(Ljava/lang/String;)V

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->muteButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Lcom/vungle/warren/ui/VungleActivity;->muted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/vungle/warren/ui/VungleActivity;->setVolume(FF)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoPosition:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    iget-object v3, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-interface {v0, v2, v3}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->initializeViewabilityTracker(ILandroid/widget/VideoView;)V

    .line 8
    new-instance v0, Lcom/vungle/warren/ui/VungleActivity$2;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/VungleActivity$2;-><init>(Lcom/vungle/warren/ui/VungleActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    new-instance v0, Lcom/vungle/warren/ui/VungleActivity$3;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/VungleActivity$3;-><init>(Lcom/vungle/warren/ui/VungleActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 10
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    const-string v2, "videoLength"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vungle/warren/ui/VungleActivity;->setupPlayerProgressBar()V

    .line 12
    iget-boolean p1, p0, Lcom/vungle/warren/ui/VungleActivity;->pendingPause:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->dialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    :cond_1
    iput-boolean v1, p0, Lcom/vungle/warren/ui/VungleActivity;->pendingPause:Z

    .line 14
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    :cond_2
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vungle/warren/ui/VungleActivity;->setupPlayerProgressBar()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "VungleActivity"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRestoreInstanceState("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {v0, p1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->restoreFromSave(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "videoPosition"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoPosition:I

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    if-eqz p1, :cond_0

    const-string p2, "videoPosition"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoPosition:I

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "VungleActivity"

    const-string v1, "onSaveInstanceState"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    invoke-interface {v0, p1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->generateSaveState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->presenterFactory:Lcom/vungle/warren/AdvertisementPresenterFactory;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/AdvertisementPresenterFactory;->saveState(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    const-string v0, "videoPosition"

    .line 6
    iget v1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/ui/VungleActivity;->connectBroadcastReceiver()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->reportProgress:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->broadcastReciever:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vungle/warren/ui/VungleActivity;->resumeAd()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vungle/warren/ui/VungleActivity;->pauseAd()V

    :goto_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 3

    const-string v0, "VungleActivity"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-static {p1, p0}, Lcom/vungle/warren/utility/ExternalRouter;->launch(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VungleActivity"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to start activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public playVideo(Landroid/net/Uri;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 4
    iput-boolean p2, p0, Lcom/vungle/warren/ui/VungleActivity;->muted:Z

    .line 5
    iget-boolean p1, p0, Lcom/vungle/warren/ui/VungleActivity;->muted:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->presenter:Lcom/vungle/warren/presenter/AdvertisementPresenter;

    const-string p2, "mute"

    const-string v0, "true"

    invoke-interface {p1, p2, v0}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Lcom/vungle/warren/utility/ViewUtility$Asset;->mute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-static {p1, p0}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/vungle/warren/utility/ViewUtility$Asset;->unMute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-static {p2, p0}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 9
    sget-object v0, Lcom/vungle/warren/utility/ViewUtility$Asset;->privacy:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-static {v0, p0}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/vungle/warren/ui/VungleActivity;->privacyOverlay:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->privacyOverlay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->privacyOverlay:Landroid/widget/ImageView;

    new-instance v2, Lcom/vungle/warren/ui/VungleActivity$4;

    invoke-direct {v2, p0}, Lcom/vungle/warren/ui/VungleActivity$4;-><init>(Lcom/vungle/warren/ui/VungleActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->muteButton:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/vungle/warren/ui/VungleActivity;->muted:Z

    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v0, "audio"

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 15
    iget-object v2, p0, Lcom/vungle/warren/ui/VungleActivity;->muteButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/vungle/warren/ui/VungleActivity$5;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/vungle/warren/ui/VungleActivity$5;-><init>(Lcom/vungle/warren/ui/VungleActivity;Landroid/media/AudioManager;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->progressBar:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p2}, Landroid/widget/VideoView;->getDuration()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->closeButton:Landroid/widget/ImageView;

    new-instance p2, Lcom/vungle/warren/ui/VungleActivity$6;

    invoke-direct {p2, p0}, Lcom/vungle/warren/ui/VungleActivity$6;-><init>(Lcom/vungle/warren/ui/VungleActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    const-string v0, "VungleActivity"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " requested orientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/vungle/warren/ui/VungleActivity;->canRotate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    return-void
.end method

.method public showCTAOverlay(ZZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    new-instance p2, Lcom/vungle/warren/ui/VungleActivity$8;

    invoke-direct {p2, p0}, Lcom/vungle/warren/ui/VungleActivity$8;-><init>(Lcom/vungle/warren/ui/VungleActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/vungle/warren/utility/ViewUtility$Asset;->cta:Lcom/vungle/warren/utility/ViewUtility$Asset;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vungle/warren/utility/ViewUtility$Asset;->ctaDisabled:Lcom/vungle/warren/utility/ViewUtility$Asset;

    :goto_0
    invoke-static {v0, p0}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    const/16 p1, 0x64

    if-ne p3, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    new-instance p2, Lcom/vungle/warren/ui/VungleActivity$9;

    invoke-direct {p2, p0}, Lcom/vungle/warren/ui/VungleActivity$9;-><init>(Lcom/vungle/warren/ui/VungleActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 7
    iget-object p2, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/vungle/warren/ui/VungleActivity$10;

    invoke-direct {v0, p0, p1, p3}, Lcom/vungle/warren/ui/VungleActivity$10;-><init>(Lcom/vungle/warren/ui/VungleActivity;Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    new-instance p2, Lcom/vungle/warren/ui/VungleActivity$11;

    invoke-direct {p2, p0}, Lcom/vungle/warren/ui/VungleActivity$11;-><init>(Lcom/vungle/warren/ui/VungleActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showCloseButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->closeButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6
    :cond_1
    new-instance p1, Lcom/vungle/warren/ui/VungleActivity$12;

    invoke-direct {p1, p0, p5}, Lcom/vungle/warren/ui/VungleActivity$12;-><init>(Lcom/vungle/warren/ui/VungleActivity;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    new-instance p1, Lcom/vungle/warren/ui/VungleActivity$13;

    invoke-direct {p1, p0, p5}, Lcom/vungle/warren/ui/VungleActivity$13;-><init>(Lcom/vungle/warren/ui/VungleActivity;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p4, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->dialog:Landroid/app/AlertDialog;

    .line 10
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/vungle/warren/ui/VungleActivity;->pendingPause:Z

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 14
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoPosition:I

    .line 15
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showWebsite(Ljava/lang/String;)V
    .locals 3

    const-string v0, "VungleActivity"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadJs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->reportProgress:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->videoView:Landroid/widget/VideoView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->muteButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity;->ctaOverlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public updateWindow(Z)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    if-ne v1, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0, p1, v4}, Landroid/view/Window;->setLayout(II)V

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v1, v1

    invoke-direct {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    int-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {p1, v4, v0}, Landroid/view/Window;->setLayout(II)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v3, 0x55

    invoke-virtual {p1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 11
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x120

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

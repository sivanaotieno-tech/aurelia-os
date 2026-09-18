.class public final Lcom/aerserv/sdk/view/vastplayer/VastPlayer;
.super Ljava/lang/Object;
.source "VastPlayer.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "VastPlayer"

.field public static final supportedMimeTypesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activity:Landroid/app/Activity;

.field private ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

.field private adCount:I

.field private adSequence:I

.field private adsToPlay:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/aerserv/sdk/view/vastplayer/PlayableAd;",
            ">;"
        }
    .end annotation
.end field

.field private allImpressionEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allProgressEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

.field private atLeastOneAdPlayed:Z

.field private companionAdsPlayer:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

.field private controllerId:Ljava/lang/String;

.field private currVidPos:I

.field private currentAd:Lcom/aerserv/sdk/view/vastplayer/PlayableAd;

.field private currentCreative:Lcom/aerserv/sdk/model/vast/Creative;

.field private currentLinearCreative:Lcom/aerserv/sdk/model/vast/LinearCreative;

.field private hasPassed0Percent:Z

.field private hasPassedCloseOffset:Z

.field private iconsPlayer:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

.field private isBanner:Z

.field private isMuted:Ljava/lang/Boolean;

.field private volatile killTimer:Z

.field private linearWebView:Landroid/webkit/WebView;

.field private masterFrameLayout:Landroid/widget/RelativeLayout;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private nonLinearWebView:Landroid/webkit/WebView;

.field private onPreparedFired:Z

.field private quartiles:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/aerserv/sdk/AerServEvent;",
            ">;"
        }
    .end annotation
.end field

.field private showSkipButton:Z

.field private skipButton:Lcom/aerserv/sdk/view/component/SkipButton;

.field private vastPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;

.field private vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

.field private vastVideoViewSizeChangedEventHandler:Lcom/aerserv/sdk/view/component/VastVideoViewSizeChangedEventHandler;

.field private videoControls:Lcom/aerserv/sdk/view/component/VideoControls;

.field private final videoTimerMonitor:Ljava/lang/Object;

.field private wasAtLeastOneAdSkipped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "video/3gpp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "video/mp4"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "text/html"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "application/javascript"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->supportedMimeTypesSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/aerserv/sdk/model/ad/VASTProviderAd;Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->companionAdsPlayer:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->isMuted:Ljava/lang/Boolean;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->adsToPlay:Ljava/util/LinkedList;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->atLeastOneAdPlayed:Z

    .line 6
    iput-boolean v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->hasPassed0Percent:Z

    .line 7
    iput-boolean v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->hasPassedCloseOffset:Z

    .line 8
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->videoTimerMonitor:Ljava/lang/Object;

    .line 9
    iput-boolean v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->killTimer:Z

    .line 10
    iput v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currVidPos:I

    .line 11
    iput-boolean v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->onPreparedFired:Z

    .line 12
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->quartiles:Ljava/util/Stack;

    .line 13
    iput v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->adSequence:I

    .line 14
    iput v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->adCount:I

    .line 15
    iput-boolean v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->wasAtLeastOneAdSkipped:Z

    .line 16
    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->iconsPlayer:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    .line 17
    iput-object p2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    .line 18
    iput-object p3, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;

    .line 19
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->activity:Landroid/app/Activity;

    .line 20
    iput-object p4, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->controllerId:Ljava/lang/String;

    .line 21
    iput-boolean p5, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->isBanner:Z

    xor-int/lit8 p1, p5, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->showSkipButton:Z

    .line 23
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->configureMasterFrameLayout()V

    .line 24
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->configureVideoView()V

    .line 25
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->configureLinearWebView()V

    .line 26
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->configureNonLinearWebView()V

    .line 27
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->masterFrameLayout:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->masterFrameLayout:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->linearWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->registerVideoPlayerListeners()V

    .line 30
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->buildAdsToShow()V

    .line 31
    new-instance p1, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$1;

    invoke-direct {p1, p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$1;-><init>(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)V

    .line 32
    invoke-interface {p3, p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;->onPlayPauseListenerCreated(Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/VastVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->pauseVastVideoView()V

    return-void
.end method

.method static synthetic access$1000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->onPreparedFired:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->onPreparedFired:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/VideoControls;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->videoControls:Lcom/aerserv/sdk/view/component/VideoControls;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;Lcom/aerserv/sdk/view/component/VideoControls;)Lcom/aerserv/sdk/view/component/VideoControls;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->videoControls:Lcom/aerserv/sdk/view/component/VideoControls;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->adSequence:I

    return p0
.end method

.method static synthetic access$1300(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->adCount:I

    return p0
.end method

.method static synthetic access$1400(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->getSkipOffsetMillis()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/SkipButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->skipButton:Lcom/aerserv/sdk/view/component/SkipButton;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;Lcom/aerserv/sdk/view/component/SkipButton;)Lcom/aerserv/sdk/view/component/SkipButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->skipButton:Lcom/aerserv/sdk/view/component/SkipButton;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->wasAtLeastOneAdSkipped:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->iconsPlayer:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->showSkipButton:Z

    return p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->startVastVideoView()V

    return-void
.end method

.method static synthetic access$2000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->allImpressionEvents:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->isMuted:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->startVideoTimer()V

    return-void
.end method

.method static synthetic access$2500(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->videoTimerMonitor:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->killTimer:Z

    return p0
.end method

.method static synthetic access$2700(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->hasPassedCloseOffset:Z

    return p0
.end method

.method static synthetic access$2702(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->hasPassedCloseOffset:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->hasPassed0Percent:Z

    return p0
.end method

.method static synthetic access$2802(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->hasPassed0Percent:Z

    return p1
.end method

.method static synthetic access$2902(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->atLeastOneAdPlayed:Z

    return p1
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/vast/LinearCreative;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentLinearCreative:Lcom/aerserv/sdk/model/vast/LinearCreative;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->quartiles:Ljava/util/Stack;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/vast/TrackingEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->allProgressEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->stillPlaying()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;Lcom/aerserv/sdk/model/vast/Banner;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->getBannerAsOverlayLayoutParams(Lcom/aerserv/sdk/model/vast/Banner;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->masterFrameLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->nonLinearWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->controllerId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private buildAdsToShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getFirstPlayableVAST()Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getFirstPlayableVAST()Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    .line 3
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getFirstPlayableVAST()Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v0

    const-class v1, Lcom/aerserv/sdk/model/vast/InLine;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/VASTUtils;->normalizeSequenceEnabled(Ljava/util/TreeSet;Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->adsToPlay:Ljava/util/LinkedList;

    new-instance v3, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;

    check-cast v1, Lcom/aerserv/sdk/model/vast/InLine;

    invoke-direct {v3, v1}, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;-><init>(Lcom/aerserv/sdk/model/vast/InLine;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->adsToPlay:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->adCount:I

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->adsToPlay:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->videoTimerMonitor:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->killTimer:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoViewSizeChangedEventHandler:Lcom/aerserv/sdk/view/component/VastVideoViewSizeChangedEventHandler;

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/view/component/VastVideoView;->removeVastVideoViewSizeChangedEventHandler(Lcom/aerserv/sdk/view/component/VastVideoViewSizeChangedEventHandler;)V

    .line 12
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;

    const-string v1, "Either there was no playable VASt or there was an invalid VAST received."

    invoke-interface {v0, v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;->onFailure(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method private configureLinearWebView()V
    .locals 2

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->linearWebView:Landroid/webkit/WebView;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->linearWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->linearWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->linearWebView:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->linearWebView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->configureWebViewWebSettings(Landroid/webkit/WebView;)V

    return-void
.end method

.method private configureMasterFrameLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->masterFrameLayout:Landroid/widget/RelativeLayout;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->masterFrameLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private configureNonLinearWebView()V
    .locals 2

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->nonLinearWebView:Landroid/webkit/WebView;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->nonLinearWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->nonLinearWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->nonLinearWebView:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->nonLinearWebView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->configureWebViewWebSettings(Landroid/webkit/WebView;)V

    return-void
.end method

.method private configureVideoView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/aerserv/sdk/view/component/VastVideoView;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/view/component/VastVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$2;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$2;-><init>(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)V

    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoViewSizeChangedEventHandler:Lcom/aerserv/sdk/view/component/VastVideoViewSizeChangedEventHandler;

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoViewSizeChangedEventHandler:Lcom/aerserv/sdk/view/component/VastVideoViewSizeChangedEventHandler;

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/view/component/VastVideoView;->addVastVideoViewSizeChangedEventHandler(Lcom/aerserv/sdk/view/component/VastVideoViewSizeChangedEventHandler;)V

    return-void
.end method

.method private configureWebViewWebSettings(Landroid/webkit/WebView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method private getBannerAsOverlayLayoutParams(Lcom/aerserv/sdk/model/vast/Banner;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->activity:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/Banner;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertDipToPx(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->activity:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/Banner;->getHeight()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertDipToPx(Landroid/content/Context;I)I

    move-result p1

    const/16 v2, 0x31

    invoke-direct {v0, v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method private getLinearWebViewEndCardLayoutParams(Lcom/aerserv/sdk/model/vast/MediaFile;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/MediaFile;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/MediaFile;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/MediaFile;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertDipToPx(Landroid/content/Context;I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/MediaFile;->getWidth()I

    move-result p1

    invoke-static {v2, p1}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertDipToPx(Landroid/content/Context;I)I

    move-result p1

    .line 4
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->masterFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    if-le p1, v2, :cond_0

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->masterFrameLayout:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->masterFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-float v1, p1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 7
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->masterFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->masterFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float p1, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->masterFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    if-le p1, v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->masterFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-float v1, p1

    div-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->masterFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->masterFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 13
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method private getSkipOffsetMillis()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentLinearCreative:Lcom/aerserv/sdk/model/vast/LinearCreative;

    .line 2
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getSkipOffset()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    invoke-virtual {v1}, Lcom/aerserv/sdk/view/component/VastVideoView;->getVideoDuration()I

    move-result v1

    int-to-long v1, v1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/aerserv/sdk/utils/VASTUtils;->calculateMillisBeforeSkippable(Ljava/lang/String;J)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    .line 5
    invoke-virtual {v1}, Lcom/aerserv/sdk/view/component/VastVideoView;->getVideoDuration()I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/VASTUtils;->calculateMillisecondsBeforeClosable(Lcom/aerserv/sdk/model/ad/VASTProviderAd;I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private pauseVastVideoView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method private registerVideoPlayerListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    new-instance v1, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$3;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$3;-><init>(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    new-instance v1, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;-><init>(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    new-instance v1, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$5;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$5;-><init>(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    new-instance v1, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$6;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$6;-><init>(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private showNextCompanionAdsCreative(Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->nonLinearWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    new-instance v0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$7;

    invoke-direct {v2, p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$7;-><init>(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;-><init>(Landroid/content/Context;Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;Lcom/aerserv/sdk/view/vastplayer/CompanionAdListener;)V

    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->companionAdsPlayer:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->masterFrameLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->companionAdsPlayer:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private startVastVideoView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method private startVideoTimer()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;-><init>(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private stillPlaying()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->videoTimerMonitor:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->killTimer:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentLinearCreative:Lcom/aerserv/sdk/model/vast/LinearCreative;

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->CLOSE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 6
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->CLOSE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->controllerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/MoatUtils;->cleanup(Ljava/lang/String;)V

    return-void
.end method

.method public getAd()Lcom/aerserv/sdk/model/ad/VASTProviderAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    return-object v0
.end method

.method public getCurrentLinearCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentLinearCreative:Lcom/aerserv/sdk/model/vast/LinearCreative;

    return-object v0
.end method

.method public getMasterFrameLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->masterFrameLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public kill()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->videoTimerMonitor:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->killTimer:Z

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->masterFrameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->skipButton:Lcom/aerserv/sdk/view/component/SkipButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/SkipButton;->cleanup()V

    .line 8
    iput-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->skipButton:Lcom/aerserv/sdk/view/component/SkipButton;

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->videoControls:Lcom/aerserv/sdk/view/component/VideoControls;

    .line 10
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->iconsPlayer:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->destroy()V

    .line 12
    iput-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->iconsPlayer:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    .line 13
    :cond_2
    iput-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;

    .line 14
    iput-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->controllerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/MoatUtils;->cleanup(Ljava/lang/String;)V

    return-void
.end method

.method public mute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->isMuted:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception setting volumn to 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->videoTimerMonitor:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->killTimer:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currVidPos:I

    .line 6
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->pauseVastVideoView()V

    .line 7
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentLinearCreative:Lcom/aerserv/sdk/model/vast/LinearCreative;

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->PAUSE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 8
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->PAUSE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->companionAdsPlayer:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->pause()V

    :cond_1
    return-void
.end method

.method public play()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->showNextCreative()V

    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->videoTimerMonitor:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->killTimer:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    iget v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currVidPos:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 6
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->startVastVideoView()V

    .line 7
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->startVideoTimer()V

    .line 8
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentLinearCreative:Lcom/aerserv/sdk/model/vast/LinearCreative;

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->RESUME:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 9
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->RESUME:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->companionAdsPlayer:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->resume()V

    :cond_1
    return-void
.end method

.method public showNextCreative()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->hasPassedCloseOffset:Z

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->onPreparedFired:Z

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->videoTimerMonitor:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->killTimer:Z

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v1

    return-void

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentAd:Lcom/aerserv/sdk/view/vastplayer/PlayableAd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;->getPlayableVastCreatives()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->adsToPlay:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->atLeastOneAdPlayed:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;

    iget-boolean v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->wasAtLeastOneAdSkipped:Z

    invoke-interface {v0, v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;->onSuccess(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;

    const-string v1, "No ads played"

    invoke-interface {v0, v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;->onFailure(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->videoTimerMonitor:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 12
    :try_start_1
    iput-boolean v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->killTimer:Z

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentAd:Lcom/aerserv/sdk/view/vastplayer/PlayableAd;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;->getPlayableVastCreatives()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->adsToPlay:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;

    iput-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentAd:Lcom/aerserv/sdk/view/vastplayer/PlayableAd;

    .line 16
    iget v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->adCount:I

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->adsToPlay:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->adSequence:I

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentAd:Lcom/aerserv/sdk/view/vastplayer/PlayableAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;->getPlayableVastCreatives()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->showNextCreative()V

    return-void

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentAd:Lcom/aerserv/sdk/view/vastplayer/PlayableAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;->getPlayableVastCreatives()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/model/vast/Creative;

    iput-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentCreative:Lcom/aerserv/sdk/model/vast/Creative;

    .line 20
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentCreative:Lcom/aerserv/sdk/model/vast/Creative;

    instance-of v2, v1, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;

    if-eqz v2, :cond_9

    .line 21
    iget-boolean v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->isBanner:Z

    if-eqz v0, :cond_7

    .line 22
    sget-object v0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Banner does not support companion ads.  Showing next creative."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->showNextCreative()V

    return-void

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->adsToPlay:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 25
    sget-object v0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Cannot show companion ads between ad pods.  Showing next creative."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->showNextCreative()V

    return-void

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentCreative:Lcom/aerserv/sdk/model/vast/Creative;

    check-cast v0, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;

    .line 28
    invoke-direct {p0, v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->showNextCompanionAdsCreative(Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;)V

    return-void

    .line 29
    :cond_9
    check-cast v1, Lcom/aerserv/sdk/model/vast/LinearCreative;

    iput-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentLinearCreative:Lcom/aerserv/sdk/model/vast/LinearCreative;

    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentLinearCreative:Lcom/aerserv/sdk/model/vast/LinearCreative;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getMediaFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aerserv/sdk/model/vast/MediaFile;

    .line 31
    sget-object v4, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MediaFile mime type found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v4, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->supportedMimeTypesSet:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v1, v3

    :cond_b
    if-nez v1, :cond_c

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find a playable mimetype in MediaFiles for this Creative.  Supported are: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->supportedMimeTypesSet:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->showNextCreative()V

    return-void

    .line 35
    :cond_c
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;

    invoke-interface {v2, v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;->onMediaFileFound(Lcom/aerserv/sdk/model/vast/MediaFile;)V

    const-string v2, "text/html"

    .line 36
    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_d

    .line 37
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 38
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->nonLinearWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 39
    invoke-direct {p0, v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->getLinearWebViewEndCardLayoutParams(Lcom/aerserv/sdk/model/vast/MediaFile;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->linearWebView:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->linearWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->linearWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMediaUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->linearWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->bringToFront()V

    goto/16 :goto_2

    .line 44
    :cond_d
    new-instance v0, Lcom/aerserv/sdk/model/vast/TrackingEvents;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/TrackingEvents;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->allProgressEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    .line 45
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->allProgressEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentLinearCreative:Lcom/aerserv/sdk/model/vast/LinearCreative;

    sget-object v4, Lcom/aerserv/sdk/model/vast/EventType;->START:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v2, v4}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->allProgressEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentLinearCreative:Lcom/aerserv/sdk/model/vast/LinearCreative;

    sget-object v4, Lcom/aerserv/sdk/model/vast/EventType;->FIRST_QUARTILE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v2, v4}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->allProgressEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentLinearCreative:Lcom/aerserv/sdk/model/vast/LinearCreative;

    sget-object v4, Lcom/aerserv/sdk/model/vast/EventType;->MID_POINT:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v2, v4}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->allProgressEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentLinearCreative:Lcom/aerserv/sdk/model/vast/LinearCreative;

    sget-object v4, Lcom/aerserv/sdk/model/vast/EventType;->THIRD_QUARTILE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v2, v4}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->allProgressEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentLinearCreative:Lcom/aerserv/sdk/model/vast/LinearCreative;

    sget-object v4, Lcom/aerserv/sdk/model/vast/EventType;->PROGRESS:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v2, v4}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->allProgressEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    sget-object v4, Lcom/aerserv/sdk/model/vast/EventType;->START:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v2, v4}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->allProgressEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    sget-object v4, Lcom/aerserv/sdk/model/vast/EventType;->FIRST_QUARTILE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v2, v4}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->allProgressEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    sget-object v4, Lcom/aerserv/sdk/model/vast/EventType;->MID_POINT:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v2, v4}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->allProgressEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    sget-object v4, Lcom/aerserv/sdk/model/vast/EventType;->THIRD_QUARTILE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v2, v4}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->allProgressEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    sget-object v4, Lcom/aerserv/sdk/model/vast/EventType;->PROGRESS:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v2, v4}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->allImpressionEvents:Ljava/util/List;

    .line 56
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->allImpressionEvents:Ljava/util/List;

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentAd:Lcom/aerserv/sdk/view/vastplayer/PlayableAd;

    invoke-virtual {v2}, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;->getInlineAd()Lcom/aerserv/sdk/model/vast/InLine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/vast/InLine;->getImpressionUris()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->allImpressionEvents:Ljava/util/List;

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperImpressionUris()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->nonLinearWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->linearWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMediaUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/aerserv/sdk/dao/VideoFileCache;->getCachedPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using local file for VAST video at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Using remote file for VAST video"

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMediaUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->quartiles:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 66
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->quartiles:Ljava/util/Stack;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_75:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->quartiles:Ljava/util/Stack;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_50:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->quartiles:Ljava/util/Stack;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_25:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->quartiles:Ljava/util/Stack;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_START:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->vastVideoView:Lcom/aerserv/sdk/view/component/VastVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->bringToFront()V

    .line 71
    new-instance v0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->currentLinearCreative:Lcom/aerserv/sdk/model/vast/LinearCreative;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getIcons()Lcom/aerserv/sdk/model/vast/Icons;

    move-result-object v2

    new-instance v3, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$8;

    invoke-direct {v3, p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$8;-><init>(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;-><init>(Landroid/content/Context;Lcom/aerserv/sdk/model/vast/Icons;Lcom/aerserv/sdk/view/vastplayer/IconsListener;)V

    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->iconsPlayer:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    .line 72
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->masterFrameLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->iconsPlayer:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->startVastVideoView()V

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    return-void
.end method

.method public unmute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->isMuted:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception setting volumn to 1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

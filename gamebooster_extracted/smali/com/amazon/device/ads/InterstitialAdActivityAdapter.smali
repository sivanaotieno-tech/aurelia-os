.class Lcom/amazon/device/ads/InterstitialAdActivityAdapter;
.super Ljava/lang/Object;
.source "InterstitialAdActivityAdapter.java"

# interfaces
.implements Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/InterstitialAdActivityAdapter$InterstitialAdSDKEventListener;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "InterstitialAdActivityAdapter"


# instance fields
.field private activity:Landroid/app/Activity;

.field private adController:Lcom/amazon/device/ads/AdController;

.field private final buildInfo:Lcom/amazon/device/ads/AndroidBuildInfo;

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 3
    new-instance v0, Lcom/amazon/device/ads/AndroidBuildInfo;

    invoke-direct {v0}, Lcom/amazon/device/ads/AndroidBuildInfo;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->buildInfo:Lcom/amazon/device/ads/AndroidBuildInfo;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->activity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/device/ads/InterstitialAdActivityAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->finishActivity()V

    return-void
.end method

.method private finishActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->adController:Lcom/amazon/device/ads/AdController;

    .line 3
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method getAdController()Lcom/amazon/device/ads/AdController;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdControllerFactory;->getCachedAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->adController:Lcom/amazon/device/ads/AdController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->onBackButtonPress()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->buildInfo:Lcom/amazon/device/ads/AndroidBuildInfo;

    iget-object v1, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/AndroidTargetUtils;->enableHardwareAcceleration(Lcom/amazon/device/ads/AndroidBuildInfo;Landroid/view/Window;)V

    .line 2
    invoke-virtual {p0}, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->adController:Lcom/amazon/device/ads/AdController;

    .line 3
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->adController:Lcom/amazon/device/ads/AdController;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Failed to show interstitial ad due to an error in the Activity."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/amazon/device/ads/InterstitialAd;->resetIsAdShowing()V

    .line 6
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdController;->setAdActivity(Landroid/app/Activity;)V

    .line 8
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->adController:Lcom/amazon/device/ads/AdController;

    new-instance v1, Lcom/amazon/device/ads/InterstitialAdActivityAdapter$InterstitialAdSDKEventListener;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/InterstitialAdActivityAdapter$InterstitialAdSDKEventListener;-><init>(Lcom/amazon/device/ads/InterstitialAdActivityAdapter;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdController;->addSDKEventListener(Lcom/amazon/device/ads/SDKEventListener;)V

    .line 9
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->adShown()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->adController:Lcom/amazon/device/ads/AdController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->fireViewableEvent()V

    .line 3
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->closeAd()Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->adController:Lcom/amazon/device/ads/AdController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->fireViewableEvent()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->adController:Lcom/amazon/device/ads/AdController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->fireViewableEvent()V

    .line 3
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->closeAd()Z

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->adController:Lcom/amazon/device/ads/AdController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->fireViewableEvent()V

    :cond_0
    return-void
.end method

.method public preOnCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->buildInfo:Lcom/amazon/device/ads/AndroidBuildInfo;

    iget-object v1, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/AndroidTargetUtils;->hideActionAndStatusBars(Lcom/amazon/device/ads/AndroidBuildInfo;Landroid/app/Activity;)V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;->activity:Landroid/app/Activity;

    return-void
.end method

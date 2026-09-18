.class public Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;
.source "ASInMobiBannerProvider.java"


# static fields
.field private static final ACCOUNT_ID:Ljava/lang/String; = "accountId"

.field private static final BANNER_SIZE:Ljava/lang/String; = "bannerSize"

.field private static final PLACEMENT_ID:Ljava/lang/String; = "placementId"

.field private static instance:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

.field private static final monitor:Ljava/lang/Object;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private accountId:Ljava/lang/String;

.field private adFailed:Ljava/lang/Boolean;

.field private adLoaded:Ljava/lang/Boolean;

.field private adLoadedFailedDueToConectionError:Z

.field private bannerSize:Ljava/lang/String;

.field private mInMobiBannerView:Lcom/inmobi/ads/InMobiBanner;

.field private placementId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->monitor:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    const-string v0, "InMobi"

    const-wide/16 v1, 0x1770

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->adLoaded:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->adFailed:Ljava/lang/Boolean;

    .line 4
    const-class v1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->LOG_TAG:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->adLoadedFailedDueToConectionError:Z

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Lcom/inmobi/ads/InMobiBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->mInMobiBannerView:Lcom/inmobi/ads/InMobiBanner;

    return-object p0
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->mInMobiBannerView:Lcom/inmobi/ads/InMobiBanner;

    return-object p1
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->getHeightFromAdSize(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->toPixelUnits(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->viewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->placementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$502(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->adFailed:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$602(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->adLoadedFailedDueToConectionError:Z

    return p1
.end method

.method static synthetic access$700(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->onUnsupportedPartnerEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->bannerSize:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->getWidthFromAdSize(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getHeightFromAdSize(Ljava/lang/String;)I
    .locals 1

    const-string v0, "320x50"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x32

    return p1

    :cond_0
    const-string v0, "320x100"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x64

    return p1

    :cond_1
    const-string v0, "300x250"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0xfa

    return p1

    :cond_2
    const-string v0, "728x90"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x5a

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;
    .locals 2

    const-string v0, "com.inmobi.ads.InMobiBanner"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->initNewInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->initExistingInstance(Ljava/util/Properties;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getWidthFromAdSize(Ljava/lang/String;)I
    .locals 2

    const-string v0, "320x50"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x140

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "320x100"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "300x250"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x12c

    return p1

    :cond_2
    const-string v0, "728x90"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x2d8

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private toPixelUnits(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected configureRequest(Ljava/util/Properties;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->configureRequest(Ljava/util/Properties;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->adFailed:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->adLoaded:Ljava/lang/Boolean;

    return-void
.end method

.method protected hasPartnerAdFailedToLoad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->adFailed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->adLoadedFailedDueToConectionError:Z

    return v0
.end method

.method protected hasPartnerAdLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->adLoaded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected initializePartnerAd()V
    .locals 2

    const-string v0, "accountId"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->accountId:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->accountId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->accountId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Account Id is empty, Unable to initialize InMobi SDK"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected loadPartnerAd()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->adLoadedFailedDueToConectionError:Z

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "placementId"

    .line 2
    invoke-virtual {p0, v2, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->placementId:Ljava/lang/String;

    const-string v2, "bannerSize"

    .line 3
    invoke-virtual {p0, v2, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->bannerSize:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception fetching placementId and banner size : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->placementId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tp"

    const-string v2, "c_aerserv"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tp_ver"

    const-string v2, "3.1.1"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;

    invoke-direct {v2, p0, v0}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;-><init>(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Placement Id is empty, Unable to load InMobi ad"

    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->adLoaded:Ljava/lang/Boolean;

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->adFailed:Ljava/lang/Boolean;

    return-void
.end method

.method protected terminatePartnerAd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->mInMobiBannerView:Lcom/inmobi/ads/InMobiBanner;

    return-void
.end method

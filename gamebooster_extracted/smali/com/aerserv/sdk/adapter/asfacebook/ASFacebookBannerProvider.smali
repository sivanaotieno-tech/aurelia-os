.class public Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;
.source "ASFacebookBannerProvider.java"


# static fields
.field private static final BANNER_320_50:Ljava/lang/String; = "BANNER_320_50"

.field private static final BANNER_HEIGHT_50:Ljava/lang/String; = "BANNER_HEIGHT_50"

.field private static final BANNER_HEIGHT_90:Ljava/lang/String; = "BANNER_HEIGHT_90"

.field private static final INTERSTITIAL:Ljava/lang/String; = "INTERSTITIAL"

.field private static final LOG_TAG:Ljava/lang/String; = "ASFacebookBannerProvider"

.field private static final RECTANGLE_HEIGHT_250:Ljava/lang/String; = "RECTANGLE_HEIGHT_250"

.field private static instance:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

.field private static final monitor:Ljava/lang/Object;


# instance fields
.field private adFailed:Z

.field private adLoaded:Z

.field private adLoadedFailedDueToConectionError:Z

.field private adView:Lcom/facebook/ads/h;

.field private bannerAdSize:Lcom/facebook/ads/e;

.field private placementId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->monitor:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "Facebook"

    const-wide/16 v1, 0x1770

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->placementId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->adView:Lcom/facebook/ads/h;

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->bannerAdSize:Lcom/facebook/ads/e;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->adLoaded:Z

    .line 6
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->adFailed:Z

    .line 7
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->adLoadedFailedDueToConectionError:Z

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;)Lcom/facebook/ads/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->adView:Lcom/facebook/ads/h;

    return-object p0
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;Lcom/facebook/ads/h;)Lcom/facebook/ads/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->adView:Lcom/facebook/ads/h;

    return-object p1
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->viewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->placementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;)Lcom/facebook/ads/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->bannerAdSize:Lcom/facebook/ads/e;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->adFailed:Z

    return p1
.end method

.method static synthetic access$602(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->adLoadedFailedDueToConectionError:Z

    return p1
.end method

.method static synthetic access$700(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->cleanupAd()V

    return-void
.end method

.method static synthetic access$802(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->adLoaded:Z

    return p1
.end method

.method static synthetic access$900(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->isDebug()Z

    move-result p0

    return p0
.end method

.method private cleanupAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->adView:Lcom/facebook/ads/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/h;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->adView:Lcom/facebook/ads/h;

    :cond_0
    return-void
.end method

.method private convertAdPropertyToAdSize(Ljava/lang/String;)Lcom/facebook/ads/e;
    .locals 1

    const-string v0, "BANNER_320_50"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/facebook/ads/e;->a:Lcom/facebook/ads/e;

    return-object p1

    :cond_0
    const-string v0, "INTERSTITIAL"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/facebook/ads/e;->b:Lcom/facebook/ads/e;

    return-object p1

    :cond_1
    const-string v0, "BANNER_HEIGHT_50"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/facebook/ads/e;->c:Lcom/facebook/ads/e;

    return-object p1

    :cond_2
    const-string v0, "BANNER_HEIGHT_90"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lcom/facebook/ads/e;->d:Lcom/facebook/ads/e;

    return-object p1

    :cond_3
    const-string v0, "RECTANGLE_HEIGHT_250"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lcom/facebook/ads/e;->e:Lcom/facebook/ads/e;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/Provider;
    .locals 2

    const-string v0, "com.facebook.ads.AdView"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->initNewInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->initExistingInstance(Ljava/util/Properties;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

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


# virtual methods
.method protected configureRequest(Ljava/util/Properties;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->configureRequest(Ljava/util/Properties;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->adLoaded:Z

    .line 3
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->adFailed:Z

    .line 4
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->adLoadedFailedDueToConectionError:Z

    return-void
.end method

.method protected hasPartnerAdFailedToLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->adFailed:Z

    return v0
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->adLoadedFailedDueToConectionError:Z

    return v0
.end method

.method protected hasPartnerAdLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->adLoaded:Z

    return v0
.end method

.method protected initializePartnerAd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is not of type Activity.  Failing over."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected loadPartnerAd()V
    .locals 4

    :try_start_0
    const-string v0, "FacebookPlacementId"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->placementId:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/facebook/ads/e;->c:Lcom/facebook/ads/e;

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->bannerAdSize:Lcom/facebook/ads/e;

    const-string v0, "FacebookBannerAdSize"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->convertAdPropertyToAdSize(Ljava/lang/String;)Lcom/facebook/ads/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->convertAdPropertyToAdSize(Ljava/lang/String;)Lcom/facebook/ads/e;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->bannerAdSize:Lcom/facebook/ads/e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;-><init>(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting Facebook Placement Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected terminatePartnerAd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->cleanupAd()V

    return-void
.end method

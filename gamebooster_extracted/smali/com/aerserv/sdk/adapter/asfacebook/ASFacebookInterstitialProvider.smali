.class public Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;
.source "ASFacebookInterstitialProvider.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ASFacebookInterstitialProvider"

.field private static instance:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

.field private static monitor:Ljava/lang/Object;


# instance fields
.field private adFailedToLoad:Z

.field private adLoadedFailedDueToConectionError:Z

.field private interstitialAd:Lcom/facebook/ads/m;

.field private placementId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->monitor:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "Facebook"

    const-wide/16 v1, 0x1770

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->placementId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->interstitialAd:Lcom/facebook/ads/m;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->adFailedToLoad:Z

    .line 5
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    return-void
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->adFailedToLoad:Z

    return p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    return p1
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;)Lcom/facebook/ads/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->interstitialAd:Lcom/facebook/ads/m;

    return-object p0
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;
    .locals 2

    const-string v0, "com.facebook.ads.InterstitialAd"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initNewInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initExistingInstance(Ljava/util/Properties;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

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
.method protected cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->interstitialAd:Lcom/facebook/ads/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/m;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->interstitialAd:Lcom/facebook/ads/m;

    :cond_0
    return-void
.end method

.method protected configureRequest(Ljava/util/Properties;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->configureRequest(Ljava/util/Properties;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->adFailedToLoad:Z

    .line 3
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    return-void
.end method

.method protected hasPartnerAdFailedToInitialize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasPartnerAdFailedToLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->adFailedToLoad:Z

    return v0
.end method

.method protected hasPartnerAdInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    return v0
.end method

.method protected hasPartnerAdLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->interstitialAd:Lcom/facebook/ads/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/m;->b()Z

    move-result v0

    return v0
.end method

.method protected initializePartnerAd()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is not of type Activity.  Failing over."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ad can only be shown on Android Ice Cream Sandwich or later."

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

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->placementId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Lcom/facebook/ads/m;

    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->placementId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->interstitialAd:Lcom/facebook/ads/m;

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->interstitialAd:Lcom/facebook/ads/m;

    new-instance v1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$1;-><init>(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/m;->a(Lcom/facebook/ads/p;)V

    .line 4
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FBAdPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceIdHash"

    const/4 v2, 0x0

    .line 6
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Debug is enabled, adding the deviceId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as a test device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lcom/facebook/ads/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/facebook/ads/d;->a()V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$2;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$2;-><init>(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->LOG_TAG:Ljava/lang/String;

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

.method protected showPartnerAd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$3;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$3;-><init>(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected terminatePartnerAd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->cleanup()V

    return-void
.end method

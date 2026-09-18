.class public Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;
.source "ASMoPubSdkInterstitialProvider.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.adapter.asmopubsdk.ASMoPubSdkInterstitialProvider"

.field private static instance:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;

.field private static monitor:Ljava/lang/Object;


# instance fields
.field private adFailed:Z

.field private adLoadedFailedDueToConectionError:Z

.field private adUnitId:Ljava/lang/String;

.field private moPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->monitor:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "MoPubSdk"

    const-wide/16 v1, 0x1770

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->adUnitId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->moPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->adFailed:Z

    .line 5
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->adFailed:Z

    return p1
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;
    .locals 2

    const-string v0, "com.mopub.mobileads.MoPubInterstitial"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initNewInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initExistingInstance(Ljava/util/Properties;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;

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
.method protected hasPartnerAdFailedToInitialize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasPartnerAdFailedToLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->adFailed:Z

    return v0
.end method

.method protected hasPartnerAdInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->moPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    return v0
.end method

.method protected hasPartnerAdLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->moPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    :goto_0
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
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->adFailed:Z

    .line 2
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :try_start_0
    const-string v1, "MoPubAdUnit"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->adUnitId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v1, Lcom/mopub/mobileads/MoPubInterstitial;

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->adUnitId:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->moPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->moPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    new-instance v1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider$1;-><init>(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->moPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating MoPubInterstitial object: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".  Failing over."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-boolean v2, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->adFailed:Z

    return-void

    :catch_1
    move-exception v0

    .line 10
    sget-object v1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting MoPub Ad Unit: "

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->moPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->moPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    :cond_0
    return-void
.end method

.method protected terminatePartnerAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->moPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->moPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    :cond_0
    return-void
.end method

.class public Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;
.source "ASMoPubSdkBannerProvider.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.adapter.asmopubsdk.ASMoPubSdkBannerProvider"

.field private static instance:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

.field private static final monitor:Ljava/lang/Object;


# instance fields
.field private adFailed:Z

.field private adLoaded:Z

.field private adLoadedFailedDueToConectionError:Z

.field private adUnitId:Ljava/lang/String;

.field private moPubView:Lcom/mopub/mobileads/MoPubView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->monitor:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "MoPubSdk"

    const-wide/16 v1, 0x1770

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->moPubView:Lcom/mopub/mobileads/MoPubView;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->adUnitId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->adLoaded:Z

    .line 5
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->adFailed:Z

    .line 6
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->adLoadedFailedDueToConectionError:Z

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;)Lcom/mopub/mobileads/MoPubView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->moPubView:Lcom/mopub/mobileads/MoPubView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;Lcom/mopub/mobileads/MoPubView;)Lcom/mopub/mobileads/MoPubView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->moPubView:Lcom/mopub/mobileads/MoPubView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->adUnitId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->adLoaded:Z

    return p1
.end method

.method static synthetic access$502(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->adFailed:Z

    return p1
.end method

.method static synthetic access$602(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->adLoadedFailedDueToConectionError:Z

    return p1
.end method

.method static synthetic access$700(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->onUnsupportedPartnerEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->viewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;
    .locals 2

    const-string v0, "com.mopub.mobileads.MoPubView"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->initNewInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->initExistingInstance(Ljava/util/Properties;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

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
.method protected cleanupAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->moPubView:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    new-instance v1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$2;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$2;-><init>(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected configureRequest(Ljava/util/Properties;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->configureRequest(Ljava/util/Properties;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->adLoaded:Z

    .line 3
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->adFailed:Z

    .line 4
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->adLoadedFailedDueToConectionError:Z

    return-void
.end method

.method protected hasPartnerAdFailedToLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->adFailed:Z

    return v0
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->adLoadedFailedDueToConectionError:Z

    return v0
.end method

.method protected hasPartnerAdLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->adLoaded:Z

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

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :try_start_0
    const-string v1, "MoPubAdUnit"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->adUnitId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;-><init>(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->LOG_TAG:Ljava/lang/String;

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

.method protected terminatePartnerAd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->cleanupAd()V

    return-void
.end method

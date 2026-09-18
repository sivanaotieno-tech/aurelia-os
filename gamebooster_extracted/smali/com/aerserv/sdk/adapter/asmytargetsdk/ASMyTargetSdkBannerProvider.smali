.class public Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;
.source "ASMyTargetSdkBannerProvider.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ASMyTargetSdkBannerProvider"

.field private static instance:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

.field private static monitor:Ljava/lang/Object;


# instance fields
.field private activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private adFailed:Z

.field private adLoaded:Z

.field private myTargetView:Lcom/my/target/ads/MyTargetView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->monitor:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "MyTargetSdk"

    const-wide/16 v1, 0x1f40

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->adLoaded:Z

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->adFailed:Z

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->isMyActivity(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;)Lcom/my/target/ads/MyTargetView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->myTargetView:Lcom/my/target/ads/MyTargetView;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->isMyActivity(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->isMyActivity(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$502(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->adLoaded:Z

    return p1
.end method

.method static synthetic access$602(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->adFailed:Z

    return p1
.end method

.method static synthetic access$700(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->viewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/Provider;
    .locals 2

    const-string v0, "com.my.target.ads.MyTargetView"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->initNewInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->initExistingInstance(Ljava/util/Properties;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

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
.method protected hasPartnerAdFailedToLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->adFailed:Z

    return v0
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasPartnerAdLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->adLoaded:Z

    return v0
.end method

.method protected initializePartnerAd()V
    .locals 0

    return-void
.end method

.method protected loadPartnerAd()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->adLoaded:Z

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->adFailed:Z

    .line 3
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->adFailed:Z

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$1;-><init>(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;)V

    iput-object v1, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 7
    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :try_start_0
    const-string v1, "MyTargetSlotId"

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    sget-object v3, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception loading partner ad: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-boolean v2, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->adFailed:Z

    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->myTargetView:Lcom/my/target/ads/MyTargetView;

    .line 13
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->myTargetView:Lcom/my/target/ads/MyTargetView;

    new-instance v3, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$2;

    invoke-direct {v3, p0}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$2;-><init>(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;)V

    invoke-virtual {v2, v3}, Lcom/my/target/ads/MyTargetView;->setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V

    .line 14
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->myTargetView:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v2, v1, v0, v0}, Lcom/my/target/ads/MyTargetView;->init(IIZ)V

    .line 15
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->myTargetView:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->load()V

    .line 16
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$3;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$3;-><init>(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected terminatePartnerAd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->myTargetView:Lcom/my/target/ads/MyTargetView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/my/target/ads/MyTargetView;->destroy()V

    .line 6
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->myTargetView:Lcom/my/target/ads/MyTargetView;

    :cond_0
    return-void
.end method

.class public Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;
.source "ASAdMobBannerProvider.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.adapter.asadmob.ASAdMobBannerProvider"

.field private static instance:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

.field private static final monitor:Ljava/lang/Object;


# instance fields
.field private adFailed:Z

.field private adLoaded:Z

.field private adLoadedFailedDueToConectionError:Z

.field private adView:Lcom/google/android/gms/ads/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->monitor:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "AdMob"

    const-wide/16 v1, 0x1770

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adFailed:Z

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adLoaded:Z

    .line 4
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adLoadedFailedDueToConectionError:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adView:Lcom/google/android/gms/ads/e;

    return-void
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adLoadedFailedDueToConectionError:Z

    return p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adFailed:Z

    return p1
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;)Lcom/google/android/gms/ads/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adView:Lcom/google/android/gms/ads/e;

    return-object p0
.end method

.method static synthetic access$302(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;Lcom/google/android/gms/ads/e;)Lcom/google/android/gms/ads/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adView:Lcom/google/android/gms/ads/e;

    return-object p1
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->viewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->viewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$602(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adLoaded:Z

    return p1
.end method

.method private checkBannerSize()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    const/high16 v5, 0x43c80000    # 400.0f

    mul-float v5, v5, v0

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_0

    const/high16 v4, 0x42000000    # 32.0f

    mul-float v0, v0, v4

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v5, 0x44340000    # 720.0f

    mul-float v5, v5, v0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    const/high16 v4, 0x42480000    # 50.0f

    mul-float v0, v0, v4

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v4, 0x42b40000    # 90.0f

    mul-float v0, v0, v4

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    if-lt v1, v3, :cond_3

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    const-string v5, "Size checked failed:  banner view size is %dx%d, ad size is %dx%d"

    const/4 v6, 0x4

    .line 13
    new-array v6, v6, [Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 15
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->LOG_TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/Provider;
    .locals 2

    const-string v0, "com.google.android.gms.ads.AdView"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->initNewInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->initExistingInstance(Ljava/util/Properties;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

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
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adFailed:Z

    return v0
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adLoadedFailedDueToConectionError:Z

    return v0
.end method

.method protected hasPartnerAdLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adLoaded:Z

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

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adFailed:Z

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adLoaded:Z

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adLoadedFailedDueToConectionError:Z

    .line 4
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->checkBannerSize()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    sget-object v0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "There is not enough space to display AdMob banner"

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adFailed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->makeUpperCaseMD5AndroidId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdMobAdUnitID"

    .line 9
    invoke-virtual {p0, v2, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    new-instance v2, Lcom/google/android/gms/ads/e;

    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adView:Lcom/google/android/gms/ads/e;

    .line 11
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adView:Lcom/google/android/gms/ads/e;

    sget-object v3, Lcom/google/android/gms/ads/d;->g:Lcom/google/android/gms/ads/d;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/e;->setAdSize(Lcom/google/android/gms/ads/d;)V

    .line 12
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adView:Lcom/google/android/gms/ads/e;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/e;->setAdUnitId(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adView:Lcom/google/android/gms/ads/e;

    new-instance v2, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$1;

    invoke-direct {v2, p0}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$1;-><init>(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/e;->setAdListener(Lcom/google/android/gms/ads/a;)V

    .line 14
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$2;

    invoke-direct {v2, p0, v0}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$2;-><init>(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;Lcom/google/android/gms/ads/c;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :catch_1
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->adFailed:Z

    return-void
.end method

.method protected terminatePartnerAd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$3;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$3;-><init>(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

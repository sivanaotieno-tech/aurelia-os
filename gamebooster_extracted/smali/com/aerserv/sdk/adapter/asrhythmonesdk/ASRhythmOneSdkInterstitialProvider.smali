.class public Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;
.source "ASRhythmOneSdkInterstitialProvider.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ASRhythmOneSdkInterstitialProvider"

.field private static instance:Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;

.field private static monitor:Ljava/lang/Object;


# instance fields
.field private adActivity:Landroid/app/Activity;

.field private adFailed:Z

.field private adLoaded:Z

.field private adLoadedFailedDueToConectionError:Z

.field private adShown:Z

.field private rhythmOneAd:Lcom/rhythmone/ad/sdk/RhythmOneAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->monitor:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "RhythmOneSdk"

    const-wide/16 v1, 0x1f40

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adLoaded:Z

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adShown:Z

    .line 4
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adFailed:Z

    .line 5
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    return-void
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adLoaded:Z

    return p1
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adFailed:Z

    return p1
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    return p1
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adShown:Z

    return p1
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;)Lcom/rhythmone/ad/sdk/RhythmOneAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->rhythmOneAd:Lcom/rhythmone/ad/sdk/RhythmOneAd;

    return-object p0
.end method

.method static synthetic access$502(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;Lcom/rhythmone/ad/sdk/RhythmOneAd;)Lcom/rhythmone/ad/sdk/RhythmOneAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->rhythmOneAd:Lcom/rhythmone/ad/sdk/RhythmOneAd;

    return-object p1
.end method

.method static synthetic access$600(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;
    .locals 2

    const-string v0, "com.rhythmone.ad.sdk.RhythmOneAd"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initNewInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initExistingInstance(Ljava/util/Properties;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;

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

.method private parseParams()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "RhythmOneAppId"

    .line 2
    invoke-virtual {p0, v3, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v3, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Error retrieving RhythmOne appId.  Failing over..."

    invoke-static {v3, v4}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adFailed:Z

    move-object v1, v2

    :goto_0
    const-string v3, "appId"

    .line 5
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_1
    const-string v3, "RhythmOnePlacement"

    .line 6
    invoke-virtual {p0, v3, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 7
    :catch_1
    sget-object v3, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Error retrieving RhythmOne placement.  Using default value."

    invoke-static {v3, v4}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 8
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "screenchange"

    :cond_0
    const-string v4, "placement"

    .line 9
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    const-string v3, "RhythmOneFullscreen"

    .line 10
    invoke-virtual {p0, v3, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 11
    :catch_2
    sget-object v3, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Error retrieving RhythmOne fullscreen.  Using default value."

    invoke-static {v3, v4}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 12
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "true"

    :cond_1
    const-string v4, "fullscreen"

    .line 13
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    const-string v3, "RhythmOneMediaType"

    .line 14
    invoke-virtual {p0, v3, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 15
    :catch_3
    sget-object v3, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Error retrieving RhythmOne media type.  Using default value."

    invoke-static {v3, v4}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 16
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "all"

    :cond_2
    const-string v4, "mediaType"

    .line 17
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_4
    const-string v3, "RhythmOneSkipButtonVisible"

    .line 18
    invoke-virtual {p0, v3, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 19
    :catch_4
    sget-object v1, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Error retrieving RhythmOne skip button visibility.  Using default value."

    invoke-static {v1, v3}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "true"

    :cond_3
    const-string v1, "skipButtonVisible"

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "lat"

    .line 23
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lon"

    .line 24
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
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
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adFailed:Z

    return v0
.end method

.method protected hasPartnerAdFailedToShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adFailed:Z

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
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    return v0
.end method

.method protected hasPartnerAdLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adLoaded:Z

    return v0
.end method

.method protected hasPartnerAdShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adShown:Z

    return v0
.end method

.method protected initializePartnerAd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adActivity:Landroid/app/Activity;

    return-void

    .line 3
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
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adFailed:Z

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adShown:Z

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adLoaded:Z

    .line 4
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    .line 5
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->parseParams()Ljava/util/HashMap;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request params are: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$1;-><init>(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;)V

    .line 8
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adActivity:Landroid/app/Activity;

    new-instance v3, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$2;-><init>(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;Lcom/rhythmone/ad/sdk/RhythmEventListener;Ljava/util/HashMap;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showPartnerAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adActivity:Landroid/app/Activity;

    new-instance v1, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$3;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$3;-><init>(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected terminatePartnerAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->rhythmOneAd:Lcom/rhythmone/ad/sdk/RhythmOneAd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->adActivity:Landroid/app/Activity;

    new-instance v1, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$4;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$4;-><init>(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.class public Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;
.source "ASAdColonyInterstitialProvider.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.adapter.asadcolony.ASAdColonyInterstitialProvider"

.field private static instance:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

.field private static monitor:Ljava/lang/Object;


# instance fields
.field private adActivity:Landroid/app/Activity;

.field private adColonyVideoAd:Lcom/adcolony/sdk/o;

.field private appId:Ljava/lang/String;

.field private avaliableZoneIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private didAdLoadFail:Z

.field private didAdShowFail:Z

.field private isAdShown:Z

.field private isConfigure:Z

.field private isReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->monitor:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "AdColony"

    const-wide/16 v1, 0x1770

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->adColonyVideoAd:Lcom/adcolony/sdk/o;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->avaliableZoneIds:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->appId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->adActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->isReady:Z

    .line 7
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->isConfigure:Z

    .line 8
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->didAdLoadFail:Z

    .line 9
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->didAdShowFail:Z

    .line 10
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->isAdShown:Z

    return-void
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;Lcom/adcolony/sdk/o;)Lcom/adcolony/sdk/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->adColonyVideoAd:Lcom/adcolony/sdk/o;

    return-object p1
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->isReady:Z

    return p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->didAdLoadFail:Z

    return p1
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->isAdShown:Z

    return p0
.end method

.method static synthetic access$402(Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->isAdShown:Z

    return p1
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isVcEnabled()Z

    move-result p0

    return p0
.end method

.method static synthetic access$602(Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->didAdShowFail:Z

    return p1
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;
    .locals 2

    const-string v0, "com.adcolony.sdk.AdColony"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initNewInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initExistingInstance(Ljava/util/Properties;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

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
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->didAdLoadFail:Z

    return v0
.end method

.method protected hasPartnerAdFailedToShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->didAdShowFail:Z

    return v0
.end method

.method protected hasPartnerAdInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->isConfigure:Z

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
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->isReady:Z

    return v0
.end method

.method protected hasPartnerAdShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->isAdShown:Z

    return v0
.end method

.method protected initializePartnerAd()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->adActivity:Landroid/app/Activity;

    const-string v0, "AdColonyAppID"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->appId:Ljava/lang/String;

    const-string v0, "AdColonyZoneIDs"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getArrayProperty(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 7
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 8
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->avaliableZoneIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->avaliableZoneIds:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->adActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->avaliableZoneIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/h;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->isConfigure:Z

    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is not of type Activity.  Failing over."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ad can only be shown on Android Ice Cream Sandwich or later."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method protected loadPartnerAd()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->adColonyVideoAd:Lcom/adcolony/sdk/o;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->isReady:Z

    .line 3
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->didAdLoadFail:Z

    .line 4
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->didAdShowFail:Z

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "AdColonyZoneIDs"

    .line 5
    invoke-virtual {p0, v3, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getArrayProperty(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v3, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Error retrieving AdColony zoneId.  Failing over..."

    invoke-static {v3, v4}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean v2, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->didAdLoadFail:Z

    .line 8
    :goto_0
    new-instance v2, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$1;

    invoke-direct {v2, p0}, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$1;-><init>(Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;)V

    .line 9
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isVcEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    new-instance v3, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$2;

    invoke-direct {v3, p0}, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$2;-><init>(Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;)V

    .line 11
    invoke-static {v3}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/u;)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 12
    array-length v3, v0

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->avaliableZoneIds:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    sget-object v3, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Requesting AdColony interstitial"

    invoke-static {v3, v4}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    aget-object v0, v0, v1

    invoke-static {v0, v2}, Lcom/adcolony/sdk/h;->a(Ljava/lang/String;Lcom/adcolony/sdk/p;)Z

    goto :goto_1

    .line 15
    :cond_1
    sget-object v3, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v4, "New AdColony zoneId found. Reconfiguring AdColony to include new zoneId"

    invoke-static {v3, v4}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->avaliableZoneIds:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->adActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->avaliableZoneIds:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/h;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->isConfigure:Z

    .line 18
    sget-object v3, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Requesting AdColony interstitial"

    invoke-static {v3, v4}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    aget-object v0, v0, v1

    invoke-static {v0, v2}, Lcom/adcolony/sdk/h;->a(Ljava/lang/String;Lcom/adcolony/sdk/p;)Z

    :goto_1
    return-void
.end method

.method protected showPartnerAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->adColonyVideoAd:Lcom/adcolony/sdk/o;

    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->adColonyVideoAd:Lcom/adcolony/sdk/o;

    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->n()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->didAdShowFail:Z

    :goto_0
    return-void
.end method

.method protected terminatePartnerAd()V
    .locals 0

    return-void
.end method

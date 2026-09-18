.class public abstract Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomProvider;
.source "AbstractCustomInterstitialProvider.java"

# interfaces
.implements Lcom/aerserv/sdk/AerServEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.adapter.AbstractCustomInterstitialProvider"


# instance fields
.field private isAdSuccessfullyInitialized:Z

.field private isInitializationInProgress:Z

.field private isLastRequestPreload:Z

.field private isPreload:Z

.field private pollingDurationMillis:J

.field private preloadReady:Z

.field private remainingInitRetries:I

.field private virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;J)V
    .locals 6

    const-wide/16 v4, 0x1f4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    .line 3
    iput-wide v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->pollingDurationMillis:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isPreload:Z

    .line 5
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isLastRequestPreload:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->preloadReady:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    .line 8
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isAdSuccessfullyInitialized:Z

    .line 9
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isInitializationInProgress:Z

    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->remainingInitRetries:I

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    const-wide/16 p2, 0x1770

    .line 11
    :cond_0
    iput-wide p2, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->timeoutMillis:J

    .line 12
    iget-wide p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->timeoutMillis:J

    iput-wide p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->programmaticTimeoutMillis:J

    .line 13
    iput-wide p4, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->pollingDurationMillis:J

    return-void
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isInitializationInProgress:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->pollingDurationMillis:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isAdSuccessfullyInitialized:Z

    return p1
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;)Lcom/aerserv/sdk/AerServVirtualCurrency;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    return-object p0
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->showAd()V

    return-void
.end method

.method static synthetic access$600(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->adFailedToLoad()V

    return-void
.end method

.method static synthetic access$702(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->preloadReady:Z

    return p1
.end method

.method static synthetic access$800(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->adFailedToShow()V

    return-void
.end method

.method private adFailedToLoad()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->hasPartnerAdLoadFailedDueToConnectionError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderConnectionError()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailure()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isLastRequestPreload:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private adFailedToShow()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailShow()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isLastRequestPreload:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private initAd()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->remainingInitRetries:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->remainingInitRetries:I

    .line 2
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isInitializationInProgress:Z

    .line 3
    new-instance v0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$1;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$1;-><init>(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;)V

    .line 4
    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;->start()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initializePartnerAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private loadAndShowAd()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->preloadReady:Z

    .line 2
    new-instance v0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$2;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$2;-><init>(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;)V

    .line 3
    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;->start()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->loadPartnerAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private preloadAd()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->preloadReady:Z

    .line 2
    new-instance v0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$3;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$3;-><init>(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;)V

    .line 3
    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;->start()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->loadPartnerAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private showAd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->preloadReady:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Trying to show ad before preload is ready.  Ignoring request."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$4;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$4;-><init>(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;)V

    .line 4
    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;->start()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->showPartnerAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected configureRequest(Ljava/util/Properties;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->configureRequest(Ljava/util/Properties;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isPreload"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isPreload:Z

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProviderAd()Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected abstract hasPartnerAdFailedToInitialize()Z
.end method

.method protected abstract hasPartnerAdFailedToLoad()Z
.end method

.method protected hasPartnerAdFailedToShow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract hasPartnerAdInitialized()Z
.end method

.method protected abstract hasPartnerAdLoadFailedDueToConnectionError()Z
.end method

.method protected abstract hasPartnerAdLoaded()Z
.end method

.method protected hasPartnerAdShown()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected initExistingInstance(Ljava/util/Properties;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->configureRequest(Ljava/util/Properties;)V

    .line 2
    iget-boolean p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isAdSuccessfullyInitialized:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->hasPartnerAdInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->remainingInitRetries:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    .line 5
    sget-object p1, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Skipping partner ad initialization because the number of retries has exceeded"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isInitializationInProgress:Z

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Skipping partner ad initialization because initialization is currently in progress"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initAd()V

    return-void
.end method

.method protected initNewInstance(Ljava/util/Properties;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->configureRequest(Ljava/util/Properties;)V

    .line 2
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initAd()V

    return-void
.end method

.method protected abstract initializePartnerAd()V
.end method

.method protected isVcEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/aerserv/sdk/AerServVirtualCurrency;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract loadPartnerAd()V
.end method

.method public onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$5;->$SwitchMap$com$aerserv$sdk$AerServEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    .line 2
    sget-object p2, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->controllerId:Ljava/lang/String;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->VIDEO_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, p2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServVirtualCurrency;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getEventUrl()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    invoke-direct {p2, p1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->controllerId:Ljava/lang/String;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->VC_REWARDED:Lcom/aerserv/sdk/AerServEvent;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    invoke-static {p1, p2, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->controllerId:Ljava/lang/String;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->VIDEO_START:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, p2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    goto :goto_2

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->controllerId:Ljava/lang/String;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->AD_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, p2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 p1, 0x1f4

    .line 11
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->controllerId:Ljava/lang/String;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, p2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 14
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {p1}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFinished()V

    goto :goto_2

    .line 16
    :pswitch_3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->controllerId:Ljava/lang/String;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, p2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    goto :goto_2

    .line 17
    :pswitch_4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->controllerId:Ljava/lang/String;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->AD_LOADED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, p2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 18
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->controllerId:Ljava/lang/String;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, p2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    goto :goto_2

    .line 19
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Our adapter currently does not handle event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  It will be ignored."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 22
    sget-object p2, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Exception caught"

    invoke-static {p2, v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onUnsupportedPartnerEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The following ad event by our partner cannot be mapped to AerServ ad events and will be ignored: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception caught"

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public requestAd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isPreload:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isLastRequestPreload:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderAttempt()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->loadAndShowAd()V

    .line 5
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isLastRequestPreload:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isPreload:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderAttempt()V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->preloadAd()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isLastRequestPreload:Z

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isLastRequestPreload:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->controllerId:Ljava/lang/String;

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_SHOW_ATTEMPTED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 13
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->showAd()V

    .line 14
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isLastRequestPreload:Z

    :cond_4
    :goto_0
    return-void
.end method

.method protected abstract showPartnerAd()V
.end method

.method protected abstract terminatePartnerAd()V
.end method

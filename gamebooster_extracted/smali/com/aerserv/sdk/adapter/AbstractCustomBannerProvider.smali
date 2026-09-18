.class public abstract Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomProvider;
.source "AbstractCustomBannerProvider.java"

# interfaces
.implements Lcom/aerserv/sdk/AerServEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.adapter.AbstractCustomBannerProvider"

.field private static instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isLastRequestPreload:Z

.field private isPreload:Z

.field protected viewGroup:Landroid/view/ViewGroup;

.field private virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->instances:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->viewGroup:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->isLastRequestPreload:Z

    .line 4
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->isPreload:Z

    .line 5
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    const-wide/16 p2, 0x1770

    .line 6
    :cond_0
    iput-wide p2, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->timeoutMillis:J

    .line 7
    iget-wide p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->timeoutMillis:J

    iput-wide p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->programmaticTimeoutMillis:J

    return-void
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->onAdLoaded()V

    return-void
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->adFailedToLoad()V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private adFailedToLoad()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->hasPartnerAdLoadFailedDueToConnectionError()Z

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

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->terminatePartnerAd()V

    .line 6
    sget-object v0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static killBanner(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v1, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->instances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;

    .line 3
    sget-object v3, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->instances:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;

    .line 6
    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->terminatePartnerAd()V

    .line 7
    sget-object v1, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->instances:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private onAdLoaded()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_LOADED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->SHOW_TRANSACTION:Lcom/aerserv/sdk/AerServEvent;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    invoke-virtual {v2}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getAerServTransactionInformation()Lcom/aerserv/sdk/AerServTransactionInformation;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderAdReturned()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected static registerBanner(Ljava/lang/String;Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->instances:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->isPreload:Z

    const-string v0, "viewGroup"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "viewGroup"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->viewGroup:Landroid/view/ViewGroup;

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProviderAd()Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "properties does not contain viewGroup"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract hasPartnerAdFailedToLoad()Z
.end method

.method protected abstract hasPartnerAdLoadFailedDueToConnectionError()Z
.end method

.method protected abstract hasPartnerAdLoaded()Z
.end method

.method protected initExistingInstance(Ljava/util/Properties;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->configureRequest(Ljava/util/Properties;)V

    return-void
.end method

.method protected initNewInstance(Ljava/util/Properties;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->configureRequest(Ljava/util/Properties;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->initializePartnerAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception caught"

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected abstract initializePartnerAd()V
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
    sget-object p2, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$2;->$SwitchMap$com$aerserv$sdk$AerServEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    .line 2
    sget-object p2, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->LOG_TAG:Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {p1}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFinished()V

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->controllerId:Ljava/lang/String;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, p2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    goto :goto_1

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Our adapter currently does not handle event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  It will be ignored."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Exception caught"

    invoke-static {p2, v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onUnsupportedPartnerEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->LOG_TAG:Ljava/lang/String;

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
    sget-object v0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception caught"

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public requestAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->controllerId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->registerBanner(Ljava/lang/String;Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->controllerId:Ljava/lang/String;

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->LOAD_TRANSACTION:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {v0}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getAerServTransactionInformation()Lcom/aerserv/sdk/AerServTransactionInformation;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->isPreload:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->isLastRequestPreload:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderAttempt()V

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->isLastRequestPreload:Z

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->isPreload:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderAttempt()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->PRELOAD_READY:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->isLastRequestPreload:Z

    return-void

    .line 13
    :cond_4
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->isLastRequestPreload:Z

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->controllerId:Ljava/lang/String;

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_SHOW_ATTEMPTED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 15
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->isLastRequestPreload:Z

    .line 16
    :cond_5
    :goto_0
    new-instance v0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$1;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$1;-><init>(Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;)V

    .line 17
    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->start()V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->loadPartnerAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method protected abstract terminatePartnerAd()V
.end method

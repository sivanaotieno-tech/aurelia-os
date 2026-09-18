.class public Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;
.super Lcom/applovin/impl/mediation/ads/a/b;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "MaxInterstitialAd"

    invoke-static {p2}, Lcom/applovin/impl/sdk/e/m;->a(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/sdk/j;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/mediation/ads/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;->a:Landroid/app/Activity;

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Created new MaxInterstitialAd ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a/a;->adUnitId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/ads/a/b;->showFullscreenAd(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;)Lcom/applovin/impl/mediation/f$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a/a;->loadRequestBuilder:Lcom/applovin/impl/mediation/f$a;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;)Lcom/applovin/impl/mediation/ads/a/b$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a/b;->listenerWrapper:Lcom/applovin/impl/mediation/ads/a/b$a;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;)Lcom/applovin/impl/sdk/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method


# virtual methods
.method protected getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public loadAd()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading ad for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/a/b;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An ad is already loaded for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/a/b;->getLoadedAd()Lcom/applovin/mediation/MaxAd;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/impl/sdk/j;)V

    return-void

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/ads/a/b$b;->b:Lcom/applovin/impl/mediation/ads/a/b$b;

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl$1;-><init>(Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/a/b;->transitionToState(Lcom/applovin/impl/mediation/ads/a/b$b;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "exception"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v0

    const-string v2, "max_inter_load_exception"

    invoke-interface {v0, v2, v1}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public showAd()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/a;->K:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    const-string v2, "Attempting to show ad when another fullscreen ad is already showing"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/a/b;->getLoadedAd()Lcom/applovin/mediation/MaxAd;

    move-result-object v1

    const/16 v2, -0x17

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ILcom/applovin/impl/sdk/j;)V

    return-void

    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/ads/a/b$b;->d:Lcom/applovin/impl/mediation/ads/a/b$b;

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl$2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl$2;-><init>(Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/a/b;->transitionToState(Lcom/applovin/impl/mediation/ads/a/b$b;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "exception"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v0

    const-string v2, "max_inter_show_exception"

    invoke-interface {v0, v2, v1}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

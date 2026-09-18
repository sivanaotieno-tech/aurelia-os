.class public final Lio/presage/OlivetalaSauge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/interstitial/PresageInterstitialCallback;


# instance fields
.field private final a:Lio/presage/interstitial/PresageInterstitialCallback;


# direct methods
.method public constructor <init>(Lio/presage/interstitial/PresageInterstitialCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/OlivetalaSauge;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    return-void
.end method


# virtual methods
.method public final onAdAvailable()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/presage/OlivetalaSauge;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdAvailable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lio/presage/BurratadesPouilles;->a:Lio/presage/BurratadesPouilles;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/presage/BurratadesPouilles;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/presage/OlivetalaSauge;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdClosed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lio/presage/BurratadesPouilles;->a:Lio/presage/BurratadesPouilles;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/presage/BurratadesPouilles;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdDisplayed()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/presage/OlivetalaSauge;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdDisplayed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lio/presage/BurratadesPouilles;->a:Lio/presage/BurratadesPouilles;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/presage/BurratadesPouilles;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdError(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/presage/OlivetalaSauge;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lio/presage/BurratadesPouilles;->a:Lio/presage/BurratadesPouilles;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/presage/BurratadesPouilles;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/presage/OlivetalaSauge;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdLoaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lio/presage/BurratadesPouilles;->a:Lio/presage/BurratadesPouilles;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/presage/BurratadesPouilles;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdNotAvailable()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/presage/OlivetalaSauge;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdNotAvailable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lio/presage/BurratadesPouilles;->a:Lio/presage/BurratadesPouilles;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/presage/BurratadesPouilles;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdNotLoaded()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/presage/OlivetalaSauge;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdNotLoaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lio/presage/BurratadesPouilles;->a:Lio/presage/BurratadesPouilles;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/presage/BurratadesPouilles;->a(Ljava/lang/Throwable;)V

    return-void
.end method

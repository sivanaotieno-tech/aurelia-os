.class public final Lcom/adincube/sdk/l/n/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/q/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Lcom/adincube/sdk/l/n/i;

.field b:Landroid/app/Activity;

.field private c:Lcom/flurry/android/ads/FlurryAdInterstitial;

.field private d:Lcom/adincube/sdk/l/n/k;

.field private e:Z

.field f:Z

.field g:Lcom/adincube/sdk/l/n/a;

.field h:Lcom/adincube/sdk/l/q/b;

.field private final i:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private j:Lcom/flurry/android/ads/FlurryAdInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/n/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/n/e;->a:Lcom/adincube/sdk/l/n/i;

    iput-object v0, p0, Lcom/adincube/sdk/l/n/e;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/n/e;->c:Lcom/flurry/android/ads/FlurryAdInterstitial;

    iput-object v0, p0, Lcom/adincube/sdk/l/n/e;->d:Lcom/adincube/sdk/l/n/k;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/adincube/sdk/l/n/e;->e:Z

    iput-boolean v1, p0, Lcom/adincube/sdk/l/n/e;->f:Z

    iput-object v0, p0, Lcom/adincube/sdk/l/n/e;->g:Lcom/adincube/sdk/l/n/a;

    iput-object v0, p0, Lcom/adincube/sdk/l/n/e;->h:Lcom/adincube/sdk/l/q/b;

    new-instance v0, Lcom/adincube/sdk/l/n/c;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/n/c;-><init>(Lcom/adincube/sdk/l/n/e;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/n/e;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    new-instance v0, Lcom/adincube/sdk/l/n/d;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/n/d;-><init>(Lcom/adincube/sdk/l/n/e;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/n/e;->j:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    iput-object p1, p0, Lcom/adincube/sdk/l/n/e;->a:Lcom/adincube/sdk/l/n/i;

    new-instance p1, Lcom/adincube/sdk/l/n/a;

    invoke-direct {p1, p0}, Lcom/adincube/sdk/l/n/a;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object p1, p0, Lcom/adincube/sdk/l/n/e;->g:Lcom/adincube/sdk/l/n/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/n/b;

    iget-object v1, p0, Lcom/adincube/sdk/l/n/e;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/n/b;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/n/b;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/n/e;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/n/e;->g:Lcom/adincube/sdk/l/n/a;

    iput-object p1, v0, Lcom/adincube/sdk/l/n/a;->a:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/b;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/n/e;->g:Lcom/adincube/sdk/l/n/a;

    iput-object p1, v0, Lcom/adincube/sdk/l/n/a;->c:Lcom/adincube/sdk/l/q/b;

    iput-object p1, p0, Lcom/adincube/sdk/l/n/e;->h:Lcom/adincube/sdk/l/q/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/n/k;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/n/k;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/n/e;->d:Lcom/adincube/sdk/l/n/k;

    return-void
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/adincube/sdk/l/F;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/n/e;->d:Lcom/adincube/sdk/l/n/k;

    return-object v0
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/flurry/android/ads/FlurryAdInterstitial;

    iget-object v1, p0, Lcom/adincube/sdk/l/n/e;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adincube/sdk/l/n/e;->d:Lcom/adincube/sdk/l/n/k;

    iget-object v2, v2, Lcom/adincube/sdk/l/n/k;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/flurry/android/ads/FlurryAdInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/n/e;->c:Lcom/flurry/android/ads/FlurryAdInterstitial;

    iget-object v0, p0, Lcom/adincube/sdk/l/n/e;->c:Lcom/flurry/android/ads/FlurryAdInterstitial;

    iget-object v1, p0, Lcom/adincube/sdk/l/n/e;->j:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdInterstitial;->setListener(Lcom/flurry/android/ads/FlurryAdInterstitialListener;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/n/e;->c:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->fetchAd()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/n/e;->c:Lcom/flurry/android/ads/FlurryAdInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/adincube/sdk/l/n/e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/n/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/l/n/e;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/l/n/e;->c:Lcom/flurry/android/ads/FlurryAdInterstitial;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->destroy()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/n/e;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/n/e;->c:Lcom/flurry/android/ads/FlurryAdInterstitial;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/n/e;->a:Lcom/adincube/sdk/l/n/i;

    return-object v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/l/n/e;->e:Z

    iget-object v1, p0, Lcom/adincube/sdk/l/n/e;->g:Lcom/adincube/sdk/l/n/a;

    iput-boolean v0, v1, Lcom/adincube/sdk/l/n/a;->f:Z

    iget-object v0, p0, Lcom/adincube/sdk/l/n/e;->c:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->displayAd()V

    iget-object v0, p0, Lcom/adincube/sdk/l/n/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/l/n/e;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

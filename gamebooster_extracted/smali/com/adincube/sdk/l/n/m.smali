.class public final Lcom/adincube/sdk/l/n/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/x/a;


# instance fields
.field private a:Lcom/adincube/sdk/l/n/i;

.field b:Landroid/app/Activity;

.field private c:Lcom/flurry/android/ads/FlurryAdInterstitial;

.field private d:Lcom/adincube/sdk/l/n/k;

.field e:Lcom/adincube/sdk/l/n/a;

.field f:Lcom/adincube/sdk/l/x/b;

.field private final g:Lcom/flurry/android/ads/FlurryAdInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/n/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/n/m;->a:Lcom/adincube/sdk/l/n/i;

    iput-object v0, p0, Lcom/adincube/sdk/l/n/m;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/n/m;->c:Lcom/flurry/android/ads/FlurryAdInterstitial;

    iput-object v0, p0, Lcom/adincube/sdk/l/n/m;->d:Lcom/adincube/sdk/l/n/k;

    iput-object v0, p0, Lcom/adincube/sdk/l/n/m;->e:Lcom/adincube/sdk/l/n/a;

    iput-object v0, p0, Lcom/adincube/sdk/l/n/m;->f:Lcom/adincube/sdk/l/x/b;

    new-instance v0, Lcom/adincube/sdk/l/n/l;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/n/l;-><init>(Lcom/adincube/sdk/l/n/m;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/n/m;->g:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    iput-object p1, p0, Lcom/adincube/sdk/l/n/m;->a:Lcom/adincube/sdk/l/n/i;

    new-instance p1, Lcom/adincube/sdk/l/n/a;

    invoke-direct {p1, p0}, Lcom/adincube/sdk/l/n/a;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object p1, p0, Lcom/adincube/sdk/l/n/m;->e:Lcom/adincube/sdk/l/n/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/n/b;

    iget-object v1, p0, Lcom/adincube/sdk/l/n/m;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/n/b;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/n/b;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/n/m;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/n/m;->e:Lcom/adincube/sdk/l/n/a;

    iput-object p1, v0, Lcom/adincube/sdk/l/n/a;->a:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/x/b;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/n/m;->e:Lcom/adincube/sdk/l/n/a;

    iput-object p1, v0, Lcom/adincube/sdk/l/n/a;->d:Lcom/adincube/sdk/l/x/b;

    iput-object p1, p0, Lcom/adincube/sdk/l/n/m;->f:Lcom/adincube/sdk/l/x/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/n/k;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/n/k;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/n/m;->d:Lcom/adincube/sdk/l/n/k;

    return-void
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/adincube/sdk/l/F;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/n/m;->d:Lcom/adincube/sdk/l/n/k;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/n/m;->a:Lcom/adincube/sdk/l/n/i;

    iget-object v0, v0, Lcom/adincube/sdk/l/n/i;->e:Lcom/adincube/sdk/l/n/n;

    iget-object v1, p0, Lcom/adincube/sdk/l/n/m;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/n/n;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/flurry/android/ads/FlurryAdInterstitial;

    iget-object v1, p0, Lcom/adincube/sdk/l/n/m;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adincube/sdk/l/n/m;->d:Lcom/adincube/sdk/l/n/k;

    iget-object v2, v2, Lcom/adincube/sdk/l/n/k;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/flurry/android/ads/FlurryAdInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/n/m;->c:Lcom/flurry/android/ads/FlurryAdInterstitial;

    iget-object v0, p0, Lcom/adincube/sdk/l/n/m;->c:Lcom/flurry/android/ads/FlurryAdInterstitial;

    iget-object v1, p0, Lcom/adincube/sdk/l/n/m;->g:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdInterstitial;->setListener(Lcom/flurry/android/ads/FlurryAdInterstitialListener;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/n/m;->c:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->fetchAd()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/n/m;->c:Lcom/flurry/android/ads/FlurryAdInterstitial;

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
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/n/m;->c:Lcom/flurry/android/ads/FlurryAdInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/n/m;->c:Lcom/flurry/android/ads/FlurryAdInterstitial;

    iget-object v0, p0, Lcom/adincube/sdk/l/n/m;->a:Lcom/adincube/sdk/l/n/i;

    iget-object v0, v0, Lcom/adincube/sdk/l/n/i;->e:Lcom/adincube/sdk/l/n/n;

    invoke-virtual {v0}, Lcom/adincube/sdk/l/n/n;->a()V

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/n/m;->a:Lcom/adincube/sdk/l/n/i;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/n/m;->e:Lcom/adincube/sdk/l/n/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adincube/sdk/l/n/a;->f:Z

    iget-object v0, p0, Lcom/adincube/sdk/l/n/m;->c:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->displayAd()V

    return-void
.end method

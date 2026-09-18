.class public final Lcom/adincube/sdk/l/h/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/q/a;


# instance fields
.field private a:Lcom/adincube/sdk/l/h/f;

.field b:Landroid/app/Activity;

.field private c:Lcom/adincube/sdk/l/h/h;

.field private d:Lcom/amazon/device/ads/InterstitialAd;

.field e:Lcom/adincube/sdk/l/h/b;

.field f:Lcom/adincube/sdk/l/q/b;

.field private g:Lcom/amazon/device/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/h/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/h/e;->a:Lcom/adincube/sdk/l/h/f;

    iput-object v0, p0, Lcom/adincube/sdk/l/h/e;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/h/e;->c:Lcom/adincube/sdk/l/h/h;

    iput-object v0, p0, Lcom/adincube/sdk/l/h/e;->d:Lcom/amazon/device/ads/InterstitialAd;

    new-instance v1, Lcom/adincube/sdk/l/h/b;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/l/h/b;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object v1, p0, Lcom/adincube/sdk/l/h/e;->e:Lcom/adincube/sdk/l/h/b;

    iput-object v0, p0, Lcom/adincube/sdk/l/h/e;->f:Lcom/adincube/sdk/l/q/b;

    new-instance v0, Lcom/adincube/sdk/l/h/d;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/h/d;-><init>(Lcom/adincube/sdk/l/h/e;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/h/e;->g:Lcom/amazon/device/ads/AdListener;

    iput-object p1, p0, Lcom/adincube/sdk/l/h/e;->a:Lcom/adincube/sdk/l/h/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/adincube/sdk/m/c/a;

    iget-object v1, p0, Lcom/adincube/sdk/l/h/e;->a:Lcom/adincube/sdk/l/h/f;

    invoke-interface {v1}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adincube/sdk/l/h/e;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/adincube/sdk/m/c/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "android:configChanges"

    const-string v3, "keyboardHidden|orientation|screenSize"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.amazon.device.ads.AdActivity"

    invoke-virtual {v0, v2, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/m/c/a;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/h/e;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/h/e;->e:Lcom/adincube/sdk/l/h/b;

    iput-object p1, v0, Lcom/adincube/sdk/l/h/b;->b:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/h/e;->f:Lcom/adincube/sdk/l/q/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/h/h;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/h/h;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/h/e;->c:Lcom/adincube/sdk/l/h/h;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    iget-object v0, p0, Lcom/adincube/sdk/l/h/e;->a:Lcom/adincube/sdk/l/h/f;

    invoke-interface {v0}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adincube/sdk/d/b/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/adincube/sdk/l/F;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/h/e;->c:Lcom/adincube/sdk/l/h/h;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/h/e;->c:Lcom/adincube/sdk/l/h/h;

    invoke-static {v0}, Lcom/adincube/sdk/l/h/c;->a(Lcom/adincube/sdk/l/h/h;)Lcom/amazon/device/ads/AdTargetingOptions;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/InterstitialAd;

    iget-object v2, p0, Lcom/adincube/sdk/l/h/e;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/amazon/device/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adincube/sdk/l/h/e;->d:Lcom/amazon/device/ads/InterstitialAd;

    iget-object v1, p0, Lcom/adincube/sdk/l/h/e;->d:Lcom/amazon/device/ads/InterstitialAd;

    iget-object v2, p0, Lcom/adincube/sdk/l/h/e;->g:Lcom/amazon/device/ads/AdListener;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/InterstitialAd;->setListener(Lcom/amazon/device/ads/AdListener;)V

    iget-object v1, p0, Lcom/adincube/sdk/l/h/e;->d:Lcom/amazon/device/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/InterstitialAd;->loadAd(Lcom/amazon/device/ads/AdTargetingOptions;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/h/e;->d:Lcom/amazon/device/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/InterstitialAd;->isReady()Z

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

    iget-object v0, p0, Lcom/adincube/sdk/l/h/e;->d:Lcom/amazon/device/ads/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/InterstitialAd;->setListener(Lcom/amazon/device/ads/AdListener;)V

    :cond_0
    iput-object v1, p0, Lcom/adincube/sdk/l/h/e;->d:Lcom/amazon/device/ads/InterstitialAd;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/h/e;->a:Lcom/adincube/sdk/l/h/f;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/h/e;->d:Lcom/amazon/device/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/amazon/device/ads/InterstitialAd;->showAd()Z

    iget-object v0, p0, Lcom/adincube/sdk/l/h/e;->f:Lcom/adincube/sdk/l/q/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adincube/sdk/l/q/b;->r()V

    :cond_0
    return-void
.end method

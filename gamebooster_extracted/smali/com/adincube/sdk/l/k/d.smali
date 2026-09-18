.class public final Lcom/adincube/sdk/l/k/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/q/a;


# instance fields
.field private a:Lcom/adincube/sdk/l/k/f;

.field b:Landroid/app/Activity;

.field private c:Lcom/avocarrot/sdk/interstitial/InterstitialAd;

.field private d:Lcom/adincube/sdk/l/k/h;

.field e:Lcom/adincube/sdk/l/k/a;

.field f:Lcom/adincube/sdk/l/q/b;

.field private final g:Lcom/avocarrot/sdk/interstitial/listeners/InterstitialAdCallback;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/k/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/k/d;->a:Lcom/adincube/sdk/l/k/f;

    iput-object v0, p0, Lcom/adincube/sdk/l/k/d;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/k/d;->c:Lcom/avocarrot/sdk/interstitial/InterstitialAd;

    iput-object v0, p0, Lcom/adincube/sdk/l/k/d;->d:Lcom/adincube/sdk/l/k/h;

    new-instance v1, Lcom/adincube/sdk/l/k/a;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/l/k/a;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object v1, p0, Lcom/adincube/sdk/l/k/d;->e:Lcom/adincube/sdk/l/k/a;

    iput-object v0, p0, Lcom/adincube/sdk/l/k/d;->f:Lcom/adincube/sdk/l/q/b;

    new-instance v0, Lcom/adincube/sdk/l/k/c;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/k/c;-><init>(Lcom/adincube/sdk/l/k/d;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/k/d;->g:Lcom/avocarrot/sdk/interstitial/listeners/InterstitialAdCallback;

    iput-object p1, p0, Lcom/adincube/sdk/l/k/d;->a:Lcom/adincube/sdk/l/k/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/adincube/sdk/l/k/b;

    iget-object v1, p0, Lcom/adincube/sdk/l/k/d;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/k/b;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/k/b;->a()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "android:configChanges"

    const-string v3, "keyboardHidden|orientation|screenSize"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android:theme"

    const-string v3, "@android:style/Theme.NoTitleBar.Fullscreen"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/adincube/sdk/l/k/b;->a:Lcom/adincube/sdk/m/c/a;

    const-string v2, "com.avocarrot.sdk.mraid.MraidActivity"

    invoke-virtual {v0, v2, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/k/d;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/k/d;->e:Lcom/adincube/sdk/l/k/a;

    iput-object p1, v0, Lcom/adincube/sdk/l/k/a;->b:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/k/d;->f:Lcom/adincube/sdk/l/q/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/k/h;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/k/h;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/k/d;->d:Lcom/adincube/sdk/l/k/h;

    return-void
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/adincube/sdk/l/F;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/k/d;->d:Lcom/adincube/sdk/l/k/h;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/k/d;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/adincube/sdk/l/k/d;->d:Lcom/adincube/sdk/l/k/h;

    iget-object v1, v1, Lcom/adincube/sdk/l/k/h;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/adincube/sdk/l/k/d;->g:Lcom/avocarrot/sdk/interstitial/listeners/InterstitialAdCallback;

    invoke-static {v0, v1, v2}, Lcom/avocarrot/sdk/interstitial/InterstitialAdPool;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/avocarrot/sdk/interstitial/listeners/InterstitialAdCallback;)Lcom/avocarrot/sdk/interstitial/InterstitialAd;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/l/k/d;->c:Lcom/avocarrot/sdk/interstitial/InterstitialAd;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/k/d;->c:Lcom/avocarrot/sdk/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/avocarrot/sdk/interstitial/InterstitialAd;->isReady()Z

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

    iget-object v0, p0, Lcom/adincube/sdk/l/k/d;->c:Lcom/avocarrot/sdk/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/avocarrot/sdk/interstitial/InterstitialAd;->onActivityDestroyed()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/k/d;->c:Lcom/avocarrot/sdk/interstitial/InterstitialAd;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/k/d;->a:Lcom/adincube/sdk/l/k/f;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/k/d;->c:Lcom/avocarrot/sdk/interstitial/InterstitialAd;

    invoke-interface {v0}, Lcom/avocarrot/sdk/interstitial/InterstitialAd;->showAd()V

    return-void
.end method

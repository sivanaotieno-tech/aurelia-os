.class public final Lcom/adincube/sdk/l/s/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/q/a;


# instance fields
.field a:Landroid/app/Activity;

.field private b:Lcom/adincube/sdk/l/s/d;

.field private c:Lcom/adincube/sdk/l/s/f;

.field private d:Lcom/my/target/ads/InterstitialAd;

.field e:Z

.field f:Lcom/adincube/sdk/l/s/c;

.field g:Lcom/adincube/sdk/l/q/b;

.field private h:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/s/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/s/b;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/s/b;->b:Lcom/adincube/sdk/l/s/d;

    iput-object v0, p0, Lcom/adincube/sdk/l/s/b;->c:Lcom/adincube/sdk/l/s/f;

    iput-object v0, p0, Lcom/adincube/sdk/l/s/b;->d:Lcom/my/target/ads/InterstitialAd;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/adincube/sdk/l/s/b;->e:Z

    new-instance v1, Lcom/adincube/sdk/l/s/c;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/l/s/c;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object v1, p0, Lcom/adincube/sdk/l/s/b;->f:Lcom/adincube/sdk/l/s/c;

    iput-object v0, p0, Lcom/adincube/sdk/l/s/b;->g:Lcom/adincube/sdk/l/q/b;

    new-instance v0, Lcom/adincube/sdk/l/s/a;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/s/a;-><init>(Lcom/adincube/sdk/l/s/b;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/s/b;->h:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    iput-object p1, p0, Lcom/adincube/sdk/l/s/b;->b:Lcom/adincube/sdk/l/s/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/adincube/sdk/m/c/a;

    const-string v1, "MailRu"

    iget-object v2, p0, Lcom/adincube/sdk/l/s/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/adincube/sdk/m/c/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "android:configChanges"

    const-string v3, "keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.my.target.ads.MyTargetActivity"

    invoke-virtual {v0, v2, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/m/c/a;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/s/b;->a:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/s/b;->f:Lcom/adincube/sdk/l/s/c;

    iput-object p1, v0, Lcom/adincube/sdk/l/s/c;->b:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/s/b;->g:Lcom/adincube/sdk/l/q/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/s/f;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/s/f;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/s/b;->c:Lcom/adincube/sdk/l/s/f;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    iget-object v0, p0, Lcom/adincube/sdk/l/s/b;->b:Lcom/adincube/sdk/l/s/d;

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

    iget-object v0, p0, Lcom/adincube/sdk/l/s/b;->c:Lcom/adincube/sdk/l/s/f;

    return-object v0
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/my/target/ads/InterstitialAd;

    iget-object v1, p0, Lcom/adincube/sdk/l/s/b;->c:Lcom/adincube/sdk/l/s/f;

    iget-wide v1, v1, Lcom/adincube/sdk/l/s/f;->e:J

    long-to-int v2, v1

    iget-object v1, p0, Lcom/adincube/sdk/l/s/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lcom/my/target/ads/InterstitialAd;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/s/b;->d:Lcom/my/target/ads/InterstitialAd;

    iget-object v0, p0, Lcom/adincube/sdk/l/s/b;->d:Lcom/my/target/ads/InterstitialAd;

    iget-object v1, p0, Lcom/adincube/sdk/l/s/b;->h:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    invoke-virtual {v0, v1}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/s/b;->d:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->load()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/s/b;->d:Lcom/my/target/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adincube/sdk/l/s/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/s/b;->d:Lcom/my/target/ads/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/s/b;->d:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->destroy()V

    :cond_0
    iput-object v1, p0, Lcom/adincube/sdk/l/s/b;->d:Lcom/my/target/ads/InterstitialAd;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/s/b;->b:Lcom/adincube/sdk/l/s/d;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/s/b;->d:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->show()V

    return-void
.end method

.class public final Lcom/adincube/sdk/l/o/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/q/a;


# instance fields
.field private a:Lcom/adincube/sdk/l/o/d;

.field b:Landroid/app/Activity;

.field private c:Lcom/adincube/sdk/l/o/f;

.field private d:Lcom/inmobi/ads/InMobiInterstitial;

.field e:Lcom/adincube/sdk/l/o/a;

.field f:Lcom/adincube/sdk/l/q/b;

.field private g:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/o/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/o/c;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/o/c;->c:Lcom/adincube/sdk/l/o/f;

    iput-object v0, p0, Lcom/adincube/sdk/l/o/c;->d:Lcom/inmobi/ads/InMobiInterstitial;

    new-instance v1, Lcom/adincube/sdk/l/o/a;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/l/o/a;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object v1, p0, Lcom/adincube/sdk/l/o/c;->e:Lcom/adincube/sdk/l/o/a;

    iput-object v0, p0, Lcom/adincube/sdk/l/o/c;->f:Lcom/adincube/sdk/l/q/b;

    new-instance v0, Lcom/adincube/sdk/l/o/b;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/o/b;-><init>(Lcom/adincube/sdk/l/o/c;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/o/c;->g:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener;

    iput-object p1, p0, Lcom/adincube/sdk/l/o/c;->a:Lcom/adincube/sdk/l/o/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/adincube/sdk/m/c/a;

    const-string v1, "InMobi"

    iget-object v2, p0, Lcom/adincube/sdk/l/o/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/adincube/sdk/m/c/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "android:configChanges"

    const-string v3, "keyboardHidden|orientation|keyboard|smallestScreenSize|screenSize"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android:theme"

    const-string v3, "@android:style/Theme.Translucent.NoTitleBar"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android:hardwareAccelerated"

    const-string v3, "true"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.inmobi.rendering.InMobiAdActivity"

    invoke-virtual {v0, v2, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/m/c/a;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/o/c;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/o/c;->e:Lcom/adincube/sdk/l/o/a;

    iput-object p1, v0, Lcom/adincube/sdk/l/o/a;->b:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/o/c;->f:Lcom/adincube/sdk/l/q/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/o/f;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/o/f;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/o/c;->c:Lcom/adincube/sdk/l/o/f;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    iget-object v0, p0, Lcom/adincube/sdk/l/o/c;->a:Lcom/adincube/sdk/l/o/d;

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

    iget-object v0, p0, Lcom/adincube/sdk/l/o/c;->c:Lcom/adincube/sdk/l/o/f;

    return-object v0
.end method

.method public final c()V
    .locals 5

    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial;

    iget-object v1, p0, Lcom/adincube/sdk/l/o/c;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adincube/sdk/l/o/c;->c:Lcom/adincube/sdk/l/o/f;

    iget-wide v2, v2, Lcom/adincube/sdk/l/o/f;->e:J

    iget-object v4, p0, Lcom/adincube/sdk/l/o/c;->g:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/o/c;->d:Lcom/inmobi/ads/InMobiInterstitial;

    iget-object v0, p0, Lcom/adincube/sdk/l/o/c;->d:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/o/c;->d:Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/o/c;->d:Lcom/inmobi/ads/InMobiInterstitial;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/o/c;->a:Lcom/adincube/sdk/l/o/d;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/o/c;->d:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    return-void
.end method

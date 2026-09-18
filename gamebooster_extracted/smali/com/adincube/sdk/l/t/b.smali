.class public final Lcom/adincube/sdk/l/t/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/q/a;


# instance fields
.field private a:Lcom/adincube/sdk/l/t/d;

.field private b:Lcom/mobvista/msdk/out/MVInterstitialHandler;

.field c:Landroid/app/Activity;

.field d:Z

.field private e:Lcom/adincube/sdk/l/t/f;

.field f:Lcom/adincube/sdk/l/a;

.field g:Lcom/adincube/sdk/l/q/b;

.field private final h:Lcom/mobvista/msdk/out/InterstitialListener;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/t/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/t/b;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/t/b;->e:Lcom/adincube/sdk/l/t/f;

    iput-object v0, p0, Lcom/adincube/sdk/l/t/b;->f:Lcom/adincube/sdk/l/a;

    iput-object v0, p0, Lcom/adincube/sdk/l/t/b;->g:Lcom/adincube/sdk/l/q/b;

    new-instance v0, Lcom/adincube/sdk/l/t/a;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/t/a;-><init>(Lcom/adincube/sdk/l/t/b;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/t/b;->h:Lcom/mobvista/msdk/out/InterstitialListener;

    iput-object p1, p0, Lcom/adincube/sdk/l/t/b;->a:Lcom/adincube/sdk/l/t/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/adincube/sdk/m/c/a;

    iget-object v1, p0, Lcom/adincube/sdk/l/t/b;->a:Lcom/adincube/sdk/l/t/d;

    invoke-interface {v1}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adincube/sdk/l/t/b;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/adincube/sdk/m/c/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "android:screenOrientation"

    const-string v3, "portrait"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.mobvista.msdk.interstitial.view.MVInterstitialActivity"

    invoke-virtual {v0, v2, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/m/c/a;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/t/b;->c:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/t/b;->f:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/t/b;->g:Lcom/adincube/sdk/l/q/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/t/f;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/t/f;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/t/b;->e:Lcom/adincube/sdk/l/t/f;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    iget-object v0, p0, Lcom/adincube/sdk/l/t/b;->a:Lcom/adincube/sdk/l/t/d;

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

    iget-object v0, p0, Lcom/adincube/sdk/l/t/b;->e:Lcom/adincube/sdk/l/t/f;

    return-object v0
.end method

.method public final c()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "unit_id"

    iget-object v2, p0, Lcom/adincube/sdk/l/t/b;->e:Lcom/adincube/sdk/l/t/f;

    iget-object v2, v2, Lcom/adincube/sdk/l/t/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mobvista/msdk/out/MVInterstitialHandler;

    iget-object v2, p0, Lcom/adincube/sdk/l/t/b;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mobvista/msdk/out/MVInterstitialHandler;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/adincube/sdk/l/t/b;->b:Lcom/mobvista/msdk/out/MVInterstitialHandler;

    iget-object v0, p0, Lcom/adincube/sdk/l/t/b;->b:Lcom/mobvista/msdk/out/MVInterstitialHandler;

    iget-object v1, p0, Lcom/adincube/sdk/l/t/b;->h:Lcom/mobvista/msdk/out/InterstitialListener;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/out/MVInterstitialHandler;->setInterstitialListener(Lcom/mobvista/msdk/out/InterstitialListener;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/t/b;->b:Lcom/mobvista/msdk/out/MVInterstitialHandler;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MVInterstitialHandler;->preload()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/t/b;->b:Lcom/mobvista/msdk/out/MVInterstitialHandler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adincube/sdk/l/t/b;->d:Z

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

    iput-object v0, p0, Lcom/adincube/sdk/l/t/b;->b:Lcom/mobvista/msdk/out/MVInterstitialHandler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/t/b;->d:Z

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/t/b;->a:Lcom/adincube/sdk/l/t/d;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/t/b;->b:Lcom/mobvista/msdk/out/MVInterstitialHandler;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MVInterstitialHandler;->show()V

    return-void
.end method

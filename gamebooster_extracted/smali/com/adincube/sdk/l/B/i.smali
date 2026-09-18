.class public final Lcom/adincube/sdk/l/B/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/x/a;
.implements Lcom/adincube/sdk/l/B/a;


# instance fields
.field private a:Lcom/adincube/sdk/l/B/f;

.field b:Landroid/app/Activity;

.field private c:Lcom/adincube/sdk/l/B/h;

.field private d:Z

.field e:Z

.field private f:Lcom/adincube/sdk/l/K;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/B/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/B/i;->a:Lcom/adincube/sdk/l/B/f;

    iput-object v0, p0, Lcom/adincube/sdk/l/B/i;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/B/i;->c:Lcom/adincube/sdk/l/B/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/B/i;->d:Z

    iput-boolean v0, p0, Lcom/adincube/sdk/l/B/i;->e:Z

    new-instance v0, Lcom/adincube/sdk/l/K;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/K;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/B/i;->f:Lcom/adincube/sdk/l/K;

    iput-object p1, p0, Lcom/adincube/sdk/l/B/i;->a:Lcom/adincube/sdk/l/B/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/B/b;

    iget-object v1, p0, Lcom/adincube/sdk/l/B/i;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/B/b;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/B/b;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/B/i;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/B/i;->f:Lcom/adincube/sdk/l/K;

    iput-object p1, v0, Lcom/adincube/sdk/l/K;->c:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/x/b;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/B/i;->f:Lcom/adincube/sdk/l/K;

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/l/K;->a(Lcom/adincube/sdk/l/x/b;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/B/h;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/B/h;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/B/i;->c:Lcom/adincube/sdk/l/B/h;

    iget-object p1, p0, Lcom/adincube/sdk/l/B/i;->f:Lcom/adincube/sdk/l/K;

    iget-object v0, p0, Lcom/adincube/sdk/l/B/i;->c:Lcom/adincube/sdk/l/B/h;

    iget-object v0, v0, Lcom/adincube/sdk/l/B/h;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/adincube/sdk/l/K;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    iget-object v0, p0, Lcom/adincube/sdk/l/B/i;->a:Lcom/adincube/sdk/l/B/f;

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

    iget-object v0, p0, Lcom/adincube/sdk/l/B/i;->c:Lcom/adincube/sdk/l/B/h;

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/l/B/i;->d:Z

    iget-object v0, p0, Lcom/adincube/sdk/l/B/i;->a:Lcom/adincube/sdk/l/B/f;

    iget-object v0, v0, Lcom/adincube/sdk/l/B/f;->c:Lcom/adincube/sdk/l/B/e;

    iget-object v1, p0, Lcom/adincube/sdk/l/B/i;->f:Lcom/adincube/sdk/l/K;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/B/e;->a(Lcom/adincube/sdk/l/K;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/B/i;->a:Lcom/adincube/sdk/l/B/f;

    iget-object v1, v0, Lcom/adincube/sdk/l/B/f;->a:Lcom/adincube/sdk/l/B/g;

    check-cast v1, Lcom/adincube/sdk/l/B/g;

    iget-object v2, p0, Lcom/adincube/sdk/l/B/i;->b:Landroid/app/Activity;

    iget-object v1, v1, Lcom/adincube/sdk/l/B/g;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/adincube/sdk/l/B/f;->c:Lcom/adincube/sdk/l/B/e;

    invoke-static {v2, v1, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/B/i;->c:Lcom/adincube/sdk/l/B/h;

    iget-object v0, v0, Lcom/adincube/sdk/l/B/h;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/B/i;->f:Lcom/adincube/sdk/l/K;

    invoke-virtual {v0}, Lcom/adincube/sdk/l/K;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/l/B/i;->a:Lcom/adincube/sdk/l/B/f;

    iget-object v0, v0, Lcom/adincube/sdk/l/B/f;->c:Lcom/adincube/sdk/l/B/e;

    iget-object v1, p0, Lcom/adincube/sdk/l/B/i;->c:Lcom/adincube/sdk/l/B/h;

    iget-object v1, v1, Lcom/adincube/sdk/l/B/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/B/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adincube/sdk/l/B/i;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/B/i;->c:Lcom/adincube/sdk/l/B/h;

    iget-object v0, v0, Lcom/adincube/sdk/l/B/h;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/l/B/i;->e:Z

    iget-object v0, p0, Lcom/adincube/sdk/l/B/i;->a:Lcom/adincube/sdk/l/B/f;

    iget-object v0, v0, Lcom/adincube/sdk/l/B/f;->c:Lcom/adincube/sdk/l/B/e;

    iget-object v1, p0, Lcom/adincube/sdk/l/B/i;->f:Lcom/adincube/sdk/l/K;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/B/e;->b(Lcom/adincube/sdk/l/K;)V

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/B/i;->a:Lcom/adincube/sdk/l/B/f;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/B/i;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/adincube/sdk/m/k;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/B/i;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/adincube/sdk/l/B/i;->c:Lcom/adincube/sdk/l/B/h;

    iget-object v1, v1, Lcom/adincube/sdk/l/B/h;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/adincube/sdk/d/b/h;

    const-string v1, "UnityAds"

    invoke-direct {v0, v1}, Lcom/adincube/sdk/d/b/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adincube/sdk/l/B/i;->e:Z

    return v0
.end method

.class public final Lcom/adincube/sdk/l/m/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/x/a;


# instance fields
.field a:Landroid/app/Activity;

.field private b:Lcom/adincube/sdk/l/m/f;

.field private c:Lcom/adincube/sdk/l/m/h;

.field private d:Lcom/facebook/ads/r;

.field e:Z

.field f:Lcom/adincube/sdk/l/m/a;

.field g:Lcom/adincube/sdk/l/x/b;

.field private h:Lcom/facebook/ads/t;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/m/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/m/j;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/m/j;->b:Lcom/adincube/sdk/l/m/f;

    iput-object v0, p0, Lcom/adincube/sdk/l/m/j;->c:Lcom/adincube/sdk/l/m/h;

    iput-object v0, p0, Lcom/adincube/sdk/l/m/j;->d:Lcom/facebook/ads/r;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/adincube/sdk/l/m/j;->e:Z

    new-instance v1, Lcom/adincube/sdk/l/m/a;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/l/m/a;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object v1, p0, Lcom/adincube/sdk/l/m/j;->f:Lcom/adincube/sdk/l/m/a;

    iput-object v0, p0, Lcom/adincube/sdk/l/m/j;->g:Lcom/adincube/sdk/l/x/b;

    new-instance v0, Lcom/adincube/sdk/l/m/i;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/m/i;-><init>(Lcom/adincube/sdk/l/m/j;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/m/j;->h:Lcom/facebook/ads/t;

    iput-object p1, p0, Lcom/adincube/sdk/l/m/j;->b:Lcom/adincube/sdk/l/m/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/m/b;

    iget-object v1, p0, Lcom/adincube/sdk/l/m/j;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/m/b;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/m/b;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/m/j;->a:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/m/j;->f:Lcom/adincube/sdk/l/m/a;

    iput-object p1, v0, Lcom/adincube/sdk/l/m/a;->b:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/x/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/m/j;->g:Lcom/adincube/sdk/l/x/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/m/h;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/m/h;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/m/j;->c:Lcom/adincube/sdk/l/m/h;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    iget-object v0, p0, Lcom/adincube/sdk/l/m/j;->b:Lcom/adincube/sdk/l/m/f;

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

    iget-object v0, p0, Lcom/adincube/sdk/l/m/j;->c:Lcom/adincube/sdk/l/m/h;

    return-object v0
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/facebook/ads/r;

    iget-object v1, p0, Lcom/adincube/sdk/l/m/j;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adincube/sdk/l/m/j;->c:Lcom/adincube/sdk/l/m/h;

    iget-object v2, v2, Lcom/adincube/sdk/l/m/h;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/m/j;->d:Lcom/facebook/ads/r;

    iget-object v0, p0, Lcom/adincube/sdk/l/m/j;->d:Lcom/facebook/ads/r;

    iget-object v1, p0, Lcom/adincube/sdk/l/m/j;->h:Lcom/facebook/ads/t;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/r;->a(Lcom/facebook/ads/t;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/m/j;->d:Lcom/facebook/ads/r;

    invoke-virtual {v0}, Lcom/facebook/ads/r;->c()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/m/j;->d:Lcom/facebook/ads/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/r;->b()Z

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

    iget-object v0, p0, Lcom/adincube/sdk/l/m/j;->d:Lcom/facebook/ads/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/r;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/m/j;->d:Lcom/facebook/ads/r;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/m/j;->b:Lcom/adincube/sdk/l/m/f;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/m/j;->d:Lcom/facebook/ads/r;

    invoke-virtual {v0}, Lcom/facebook/ads/r;->d()Z

    iget-object v0, p0, Lcom/adincube/sdk/l/m/j;->g:Lcom/adincube/sdk/l/x/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adincube/sdk/l/x/b;->s()V

    :cond_0
    return-void
.end method

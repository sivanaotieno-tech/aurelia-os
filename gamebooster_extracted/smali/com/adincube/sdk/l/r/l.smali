.class public final Lcom/adincube/sdk/l/r/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/q/a;


# instance fields
.field a:Landroid/app/Activity;

.field private b:Lcom/adincube/sdk/l/r/m;

.field private c:Lcom/adincube/sdk/l/r/o;

.field d:Lcom/adincube/sdk/l/r/d;

.field e:Lcom/adincube/sdk/l/q/b;

.field private f:Lcom/ironsource/mediationsdk/f/m;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/r/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/r/l;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/r/l;->b:Lcom/adincube/sdk/l/r/m;

    iput-object v0, p0, Lcom/adincube/sdk/l/r/l;->c:Lcom/adincube/sdk/l/r/o;

    new-instance v1, Lcom/adincube/sdk/l/r/d;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/l/r/d;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object v1, p0, Lcom/adincube/sdk/l/r/l;->d:Lcom/adincube/sdk/l/r/d;

    iput-object v0, p0, Lcom/adincube/sdk/l/r/l;->e:Lcom/adincube/sdk/l/q/b;

    new-instance v0, Lcom/adincube/sdk/l/r/k;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/r/k;-><init>(Lcom/adincube/sdk/l/r/l;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/r/l;->f:Lcom/ironsource/mediationsdk/f/m;

    iput-object p1, p0, Lcom/adincube/sdk/l/r/l;->b:Lcom/adincube/sdk/l/r/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/r/f;

    iget-object v1, p0, Lcom/adincube/sdk/l/r/l;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/r/f;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/r/f;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/r/l;->a:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/r/l;->d:Lcom/adincube/sdk/l/r/d;

    iput-object p1, v0, Lcom/adincube/sdk/l/r/d;->b:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/r/l;->e:Lcom/adincube/sdk/l/q/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/r/o;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/r/o;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/r/l;->c:Lcom/adincube/sdk/l/r/o;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    iget-object v0, p0, Lcom/adincube/sdk/l/r/l;->b:Lcom/adincube/sdk/l/r/m;

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

    iget-object v0, p0, Lcom/adincube/sdk/l/r/l;->c:Lcom/adincube/sdk/l/r/o;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/r/l;->f:Lcom/ironsource/mediationsdk/f/m;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/f/m;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/r/l;->b:Lcom/adincube/sdk/l/r/m;

    iget-object v0, v0, Lcom/adincube/sdk/l/r/m;->a:Lcom/adincube/sdk/l/r/e;

    iget-object v1, p0, Lcom/adincube/sdk/l/r/l;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/r/e;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/r;->c()V

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/r;->a()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/r;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/r/l;->a:Landroid/app/Activity;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/r/l;->b:Lcom/adincube/sdk/l/r/m;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/r/l;->c:Lcom/adincube/sdk/l/r/o;

    iget-object v0, v0, Lcom/adincube/sdk/l/r/o;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/adincube/sdk/l/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/x/a;


# instance fields
.field a:Landroid/app/Activity;

.field private b:Lcom/adincube/sdk/l/d/i;

.field private c:Z

.field private d:Lcom/adincube/sdk/l/d/k;

.field private e:Lcom/adincube/sdk/l/d/c;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/d/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/d/l;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/d/l;->b:Lcom/adincube/sdk/l/d/i;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/adincube/sdk/l/d/l;->c:Z

    iput-object v0, p0, Lcom/adincube/sdk/l/d/l;->d:Lcom/adincube/sdk/l/d/k;

    new-instance v0, Lcom/adincube/sdk/l/d/c;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/d/c;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/d/l;->e:Lcom/adincube/sdk/l/d/c;

    iput-object p1, p0, Lcom/adincube/sdk/l/d/l;->b:Lcom/adincube/sdk/l/d/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/d/d;

    iget-object v1, p0, Lcom/adincube/sdk/l/d/l;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/d/d;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/d/d;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/d/l;->a:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/d/l;->e:Lcom/adincube/sdk/l/d/c;

    iput-object p1, v0, Lcom/adincube/sdk/l/K;->c:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/x/b;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/d/l;->e:Lcom/adincube/sdk/l/d/c;

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/l/K;->a(Lcom/adincube/sdk/l/x/b;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/d/k;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/d/k;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/d/l;->d:Lcom/adincube/sdk/l/d/k;

    iget-object p1, p0, Lcom/adincube/sdk/l/d/l;->e:Lcom/adincube/sdk/l/d/c;

    iget-object v0, p0, Lcom/adincube/sdk/l/d/l;->d:Lcom/adincube/sdk/l/d/k;

    iget-object v0, v0, Lcom/adincube/sdk/l/d/k;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/adincube/sdk/l/K;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    const-string v0, "Vungle"

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/l/d/l;->c:Z

    iget-object v0, p0, Lcom/adincube/sdk/l/d/l;->b:Lcom/adincube/sdk/l/d/i;

    iget-object v0, v0, Lcom/adincube/sdk/l/d/i;->a:Lcom/adincube/sdk/l/d/h;

    iget-object v1, p0, Lcom/adincube/sdk/l/d/l;->e:Lcom/adincube/sdk/l/d/c;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/d/h;->a(Lcom/adincube/sdk/l/d/c;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/d/l;->d:Lcom/adincube/sdk/l/d/k;

    iget-object v0, v0, Lcom/adincube/sdk/l/d/k;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/d/l;->e:Lcom/adincube/sdk/l/d/c;

    invoke-virtual {v0}, Lcom/adincube/sdk/l/K;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/l/d/l;->b:Lcom/adincube/sdk/l/d/i;

    iget-object v0, v0, Lcom/adincube/sdk/l/d/i;->a:Lcom/adincube/sdk/l/d/h;

    iget-object v1, p0, Lcom/adincube/sdk/l/d/l;->d:Lcom/adincube/sdk/l/d/k;

    iget-object v1, v1, Lcom/adincube/sdk/l/d/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/d/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adincube/sdk/l/d/l;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/d/l;->d:Lcom/adincube/sdk/l/d/k;

    iget-object v0, v0, Lcom/adincube/sdk/l/d/k;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/d/l;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/d/l;->c:Z

    iget-object v0, p0, Lcom/adincube/sdk/l/d/l;->b:Lcom/adincube/sdk/l/d/i;

    iget-object v0, v0, Lcom/adincube/sdk/l/d/i;->a:Lcom/adincube/sdk/l/d/h;

    iget-object v1, p0, Lcom/adincube/sdk/l/d/l;->e:Lcom/adincube/sdk/l/d/c;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/d/h;->b(Lcom/adincube/sdk/l/d/c;)V

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/d/l;->b:Lcom/adincube/sdk/l/d/i;

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/d/l;->b:Lcom/adincube/sdk/l/d/i;

    iget-object v0, v0, Lcom/adincube/sdk/l/d/i;->b:Lcom/adincube/sdk/l/d/j;

    check-cast v0, Lcom/adincube/sdk/l/d/j;

    new-instance v1, Lcom/vungle/warren/AdConfig;

    invoke-direct {v1}, Lcom/vungle/warren/AdConfig;-><init>()V

    iget-boolean v0, v0, Lcom/adincube/sdk/l/d/j;->o:Z

    invoke-virtual {v1, v0}, Lcom/vungle/warren/AdConfig;->setAutoRotate(Z)V

    iget-object v0, p0, Lcom/adincube/sdk/l/d/l;->d:Lcom/adincube/sdk/l/d/k;

    iget-object v0, v0, Lcom/adincube/sdk/l/d/k;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/adincube/sdk/l/d/l;->e:Lcom/adincube/sdk/l/d/c;

    iget-object v2, v2, Lcom/adincube/sdk/l/d/c;->g:Lcom/vungle/warren/PlayAdCallback;

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)V

    return-void
.end method

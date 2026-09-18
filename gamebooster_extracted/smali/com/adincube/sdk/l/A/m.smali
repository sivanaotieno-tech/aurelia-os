.class public final Lcom/adincube/sdk/l/A/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/x/a;


# instance fields
.field private a:Lcom/adincube/sdk/l/A/g;

.field b:Landroid/app/Activity;

.field private c:Lcom/adincube/sdk/l/A/i;

.field private d:Lcom/tapjoy/TJPlacement;

.field e:Lcom/adincube/sdk/l/A/j;

.field f:Lcom/adincube/sdk/l/x/b;

.field private final g:Lcom/tapjoy/TJPlacementListener;

.field private final h:Lcom/tapjoy/TJPlacementVideoListener;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/A/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/A/m;->a:Lcom/adincube/sdk/l/A/g;

    iput-object v0, p0, Lcom/adincube/sdk/l/A/m;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/A/m;->c:Lcom/adincube/sdk/l/A/i;

    iput-object v0, p0, Lcom/adincube/sdk/l/A/m;->d:Lcom/tapjoy/TJPlacement;

    new-instance v1, Lcom/adincube/sdk/l/A/j;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/l/A/j;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object v1, p0, Lcom/adincube/sdk/l/A/m;->e:Lcom/adincube/sdk/l/A/j;

    iput-object v0, p0, Lcom/adincube/sdk/l/A/m;->f:Lcom/adincube/sdk/l/x/b;

    new-instance v0, Lcom/adincube/sdk/l/A/k;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/A/k;-><init>(Lcom/adincube/sdk/l/A/m;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/A/m;->g:Lcom/tapjoy/TJPlacementListener;

    new-instance v0, Lcom/adincube/sdk/l/A/l;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/A/l;-><init>(Lcom/adincube/sdk/l/A/m;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/A/m;->h:Lcom/tapjoy/TJPlacementVideoListener;

    iput-object p1, p0, Lcom/adincube/sdk/l/A/m;->a:Lcom/adincube/sdk/l/A/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/A/c;

    iget-object v1, p0, Lcom/adincube/sdk/l/A/m;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/A/c;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/A/c;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/A/m;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/A/m;->e:Lcom/adincube/sdk/l/A/j;

    iput-object p1, v0, Lcom/adincube/sdk/l/A/j;->b:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/x/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/A/m;->f:Lcom/adincube/sdk/l/x/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/A/i;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/A/i;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/A/m;->c:Lcom/adincube/sdk/l/A/i;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    const-string v0, "Tapjoy"

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

    iget-object v0, p0, Lcom/adincube/sdk/l/A/m;->c:Lcom/adincube/sdk/l/A/i;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/A/m;->a:Lcom/adincube/sdk/l/A/g;

    iget-object v0, v0, Lcom/adincube/sdk/l/A/g;->b:Lcom/adincube/sdk/l/A/b;

    iget-object v1, p0, Lcom/adincube/sdk/l/A/m;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adincube/sdk/l/A/m;->a:Lcom/adincube/sdk/l/A/g;

    iget-object v2, v2, Lcom/adincube/sdk/l/A/g;->a:Lcom/adincube/sdk/l/A/h;

    check-cast v2, Lcom/adincube/sdk/l/A/h;

    iget-object v2, v2, Lcom/adincube/sdk/l/A/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/adincube/sdk/l/A/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/A/m;->c:Lcom/adincube/sdk/l/A/i;

    iget-object v0, v0, Lcom/adincube/sdk/l/A/i;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/adincube/sdk/l/A/m;->g:Lcom/tapjoy/TJPlacementListener;

    invoke-static {v0, v1}, Lcom/tapjoy/Tapjoy;->getPlacement(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/l/A/m;->d:Lcom/tapjoy/TJPlacement;

    iget-object v0, p0, Lcom/adincube/sdk/l/A/m;->d:Lcom/tapjoy/TJPlacement;

    const-string v1, "AdinCube"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacement;->setMediationName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/A/m;->d:Lcom/tapjoy/TJPlacement;

    const-string v1, "2.7.8"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacement;->setAdapterVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/A/m;->d:Lcom/tapjoy/TJPlacement;

    iget-object v1, p0, Lcom/adincube/sdk/l/A/m;->h:Lcom/tapjoy/TJPlacementVideoListener;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacement;->setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/A/m;->a:Lcom/adincube/sdk/l/A/g;

    iget-object v0, v0, Lcom/adincube/sdk/l/A/g;->b:Lcom/adincube/sdk/l/A/b;

    iget-object v1, p0, Lcom/adincube/sdk/l/A/m;->d:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/A/b;->a(Lcom/tapjoy/TJPlacement;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/A/m;->d:Lcom/tapjoy/TJPlacement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/A/m;->d:Lcom/tapjoy/TJPlacement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacement;->setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/A/m;->a:Lcom/adincube/sdk/l/A/g;

    iget-object v0, v0, Lcom/adincube/sdk/l/A/g;->b:Lcom/adincube/sdk/l/A/b;

    iget-object v2, p0, Lcom/adincube/sdk/l/A/m;->d:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0, v2}, Lcom/adincube/sdk/l/A/b;->b(Lcom/tapjoy/TJPlacement;)V

    :cond_0
    iput-object v1, p0, Lcom/adincube/sdk/l/A/m;->d:Lcom/tapjoy/TJPlacement;

    iput-object v1, p0, Lcom/adincube/sdk/l/A/m;->b:Landroid/app/Activity;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/A/m;->a:Lcom/adincube/sdk/l/A/g;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/A/m;->d:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->showContent()V

    return-void
.end method

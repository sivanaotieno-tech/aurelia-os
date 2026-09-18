.class public final Lcom/adincube/sdk/mediation/chartboost/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/q/a;


# instance fields
.field a:Landroid/app/Activity;

.field private b:Lcom/adincube/sdk/mediation/chartboost/h;

.field private c:Lcom/adincube/sdk/mediation/chartboost/j;

.field private d:Z

.field private e:Lcom/adincube/sdk/l/a;

.field private f:Lcom/adincube/sdk/l/q/b;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/mediation/chartboost/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/g;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/g;->b:Lcom/adincube/sdk/mediation/chartboost/h;

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/g;->c:Lcom/adincube/sdk/mediation/chartboost/j;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/adincube/sdk/mediation/chartboost/g;->d:Z

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/g;->e:Lcom/adincube/sdk/l/a;

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/g;->f:Lcom/adincube/sdk/l/q/b;

    iput-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/g;->b:Lcom/adincube/sdk/mediation/chartboost/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/mediation/chartboost/f;

    iget-object v1, p0, Lcom/adincube/sdk/mediation/chartboost/g;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/mediation/chartboost/f;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/mediation/chartboost/f;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/g;->a:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iput-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/g;->e:Lcom/adincube/sdk/l/a;

    invoke-static {}, Lcom/adincube/sdk/mediation/chartboost/e;->a()Lcom/adincube/sdk/mediation/chartboost/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/mediation/chartboost/e;->c(Lcom/adincube/sdk/l/a;)V

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/b;)V
    .locals 1

    iput-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/g;->f:Lcom/adincube/sdk/l/q/b;

    invoke-static {}, Lcom/adincube/sdk/mediation/chartboost/e;->a()Lcom/adincube/sdk/mediation/chartboost/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/mediation/chartboost/e;->a(Lcom/adincube/sdk/l/q/b;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/mediation/chartboost/j;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/mediation/chartboost/j;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/g;->c:Lcom/adincube/sdk/mediation/chartboost/j;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/g;->b:Lcom/adincube/sdk/mediation/chartboost/h;

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

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/g;->c:Lcom/adincube/sdk/mediation/chartboost/j;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/g;->b:Lcom/adincube/sdk/mediation/chartboost/h;

    iget-object v0, v0, Lcom/adincube/sdk/mediation/chartboost/h;->a:Lcom/adincube/sdk/mediation/chartboost/i;

    check-cast v0, Lcom/adincube/sdk/mediation/chartboost/i;

    iget-object v1, p0, Lcom/adincube/sdk/mediation/chartboost/g;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/adincube/sdk/mediation/chartboost/i;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/adincube/sdk/mediation/chartboost/i;->l:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/adincube/sdk/mediation/chartboost/m;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/g;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onCreate(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/g;->c:Lcom/adincube/sdk/mediation/chartboost/j;

    iget-object v0, v0, Lcom/adincube/sdk/mediation/chartboost/j;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->cacheInterstitial(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/g;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onStart(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/mediation/chartboost/g;->d:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adincube/sdk/mediation/chartboost/g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/g;->c:Lcom/adincube/sdk/mediation/chartboost/j;

    iget-object v0, v0, Lcom/adincube/sdk/mediation/chartboost/j;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->hasInterstitial(Ljava/lang/String;)Z

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

    invoke-static {}, Lcom/adincube/sdk/mediation/chartboost/e;->a()Lcom/adincube/sdk/mediation/chartboost/e;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/mediation/chartboost/g;->e:Lcom/adincube/sdk/l/a;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/mediation/chartboost/e;->a(Lcom/adincube/sdk/l/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/g;->a:Landroid/app/Activity;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/g;->b:Lcom/adincube/sdk/mediation/chartboost/h;

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/g;->b:Lcom/adincube/sdk/mediation/chartboost/h;

    iget-object v0, v0, Lcom/adincube/sdk/mediation/chartboost/h;->a:Lcom/adincube/sdk/mediation/chartboost/i;

    check-cast v0, Lcom/adincube/sdk/mediation/chartboost/i;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/adincube/sdk/mediation/chartboost/g;->a:Landroid/app/Activity;

    const-class v3, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "location"

    iget-object v3, p0, Lcom/adincube/sdk/mediation/chartboost/g;->c:Lcom/adincube/sdk/mediation/chartboost/j;

    iget-object v3, v3, Lcom/adincube/sdk/mediation/chartboost/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appId"

    iget-object v3, v0, Lcom/adincube/sdk/mediation/chartboost/i;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appSignature"

    iget-object v0, v0, Lcom/adincube/sdk/mediation/chartboost/i;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "adType"

    sget-object v2, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    iget-object v2, v2, Lcom/adincube/sdk/h/c/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/adincube/sdk/m/g;

    iget-object v2, p0, Lcom/adincube/sdk/mediation/chartboost/g;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/adincube/sdk/m/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/g;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/g;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

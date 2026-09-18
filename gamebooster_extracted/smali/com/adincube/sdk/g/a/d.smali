.class public abstract Lcom/adincube/sdk/g/a/d;
.super Lcom/adincube/sdk/g/a/c;

# interfaces
.implements Lcom/adincube/sdk/l/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/g/a/d$a;
    }
.end annotation


# instance fields
.field private t:J

.field private u:Ljava/lang/String;

.field private v:Lcom/adincube/sdk/l/b;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/m/d/f;Lcom/adincube/sdk/g/a/l;Lcom/adincube/sdk/g/a/p;Lcom/adincube/sdk/g/a/b/b/b;Lcom/adincube/sdk/g/a/r;Lcom/adincube/sdk/g/a/a/q;Lcom/adincube/sdk/g/a/n;Lcom/adincube/sdk/g/a/o;Lcom/adincube/sdk/g/d/h;Lcom/adincube/sdk/g/a/s;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/adincube/sdk/g/a/c;-><init>(Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/m/d/f;Lcom/adincube/sdk/g/a/l;Lcom/adincube/sdk/g/a/p;Lcom/adincube/sdk/g/a/b/b/b;Lcom/adincube/sdk/g/a/r;Lcom/adincube/sdk/g/a/a/q;Lcom/adincube/sdk/g/a/n;Lcom/adincube/sdk/g/a/o;Lcom/adincube/sdk/g/d/h;Lcom/adincube/sdk/g/a/s;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/adincube/sdk/g/a/d;->t:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adincube/sdk/g/a/d;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/adincube/sdk/g/a/d;->v:Lcom/adincube/sdk/l/b;

    iput-object p1, p0, Lcom/adincube/sdk/g/a/d;->w:Ljava/lang/String;

    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->n:Lcom/adincube/sdk/g/a/l;

    new-instance v1, Lcom/adincube/sdk/d/a/l;

    invoke-direct {v1}, Lcom/adincube/sdk/d/a/l;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/adincube/sdk/g/a/l;->b(ZLcom/adincube/sdk/d/a/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/h/c/c;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/adincube/sdk/g/a/c;->a(Lcom/adincube/sdk/h/c/c;)V

    :try_start_0
    invoke-direct {p0}, Lcom/adincube/sdk/g/a/d;->r()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AbstractShowableNetworkMediationManager.onAllNetworksFailed"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AbstractShowableNetworkMediationManager.onAllNetworksFailed"

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->b()Lcom/adincube/sdk/h/c/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->c()Lcom/adincube/sdk/h/c/a;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/adincube/sdk/l/b;)V
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adincube/sdk/g/a/d;->t:J

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/g/a/c;->b(Lcom/adincube/sdk/l/b;)V

    iget-object v0, p0, Lcom/adincube/sdk/g/a/d;->v:Lcom/adincube/sdk/l/b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adincube/sdk/g/a/d;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/adincube/sdk/g/a/d;->v:Lcom/adincube/sdk/l/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "AbstractShowableNetworkMediationManager.onAdHidden"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AbstractShowableNetworkMediationManager.onAdHidden"

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->b()Lcom/adincube/sdk/h/c/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->c()Lcom/adincube/sdk/h/c/a;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 7

    invoke-static {}, Lcom/adincube/sdk/m/k;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/adincube/sdk/m/k;->b(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/adincube/sdk/m/k;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Activity provided in show is finishing or destroyed. This may cause networks to fail to show an ad."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/d;->n()V

    :cond_2
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->j()Lcom/adincube/sdk/h/c/c;

    move-result-object v0
    :try_end_0
    .catch Lcom/adincube/sdk/d/a/n; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/adincube/sdk/g/a/c;->k:Lcom/adincube/sdk/g/a;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v3}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/adincube/sdk/h/c/c;->c()Lcom/adincube/sdk/h/c/e;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lcom/adincube/sdk/h/c/e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/adincube/sdk/h/c/e;->a()Lcom/adincube/sdk/h/c/d;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/adincube/sdk/g/a/d;->b(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/l/b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v4, p0, Lcom/adincube/sdk/g/a/c;->l:Lcom/adincube/sdk/g/c;

    invoke-virtual {v0, v3}, Lcom/adincube/sdk/h/c/c;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/h/e/b;

    move-result-object v5

    iget-object v6, v3, Lcom/adincube/sdk/h/c/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v0, p2, v5, v6}, Lcom/adincube/sdk/g/c;->a(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/h/e/b;Lorg/json/JSONObject;)V

    iget-object v4, p0, Lcom/adincube/sdk/g/a/c;->m:Lcom/adincube/sdk/m/d/f;

    invoke-virtual {v3}, Lcom/adincube/sdk/h/c/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->b()Lcom/adincube/sdk/h/c/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->c()Lcom/adincube/sdk/h/c/a;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Lcom/adincube/sdk/m/d/f;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;)V
    :try_end_1
    .catch Lcom/adincube/sdk/g/a/d$a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    iget-object v3, v1, Lcom/adincube/sdk/h/c/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, v1, Lcom/adincube/sdk/h/c/e;->e:Ljava/util/List;

    invoke-virtual {p0, v0, v3}, Lcom/adincube/sdk/g/a/c;->a(Lcom/adincube/sdk/h/c/c;Ljava/util/List;)V

    :cond_5
    if-nez p2, :cond_9

    iget-object p2, v0, Lcom/adincube/sdk/h/c/c;->f:Lcom/adincube/sdk/g/a/a/j;

    invoke-interface {p2}, Lcom/adincube/sdk/g/a/a/j;->j()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v1, Lcom/adincube/sdk/h/c/e;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, v0, Lcom/adincube/sdk/h/c/c;->f:Lcom/adincube/sdk/g/a/a/j;

    invoke-interface {p2}, Lcom/adincube/sdk/g/a/a/j;->n()V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/adincube/sdk/g/a/c;->g:Lcom/adincube/sdk/g/b;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/d;->p()Lcom/adincube/sdk/h/b/c;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/adincube/sdk/g/b;->b(Lcom/adincube/sdk/h/b/c;Lcom/adincube/sdk/h/c/c;)V

    :cond_7
    new-instance p1, Lcom/adincube/sdk/d/a/g;

    invoke-direct {p1}, Lcom/adincube/sdk/d/a/g;-><init>()V

    throw p1

    :cond_8
    iget-object p1, p0, Lcom/adincube/sdk/g/a/c;->g:Lcom/adincube/sdk/g/b;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/d;->p()Lcom/adincube/sdk/h/b/c;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/adincube/sdk/g/b;->b(Lcom/adincube/sdk/h/b/c;Lcom/adincube/sdk/h/c/c;)V

    iget-object p1, p0, Lcom/adincube/sdk/g/a/c;->g:Lcom/adincube/sdk/g/b;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/d;->p()Lcom/adincube/sdk/h/b/c;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/adincube/sdk/g/b;->a(Lcom/adincube/sdk/h/b/c;Lcom/adincube/sdk/h/c/c;)V

    new-instance p1, Lcom/adincube/sdk/d/a/l;

    invoke-direct {p1}, Lcom/adincube/sdk/d/a/l;-><init>()V

    throw p1

    :cond_9
    iget-object p1, p0, Lcom/adincube/sdk/g/a/c;->g:Lcom/adincube/sdk/g/b;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/d;->p()Lcom/adincube/sdk/h/b/c;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/adincube/sdk/g/b;->b(Lcom/adincube/sdk/h/b/c;Lcom/adincube/sdk/h/c/c;)V

    new-instance p1, Lcom/adincube/sdk/m/c/c;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->b()Lcom/adincube/sdk/h/c/b;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lcom/adincube/sdk/m/c/c;-><init>(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/l/b;)V

    invoke-virtual {p1}, Lcom/adincube/sdk/m/c/c;->a()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/adincube/sdk/m/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/adincube/sdk/g/a/c;->a(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/l/b;)V

    return-void

    :cond_a
    new-instance p1, Lcom/adincube/sdk/d/a/k;

    invoke-direct {p1}, Lcom/adincube/sdk/d/a/k;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Previous network is still on screen or did not finish properly. Requesting new ad."

    invoke-static {v1, v0}, Lcom/adincube/sdk/m/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v2}, Lcom/adincube/sdk/g/a/c;->a(Lcom/adincube/sdk/h/c/c;Z)V

    throw p1

    return-void
.end method

.method protected final a(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/h/b/b;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/adincube/sdk/g/a/c;->b(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/h/b/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->b()Lcom/adincube/sdk/h/c/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adincube/sdk/h/b/b;->a(Lcom/adincube/sdk/h/c/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/adincube/sdk/h/c/c;->f:Lcom/adincube/sdk/g/a/a/j;

    invoke-interface {p2}, Lcom/adincube/sdk/g/a/a/j;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/g/a/c;->e(Lcom/adincube/sdk/h/c/c;)V

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public b(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/l/b;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-virtual {p0, v2}, Lcom/adincube/sdk/g/a/d;->d(Lcom/adincube/sdk/l/b;)V

    iget-object v2, p1, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    check-cast v2, Lcom/adincube/sdk/l/M;

    invoke-static {}, Lcom/adincube/sdk/m/k;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/adincube/sdk/l/M;->a(Landroid/app/Activity;)V

    iget-object v3, p1, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v3}, Lcom/adincube/sdk/l/b;->f()Lcom/adincube/sdk/l/I;

    move-result-object v3

    invoke-static {}, Lcom/adincube/sdk/m/k;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/adincube/sdk/l/I;->a(Landroid/content/Context;)V

    invoke-interface {v2}, Lcom/adincube/sdk/l/M;->g()V

    iget-object v2, p1, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/adincube/sdk/g/a/d;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    iput-object v2, p0, Lcom/adincube/sdk/g/a/d;->v:Lcom/adincube/sdk/l/b;

    invoke-virtual {p1}, Lcom/adincube/sdk/h/c/d;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adincube/sdk/g/a/d;->w:Ljava/lang/String;

    iget-object p1, p1, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;
    :try_end_0
    .catch Lcom/adincube/sdk/d/b/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/adincube/sdk/d/b/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    const-string v3, "Error caught while displaying ad from network \'%s\'. Impression has been dismissed."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adincube/sdk/h/c/d;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "AbstractNetworkMediationManager.show"

    iget-object v4, p1, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->b()Lcom/adincube/sdk/h/c/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->c()Lcom/adincube/sdk/h/c/a;

    move-result-object v6

    invoke-static {v3, v4, v5, v6, v2}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/adincube/sdk/d/a;->a()V

    new-instance p1, Lcom/adincube/sdk/g/a/d$a;

    invoke-direct {p1, p0}, Lcom/adincube/sdk/g/a/d$a;-><init>(Lcom/adincube/sdk/g/a/d;)V

    throw p1

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Lcom/adincube/sdk/d/a;->a()V

    const-string v3, "AbstractShowableNetworkMediationManager.showNetworkOrderElement"

    iget-object v4, p1, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->b()Lcom/adincube/sdk/h/c/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->c()Lcom/adincube/sdk/h/c/a;

    move-result-object v6

    invoke-static {v3, v4, v5, v6, v2}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/adincube/sdk/g/a/c;->e:Lcom/adincube/sdk/g/a/n;

    iget-object v4, p1, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-virtual {v2, v4}, Lcom/adincube/sdk/g/a/n;->a(Lcom/adincube/sdk/l/b;)V

    invoke-virtual {p0, v3, v1}, Lcom/adincube/sdk/g/a/c;->a(Lcom/adincube/sdk/h/c/c;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    iget-object p1, p1, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->b()Lcom/adincube/sdk/h/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->c()Lcom/adincube/sdk/h/c/a;

    move-result-object v1

    const-string v3, "AbstractShowableNetworkMediationManager.showNetworkOrderElement"

    invoke-static {v3, p1, v0, v1, v2}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V

    :goto_1
    new-instance p1, Lcom/adincube/sdk/g/a/d$a;

    invoke-direct {p1, p0}, Lcom/adincube/sdk/g/a/d$a;-><init>(Lcom/adincube/sdk/g/a/d;)V

    throw p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/g/a/d;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/adincube/sdk/g/a/c;->d()V

    return-void
.end method

.method public abstract d(Lcom/adincube/sdk/l/b;)V
.end method

.method protected final d(Lcom/adincube/sdk/h/c/c;)Z
    .locals 4

    invoke-static {p1}, Lcom/adincube/sdk/h/c/c;->a(Lcom/adincube/sdk/h/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p1, Lcom/adincube/sdk/h/c/c;->f:Lcom/adincube/sdk/g/a/a/j;

    invoke-interface {v0}, Lcom/adincube/sdk/g/a/a/j;->p()Z

    move-result v0

    iget-object v1, p0, Lcom/adincube/sdk/g/a/c;->k:Lcom/adincube/sdk/g/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->b()Lcom/adincube/sdk/h/c/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adincube/sdk/h/b/b;->a(Lcom/adincube/sdk/h/c/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/adincube/sdk/h/c/c;->f:Lcom/adincube/sdk/g/a/a/j;

    invoke-interface {p1}, Lcom/adincube/sdk/g/a/a/j;->h()Z

    move-result p1

    xor-int/2addr p1, v2

    and-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/adincube/sdk/m/k;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 0

    invoke-direct {p0}, Lcom/adincube/sdk/g/a/d;->r()V

    return-void
.end method

.method protected final g()V
    .locals 3

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/d;->m()V

    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->c:Lcom/adincube/sdk/g/a/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, v1}, Lcom/adincube/sdk/g/a/r;->a(ZLjava/lang/String;Lcom/adincube/sdk/j;)Z

    return-void
.end method

.method public final h()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/adincube/sdk/g/a/c;->h()V
    :try_end_0
    .catch Lcom/adincube/sdk/d/a/n; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Previous network is still on screen or did not finish properly. Requesting new ad."

    invoke-static {v3, v2}, Lcom/adincube/sdk/m/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/adincube/sdk/g/a/c;->a(Lcom/adincube/sdk/h/c/c;Z)V

    throw v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/g/a/d;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Previous ad from \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adincube/sdk/g/a/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' has not been properly hidden. Deactivating network until app is relaunched."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->e:Lcom/adincube/sdk/g/a/n;

    iget-object v1, p0, Lcom/adincube/sdk/g/a/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/g/a/n;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/g/a/d;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/adincube/sdk/g/a/d;->v:Lcom/adincube/sdk/l/b;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/adincube/sdk/g/a/c;->b(Lcom/adincube/sdk/l/b;)V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/d;->v:Lcom/adincube/sdk/l/b;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/adincube/sdk/g/a/c;->k:Lcom/adincube/sdk/g/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v3, p0, Lcom/adincube/sdk/g/a/d;->t:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/adincube/sdk/g/a/d;->t:J

    :cond_0
    iget-wide v3, p0, Lcom/adincube/sdk/g/a/d;->t:J

    iget-wide v5, v2, Lcom/adincube/sdk/h/b/b;->w:J

    add-long/2addr v3, v5

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/d;->o()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adincube/sdk/g/a/d;->t:J

    :cond_2
    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p()Lcom/adincube/sdk/h/b/c;
.end method

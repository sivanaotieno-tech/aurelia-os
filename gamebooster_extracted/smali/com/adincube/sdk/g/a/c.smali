.class public abstract Lcom/adincube/sdk/g/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/g/a/a/k;
.implements Lcom/adincube/sdk/g/a/a/r;
.implements Lcom/adincube/sdk/g/a/r$b;


# instance fields
.field protected a:Lcom/adincube/sdk/g/a/p;

.field protected b:Lcom/adincube/sdk/g/a/b/b/b;

.field public c:Lcom/adincube/sdk/g/a/r;

.field public d:Lcom/adincube/sdk/g/a/a/q;

.field public e:Lcom/adincube/sdk/g/a/n;

.field protected f:Lcom/adincube/sdk/g/a/o;

.field public g:Lcom/adincube/sdk/g/b;

.field private h:Lcom/adincube/sdk/g/a/q;

.field public i:Lcom/adincube/sdk/g/d/h;

.field private j:Lcom/adincube/sdk/g/a/s;

.field public k:Lcom/adincube/sdk/g/a;

.field public l:Lcom/adincube/sdk/g/c;

.field public m:Lcom/adincube/sdk/m/d/f;

.field public n:Lcom/adincube/sdk/g/a/l;

.field private o:J

.field public p:Lcom/adincube/sdk/h/c/c;

.field private q:Z

.field public r:Z

.field private final s:Lcom/adincube/sdk/l/G;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/m/d/f;Lcom/adincube/sdk/g/a/l;Lcom/adincube/sdk/g/a/p;Lcom/adincube/sdk/g/a/b/b/b;Lcom/adincube/sdk/g/a/r;Lcom/adincube/sdk/g/a/a/q;Lcom/adincube/sdk/g/a/n;Lcom/adincube/sdk/g/a/o;Lcom/adincube/sdk/g/d/h;Lcom/adincube/sdk/g/a/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adincube/sdk/g/a/c;->o:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/g/a/c;->p:Lcom/adincube/sdk/h/c/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/g/a/c;->q:Z

    iput-boolean v0, p0, Lcom/adincube/sdk/g/a/c;->r:Z

    new-instance v0, Lcom/adincube/sdk/g/a/b;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/g/a/b;-><init>(Lcom/adincube/sdk/g/a/c;)V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/c;->s:Lcom/adincube/sdk/l/G;

    iput-object p4, p0, Lcom/adincube/sdk/g/a/c;->a:Lcom/adincube/sdk/g/a/p;

    iput-object p5, p0, Lcom/adincube/sdk/g/a/c;->b:Lcom/adincube/sdk/g/a/b/b/b;

    iput-object p6, p0, Lcom/adincube/sdk/g/a/c;->c:Lcom/adincube/sdk/g/a/r;

    iput-object p7, p0, Lcom/adincube/sdk/g/a/c;->d:Lcom/adincube/sdk/g/a/a/q;

    iput-object p8, p0, Lcom/adincube/sdk/g/a/c;->e:Lcom/adincube/sdk/g/a/n;

    iput-object p9, p0, Lcom/adincube/sdk/g/a/c;->f:Lcom/adincube/sdk/g/a/o;

    iput-object p10, p0, Lcom/adincube/sdk/g/a/c;->i:Lcom/adincube/sdk/g/d/h;

    iput-object p11, p0, Lcom/adincube/sdk/g/a/c;->j:Lcom/adincube/sdk/g/a/s;

    iput-object p1, p0, Lcom/adincube/sdk/g/a/c;->k:Lcom/adincube/sdk/g/a;

    iput-object p2, p0, Lcom/adincube/sdk/g/a/c;->m:Lcom/adincube/sdk/m/d/f;

    iput-object p3, p0, Lcom/adincube/sdk/g/a/c;->n:Lcom/adincube/sdk/g/a/l;

    new-instance p2, Lcom/adincube/sdk/g/c;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->b()Lcom/adincube/sdk/h/c/b;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/adincube/sdk/g/c;-><init>(Lcom/adincube/sdk/h/c/b;)V

    iput-object p2, p0, Lcom/adincube/sdk/g/a/c;->l:Lcom/adincube/sdk/g/c;

    new-instance p2, Lcom/adincube/sdk/g/b;

    iget-object p3, p0, Lcom/adincube/sdk/g/a/c;->l:Lcom/adincube/sdk/g/c;

    invoke-direct {p2, p1, p3}, Lcom/adincube/sdk/g/b;-><init>(Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/g/c;)V

    iput-object p2, p0, Lcom/adincube/sdk/g/a/c;->g:Lcom/adincube/sdk/g/b;

    new-instance p1, Lcom/adincube/sdk/g/a/q;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->b()Lcom/adincube/sdk/h/c/b;

    move-result-object p2

    invoke-direct {p1, p2, p9}, Lcom/adincube/sdk/g/a/q;-><init>(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/g/a/o;)V

    iput-object p1, p0, Lcom/adincube/sdk/g/a/c;->h:Lcom/adincube/sdk/g/a/q;

    invoke-interface {p6, p0}, Lcom/adincube/sdk/g/a/r;->a(Lcom/adincube/sdk/g/a/r$b;)V

    return-void
.end method

.method private f(Lcom/adincube/sdk/h/c/c;)V
    .locals 2

    iput-object p1, p0, Lcom/adincube/sdk/g/a/c;->p:Lcom/adincube/sdk/h/c/c;

    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->b:Lcom/adincube/sdk/g/a/b/b/b;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->c()Lcom/adincube/sdk/h/c/a;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/adincube/sdk/g/a/b/b/b;->a(Lcom/adincube/sdk/h/c/a;Lcom/adincube/sdk/h/c/c;)V

    return-void
.end method

.method private g(Lcom/adincube/sdk/h/c/c;)V
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adincube/sdk/h/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->j:Lcom/adincube/sdk/g/a/s;

    invoke-virtual {v0}, Lcom/adincube/sdk/g/a/s;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->j:Lcom/adincube/sdk/g/a/s;

    invoke-virtual {v0}, Lcom/adincube/sdk/g/a/s;->c()Lcom/adincube/sdk/h/f;

    move-result-object v0

    iget-object v1, p1, Lcom/adincube/sdk/h/c/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/h/c/d;

    :try_start_0
    iget-object v3, v2, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v3}, Lcom/adincube/sdk/l/b;->f()Lcom/adincube/sdk/l/I;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/adincube/sdk/l/I;->a(Lcom/adincube/sdk/h/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Error catched while updating user information for network \'%s\'. Mediation will continue without."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "AbstractNetworkMediationManager.updateUserInformationForNetworkOrder"

    iget-object v2, v2, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/adincube/sdk/h/c/c;->a:Lcom/adincube/sdk/h/c/b;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->c()Lcom/adincube/sdk/h/c/a;

    move-result-object v6

    invoke-static {v4, v2, v5, v6, v3}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a(ZLcom/adincube/sdk/l/I;Landroid/content/Context;)Lcom/adincube/sdk/l/b;
.end method

.method public a(Lcom/adincube/sdk/h/c/c;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adincube/sdk/g/a/c;->o:J

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/h/c/d;)V
    .locals 6

    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->k:Lcom/adincube/sdk/g/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v0

    iget-object v2, v0, Lcom/adincube/sdk/h/b/b;->P:Ljava/util/List;

    iget-object v3, p2, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/adincube/sdk/g/a/c;->l:Lcom/adincube/sdk/g/c;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, v2, Lcom/adincube/sdk/g/c;->a:Lcom/adincube/sdk/h/c/b;

    aput-object v5, v4, v1

    new-instance v4, Lcom/adincube/sdk/j/h;

    invoke-direct {v4}, Lcom/adincube/sdk/j/h;-><init>()V

    iget-object v5, v2, Lcom/adincube/sdk/g/c;->a:Lcom/adincube/sdk/h/c/b;

    iput-object v5, v4, Lcom/adincube/sdk/j/a;->h:Lcom/adincube/sdk/h/c/b;

    iget-object v2, v2, Lcom/adincube/sdk/g/c;->b:Lcom/adincube/sdk/h/c/a;

    iput-object v2, v4, Lcom/adincube/sdk/j/a;->i:Lcom/adincube/sdk/h/c/a;

    iget-boolean p1, p1, Lcom/adincube/sdk/h/c/c;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v4, Lcom/adincube/sdk/j/a;->j:Ljava/lang/Boolean;

    iget-object p1, p2, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    iput-object p1, v4, Lcom/adincube/sdk/j/h;->k:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/adincube/sdk/j/b;->h()V

    :cond_0
    iget-object p1, v0, Lcom/adincube/sdk/h/b/b;->N:Ljava/util/List;

    iget-object v0, p2, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Network \'%s\' reported to be loaded but was not. Deactivating network until app relaunch."

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p2, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/adincube/sdk/m/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adincube/sdk/g/a/c;->e:Lcom/adincube/sdk/g/a/n;

    iget-object p2, p2, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/adincube/sdk/g/a/n;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Network \'%s\' reported to be loaded but was not. Mediation will continue."

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Lcom/adincube/sdk/m/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/l/b;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/adincube/sdk/h/c/c;->f:Lcom/adincube/sdk/g/a/a/j;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/adincube/sdk/g/a/a/j;->a(Lcom/adincube/sdk/g/a/a/r;)V

    iget-object v1, p1, Lcom/adincube/sdk/h/c/c;->f:Lcom/adincube/sdk/g/a/a/j;

    invoke-interface {v1}, Lcom/adincube/sdk/g/a/a/j;->l()V

    :cond_0
    iput-object v0, p1, Lcom/adincube/sdk/h/c/c;->f:Lcom/adincube/sdk/g/a/a/j;

    iget-object p1, p1, Lcom/adincube/sdk/h/c/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/h/c/d;

    iget-object v2, v1, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    if-eq v2, p2, :cond_1

    invoke-virtual {p0, v2}, Lcom/adincube/sdk/g/a/c;->b(Lcom/adincube/sdk/l/b;)V

    :cond_1
    iput-object v0, v1, Lcom/adincube/sdk/h/c/d;->e:Lcom/adincube/sdk/l/E;

    iput-object v0, v1, Lcom/adincube/sdk/h/c/d;->c:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/adincube/sdk/g/a/c;->f(Lcom/adincube/sdk/h/c/c;)V

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/c/c;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adincube/sdk/h/c/c;",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/h/c/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->k:Lcom/adincube/sdk/g/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adincube/sdk/h/c/d;

    iget-object v5, p1, Lcom/adincube/sdk/h/c/c;->f:Lcom/adincube/sdk/g/a/a/j;

    invoke-interface {v5, v3}, Lcom/adincube/sdk/g/a/a/j;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;

    move-result-object v5

    sget-object v6, Lcom/adincube/sdk/g/a/a/h;->l:Lcom/adincube/sdk/g/a/a/h;

    invoke-virtual {v5, v6}, Lcom/adincube/sdk/g/a/a/i;->a(Lcom/adincube/sdk/g/a/a/h;)V

    iget-object v5, v0, Lcom/adincube/sdk/h/b/b;->O:Ljava/util/List;

    iget-object v6, v3, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/adincube/sdk/g/a/c;->e:Lcom/adincube/sdk/g/a/n;

    iget-object v6, v3, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/adincube/sdk/g/a/n;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "\'%s\'"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    aput-object v3, v7, v4

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "Networks %s were detected loaded but were not. Deactivating networks until app relaunch."

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v2, p2, v4

    invoke-static {p1, p2}, Lcom/adincube/sdk/m/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/c/c;Z)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/adincube/sdk/g/a/c;->k:Lcom/adincube/sdk/g/a;

    invoke-virtual {v2, v0, v1}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v2

    invoke-static {p1}, Lcom/adincube/sdk/h/c/c;->a(Lcom/adincube/sdk/h/c/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/adincube/sdk/g/a/c;->a(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/h/b/b;)Z

    return-void

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/g/a/c;->e(Lcom/adincube/sdk/h/c/c;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/adincube/sdk/h/c/c;->e:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    iget-wide v5, p1, Lcom/adincube/sdk/h/c/c;->e:J

    iget v7, p1, Lcom/adincube/sdk/h/c/c;->c:I

    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    add-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/adincube/sdk/g/a/c;->e:Lcom/adincube/sdk/g/a/n;

    invoke-virtual {v3, p1}, Lcom/adincube/sdk/g/a/n;->a(Lcom/adincube/sdk/h/c/c;)V

    if-eqz p2, :cond_7

    if-nez p1, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/adincube/sdk/h/c/c;->b()Z

    move-result p2

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/g/a/c;->e(Lcom/adincube/sdk/h/c/c;)V

    return-void

    :cond_7
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adincube/sdk/h/c/c;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->e()Landroid/content/Context;

    move-result-object p2

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/adincube/sdk/h/c/c;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v3, p1, Lcom/adincube/sdk/h/c/c;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adincube/sdk/h/c/d;

    iget-object v5, v4, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/adincube/sdk/h/b/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Lcom/adincube/sdk/d/b/a; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v5, :cond_b

    const/4 v6, 0x2

    :try_start_1
    iget-object v7, p0, Lcom/adincube/sdk/g/a/c;->a:Lcom/adincube/sdk/g/a/p;

    iget-object v8, v4, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/adincube/sdk/g/a/p;->a(Ljava/lang/String;)Lcom/adincube/sdk/l/I;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lcom/adincube/sdk/l/I;->a()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v7, p2, v5}, Lcom/adincube/sdk/l/I;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_9
    invoke-interface {v7}, Lcom/adincube/sdk/l/I;->c()Lcom/adincube/sdk/l/E;

    move-result-object v5

    iput-object v5, v4, Lcom/adincube/sdk/h/c/d;->e:Lcom/adincube/sdk/l/E;

    iget-boolean v5, p1, Lcom/adincube/sdk/h/c/c;->b:Z

    invoke-virtual {p0, v5, v7, p2}, Lcom/adincube/sdk/g/a/c;->a(ZLcom/adincube/sdk/l/I;Landroid/content/Context;)Lcom/adincube/sdk/l/b;

    move-result-object v5

    iput-object v5, v4, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    iget-object v5, v4, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v5}, Lcom/adincube/sdk/l/b;->a()V

    iget-object v5, v4, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    iget-object v7, v4, Lcom/adincube/sdk/h/c/d;->c:Lorg/json/JSONObject;

    invoke-interface {v5, v7}, Lcom/adincube/sdk/l/b;->a(Lorg/json/JSONObject;)V

    iget-object v5, v4, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    iget-object v7, p0, Lcom/adincube/sdk/g/a/c;->s:Lcom/adincube/sdk/l/G;

    invoke-interface {v5, v7}, Lcom/adincube/sdk/l/b;->a(Lcom/adincube/sdk/l/G;)V

    goto :goto_5

    :cond_a
    new-instance v5, Lcom/adincube/sdk/d/b/f;

    iget-object v7, v4, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-direct {v5, v7}, Lcom/adincube/sdk/d/b/f;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Lcom/adincube/sdk/d/b/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/adincube/sdk/d/b/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v7, "Error catched while initializing network \'%s\'. Mediation will continue without."

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    aput-object v8, v6, v0

    aput-object v5, v6, v1

    invoke-static {v7, v6}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "AbstractNetworkMediationManager.configureMediationAdaptersForNetworkOrder"

    iget-object v4, v4, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/adincube/sdk/h/c/c;->a:Lcom/adincube/sdk/h/c/b;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->c()Lcom/adincube/sdk/h/c/a;

    move-result-object v8

    invoke-static {v6, v4, v7, v8, v5}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :catch_1
    move-exception p2

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    aput-object p2, v2, v1

    throw p2

    :catch_2
    move-exception v4

    invoke-virtual {v4}, Lcom/adincube/sdk/d/a;->a()V

    goto :goto_6

    :cond_b
    new-instance p2, Lcom/adincube/sdk/d/b/b;

    iget-object v2, v4, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "No network configuration available for the network in config."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2, v3}, Lcom/adincube/sdk/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    :goto_7
    invoke-direct {p0, p1}, Lcom/adincube/sdk/g/a/c;->g(Lcom/adincube/sdk/h/c/c;)V

    iget-object p2, p0, Lcom/adincube/sdk/g/a/c;->h:Lcom/adincube/sdk/g/a/q;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p1, Lcom/adincube/sdk/h/c/c;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adincube/sdk/h/c/d;

    iget-object v5, v5, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v5}, Lcom/adincube/sdk/l/b;->f()Lcom/adincube/sdk/l/I;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adincube/sdk/l/I;

    invoke-interface {v4}, Lcom/adincube/sdk/l/I;->d()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Lcom/adincube/sdk/l/I;->c()Lcom/adincube/sdk/l/E;

    move-result-object v7

    invoke-interface {v4}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object v6

    move-object v4, p2

    move-object v5, p1

    move-wide v8, v10

    invoke-virtual/range {v4 .. v9}, Lcom/adincube/sdk/g/a/q;->a(Lcom/adincube/sdk/h/c/c;Ljava/lang/String;Lcom/adincube/sdk/l/E;J)V

    goto :goto_9

    :cond_f
    invoke-direct {p0, p1}, Lcom/adincube/sdk/g/a/c;->f(Lcom/adincube/sdk/h/c/c;)V

    iget-object p2, p1, Lcom/adincube/sdk/h/c/c;->f:Lcom/adincube/sdk/g/a/a/j;

    if-nez p2, :cond_10

    invoke-virtual {p0, p1, v2}, Lcom/adincube/sdk/g/a/c;->c(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/h/b/b;)Lcom/adincube/sdk/g/a/a/j;

    move-result-object p2

    iput-object p2, p1, Lcom/adincube/sdk/h/c/c;->f:Lcom/adincube/sdk/g/a/a/j;

    iget-object p2, p1, Lcom/adincube/sdk/h/c/c;->f:Lcom/adincube/sdk/g/a/a/j;

    invoke-interface {p2}, Lcom/adincube/sdk/g/a/a/j;->a()V

    :cond_10
    return-void

    :cond_11
    invoke-virtual {p0, p1}, Lcom/adincube/sdk/g/a/c;->e(Lcom/adincube/sdk/h/c/c;)V
    :try_end_2
    .catch Lcom/adincube/sdk/d/b/a; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception p2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    iget-object p2, p0, Lcom/adincube/sdk/g/a/c;->k:Lcom/adincube/sdk/g/a;

    invoke-virtual {p2, v1, v1}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-boolean v1, v0, Lcom/adincube/sdk/h/b/b;->b:Z

    iget-object p2, p2, Lcom/adincube/sdk/g/a;->c:Lcom/adincube/sdk/g/a/b/a/a;

    invoke-interface {p2}, Lcom/adincube/sdk/g/a/b/a/a;->b()V

    :cond_12
    invoke-virtual {p0, p1}, Lcom/adincube/sdk/g/a/c;->e(Lcom/adincube/sdk/h/c/c;)V

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/c/d;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adincube/sdk/h/c/d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/adincube/sdk/h/c/d;->e:Lcom/adincube/sdk/l/E;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->b()Lcom/adincube/sdk/h/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adincube/sdk/l/E;->a(Lcom/adincube/sdk/h/c/b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p1, p1, Lcom/adincube/sdk/h/c/d;->c:Lorg/json/JSONObject;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/h;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adincube/sdk/h/c/d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->f:Lcom/adincube/sdk/g/a/o;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->b()Lcom/adincube/sdk/h/c/b;

    move-result-object v3

    iget-object v4, p1, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v4}, Lcom/adincube/sdk/l/b;->b()Lcom/adincube/sdk/l/F;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/adincube/sdk/l/F;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/adincube/sdk/h/c/d;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/adincube/sdk/g/a/a/h;->c:Lcom/adincube/sdk/g/a/a/h;

    if-eq p2, v5, :cond_1

    sget-object v5, Lcom/adincube/sdk/g/a/a/h;->d:Lcom/adincube/sdk/g/a/a/h;

    if-ne p2, v5, :cond_3

    :cond_1
    new-instance v5, Lcom/adincube/sdk/g/a/o$a;

    invoke-direct {v5}, Lcom/adincube/sdk/g/a/o$a;-><init>()V

    iput-object p1, v5, Lcom/adincube/sdk/g/a/o$a;->a:Ljava/lang/String;

    iput-object v3, v5, Lcom/adincube/sdk/g/a/o$a;->b:Lcom/adincube/sdk/h/c/b;

    iput-object v4, v5, Lcom/adincube/sdk/g/a/o$a;->c:Ljava/lang/Integer;

    sget-object p1, Lcom/adincube/sdk/g/a/a/h;->d:Lcom/adincube/sdk/g/a/a/h;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v5, Lcom/adincube/sdk/g/a/o$a;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v5, Lcom/adincube/sdk/g/a/o$a;->e:J

    invoke-virtual {v0, v5}, Lcom/adincube/sdk/g/a/o;->a(Lcom/adincube/sdk/g/a/o$a;)V

    :cond_3
    return-void
.end method

.method public final a(ZLcom/adincube/sdk/d/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->n:Lcom/adincube/sdk/g/a/l;

    invoke-interface {v0, p1, p2}, Lcom/adincube/sdk/g/a/l;->a(ZLcom/adincube/sdk/d/a/c;)V

    return-void
.end method

.method protected abstract a(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/h/b/b;)Z
.end method

.method public abstract b()Lcom/adincube/sdk/h/c/b;
.end method

.method public final b(Lcom/adincube/sdk/h/c/c;)V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->n:Lcom/adincube/sdk/g/a/l;

    iget-boolean p1, p1, Lcom/adincube/sdk/h/c/c;->b:Z

    invoke-interface {v0, p1}, Lcom/adincube/sdk/g/a/l;->a(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adincube/sdk/g/a/c;->o:J

    return-void
.end method

.method public final b(Lcom/adincube/sdk/l/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->d:Lcom/adincube/sdk/g/a/a/q;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->b()Lcom/adincube/sdk/h/c/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/adincube/sdk/l/b;->f()Lcom/adincube/sdk/l/I;

    move-result-object v2

    invoke-interface {v2}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/adincube/sdk/g/a/a/q;->a(Lcom/adincube/sdk/h/c/b;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/adincube/sdk/l/b;->a(Lcom/adincube/sdk/l/a;)V

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/g/a/c;->c(Lcom/adincube/sdk/l/b;)V

    :try_start_0
    invoke-interface {p1}, Lcom/adincube/sdk/l/b;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error caught while dismissing network \'%s\'. Mediation will continue."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/adincube/sdk/l/b;->f()Lcom/adincube/sdk/l/I;

    move-result-object v4

    invoke-interface {v4}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "AbstractNetworkMediationManager.dismissMediationAdapter"

    invoke-interface {p1}, Lcom/adincube/sdk/l/b;->f()Lcom/adincube/sdk/l/I;

    move-result-object p1

    invoke-interface {p1}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->b()Lcom/adincube/sdk/h/c/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->c()Lcom/adincube/sdk/h/c/a;

    move-result-object v3

    invoke-static {v1, p1, v2, v3, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/h/b/b;)Z
    .locals 8

    iget-object v0, p1, Lcom/adincube/sdk/h/c/c;->f:Lcom/adincube/sdk/g/a/a/j;

    invoke-interface {v0}, Lcom/adincube/sdk/g/a/a/j;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/adincube/sdk/g/a/c;->o:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-wide v6, p2, Lcom/adincube/sdk/h/b/b;->v:J

    add-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/g/a/c;->e(Lcom/adincube/sdk/h/c/c;)V

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->f()V

    :cond_3
    return v1
.end method

.method public c(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/h/b/b;)Lcom/adincube/sdk/g/a/a/j;
    .locals 11

    new-instance v10, Lcom/adincube/sdk/g/a/a/g;

    new-instance v2, Lcom/adincube/sdk/g/a/a/o;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->b()Lcom/adincube/sdk/h/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->c()Lcom/adincube/sdk/h/c/a;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/adincube/sdk/g/a/a/o;-><init>(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;)V

    iget-object v3, p0, Lcom/adincube/sdk/g/a/c;->i:Lcom/adincube/sdk/g/d/h;

    iget-object v5, p0, Lcom/adincube/sdk/g/a/c;->d:Lcom/adincube/sdk/g/a/a/q;

    iget v6, p2, Lcom/adincube/sdk/h/b/b;->i:I

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->b()Lcom/adincube/sdk/h/c/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adincube/sdk/h/b/b;->b(Lcom/adincube/sdk/h/c/b;)I

    move-result v7

    iget-wide v8, p2, Lcom/adincube/sdk/h/b/b;->l:J

    move-object v0, v10

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Lcom/adincube/sdk/g/a/a/g;-><init>(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/g/a/a/l;Lcom/adincube/sdk/g/d/h;Lcom/adincube/sdk/g/a/a/k;Lcom/adincube/sdk/g/a/a/q;IIJ)V

    invoke-interface {v10, p0}, Lcom/adincube/sdk/g/a/a/j;->a(Lcom/adincube/sdk/g/a/a/r;)V

    return-object v10
.end method

.method public abstract c()Lcom/adincube/sdk/h/c/a;
.end method

.method public final c(Lcom/adincube/sdk/h/c/c;)V
    .locals 2

    const-string v0, "AbstractNetworkMediationManager.onNextNetworkOrderReceived"

    new-instance v1, Lcom/adincube/sdk/g/a/a;

    invoke-direct {v1, p0, p1}, Lcom/adincube/sdk/g/a/a;-><init>(Lcom/adincube/sdk/g/a/c;Lcom/adincube/sdk/h/c/c;)V

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract c(Lcom/adincube/sdk/l/b;)V
.end method

.method public d()V
    .locals 3

    iget-boolean v0, p0, Lcom/adincube/sdk/g/a/c;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/g/a/c;->q:Z

    iget-object v1, p0, Lcom/adincube/sdk/g/a/c;->p:Lcom/adincube/sdk/h/c/c;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adincube/sdk/g/a/c;->b:Lcom/adincube/sdk/g/a/b/b/b;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->c()Lcom/adincube/sdk/h/c/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/adincube/sdk/g/a/b/b/b;->a(Lcom/adincube/sdk/h/c/a;)Lcom/adincube/sdk/h/c/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/adincube/sdk/h/c/c;->g:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/adincube/sdk/g/a/c;->d(Lcom/adincube/sdk/h/c/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->n:Lcom/adincube/sdk/g/a/l;

    iget-boolean v1, v1, Lcom/adincube/sdk/h/c/c;->b:Z

    invoke-interface {v0, v1}, Lcom/adincube/sdk/g/a/l;->a(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/adincube/sdk/g/a/c;->a(Lcom/adincube/sdk/h/c/c;Z)V

    return-void
.end method

.method protected abstract d(Lcom/adincube/sdk/h/c/c;)Z
.end method

.method public abstract e()Landroid/content/Context;
.end method

.method protected final e(Lcom/adincube/sdk/h/c/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/adincube/sdk/g/a/c;->a(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/l/b;)V

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->g()V

    return-void
.end method

.method protected abstract f()V
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->j()Lcom/adincube/sdk/h/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adincube/sdk/h/c/c;->c()Lcom/adincube/sdk/h/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adincube/sdk/h/c/e;->a()Lcom/adincube/sdk/h/c/d;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adincube/sdk/g/a/c;->g:Lcom/adincube/sdk/g/b;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->i()Lcom/adincube/sdk/h/b/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/adincube/sdk/g/b;->b(Lcom/adincube/sdk/h/b/c;Lcom/adincube/sdk/h/c/c;)V

    iget-object v1, v0, Lcom/adincube/sdk/h/c/c;->f:Lcom/adincube/sdk/g/a/a/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/adincube/sdk/g/a/a/j;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adincube/sdk/g/a/c;->g:Lcom/adincube/sdk/g/b;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->i()Lcom/adincube/sdk/h/b/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/adincube/sdk/g/b;->a(Lcom/adincube/sdk/h/b/c;Lcom/adincube/sdk/h/c/c;)V

    new-instance v0, Lcom/adincube/sdk/d/a/l;

    invoke-direct {v0}, Lcom/adincube/sdk/d/a/l;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lcom/adincube/sdk/d/a/g;

    invoke-direct {v0}, Lcom/adincube/sdk/d/a/g;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method public abstract i()Lcom/adincube/sdk/h/b/c;
.end method

.method public final j()Lcom/adincube/sdk/h/c/c;
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->p:Lcom/adincube/sdk/h/c/c;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/adincube/sdk/g/a/c;->c:Lcom/adincube/sdk/g/a/r;

    invoke-interface {v1}, Lcom/adincube/sdk/g/a/r;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adincube/sdk/g/a/c;->c:Lcom/adincube/sdk/g/a/r;

    invoke-interface {v1}, Lcom/adincube/sdk/g/a/r;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->k()V

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/c;->l()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->c:Lcom/adincube/sdk/g/a/r;

    invoke-interface {v0}, Lcom/adincube/sdk/g/a/r;->d()Lcom/adincube/sdk/d/a/c;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Lcom/adincube/sdk/d/a/g;

    invoke-direct {v0}, Lcom/adincube/sdk/d/a/g;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public k()V
    .locals 1

    iget-boolean v0, p0, Lcom/adincube/sdk/g/a/c;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/adincube/sdk/d/a/n;

    invoke-direct {v0}, Lcom/adincube/sdk/d/a/n;-><init>()V

    throw v0
.end method

.method public abstract l()V
.end method

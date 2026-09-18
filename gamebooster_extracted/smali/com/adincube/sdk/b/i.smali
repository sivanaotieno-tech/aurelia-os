.class public final Lcom/adincube/sdk/b/i;
.super Lcom/adincube/sdk/b/d$e;

# interfaces
.implements Lcom/adincube/sdk/b/d$h$a;
.implements Lcom/adincube/sdk/b/d$i$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private u:Lcom/adincube/sdk/h/a/a/a;

.field private v:Lcom/adincube/sdk/g/c/c/a;

.field private w:Lcom/adincube/sdk/k/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adincube/sdk/b/d$e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/b/i;->u:Lcom/adincube/sdk/h/a/a/a;

    iput-object v0, p0, Lcom/adincube/sdk/b/i;->v:Lcom/adincube/sdk/g/c/c/a;

    iput-object v0, p0, Lcom/adincube/sdk/b/i;->w:Lcom/adincube/sdk/k/e;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/adincube/sdk/h/a/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/adincube/sdk/b/d$e;->a(Landroid/content/Context;Lcom/adincube/sdk/h/a/d;)V

    iget-object p1, p0, Lcom/adincube/sdk/b/d$e;->n:Lcom/adincube/sdk/b/d$h;

    iget-object p1, p1, Lcom/adincube/sdk/b/d$h;->e:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/adincube/sdk/b/d$e;->a(Landroid/os/Bundle;)V

    const-string v0, "it"

    iget-object v1, p0, Lcom/adincube/sdk/b/i;->v:Lcom/adincube/sdk/g/c/c/a;

    iget-boolean v1, v1, Lcom/adincube/sdk/g/c/c/a;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/adincube/sdk/b/d;->l:Lcom/adincube/sdk/m/e/b;

    invoke-virtual {p1}, Lcom/adincube/sdk/m/e/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/adincube/sdk/b/d;->l:Lcom/adincube/sdk/m/e/b;

    invoke-virtual {p1}, Lcom/adincube/sdk/m/e/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adincube/sdk/b/d;->l:Lcom/adincube/sdk/m/e/b;

    invoke-virtual {p1}, Lcom/adincube/sdk/m/e/b;->d()V

    iget-object p1, p0, Lcom/adincube/sdk/b/i;->v:Lcom/adincube/sdk/g/c/c/a;

    iget-object v0, p0, Lcom/adincube/sdk/b/i;->u:Lcom/adincube/sdk/h/a/a/a;

    iget-object v1, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {v1}, Lcom/adincube/sdk/b/d$a/e;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ct"

    invoke-virtual {v0, v2}, Lcom/adincube/sdk/h/a/a/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Click"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/adincube/sdk/g/c/c/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/adincube/sdk/h/a/a/a;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/adincube/sdk/b/i;->n()Lcom/adincube/sdk/h/a/a/a;

    move-result-object p1

    const-string v0, "c"

    invoke-virtual {p1, v0}, Lcom/adincube/sdk/h/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/adincube/sdk/b/d;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/adincube/sdk/b/d;->l:Lcom/adincube/sdk/m/e/b;

    invoke-virtual {p1}, Lcom/adincube/sdk/m/e/b;->e()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/adincube/sdk/b/d$a/e;Lcom/adincube/sdk/b/d$a/g;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/adincube/sdk/b/d$e;->a(Lcom/adincube/sdk/b/d$a/e;Lcom/adincube/sdk/b/d$a/g;)V

    iget-object v0, p2, Lcom/adincube/sdk/b/d$a/g;->b:Lcom/adincube/sdk/b/d$a/h;

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->f:Lcom/adincube/sdk/b/d$a/h;

    if-eq v0, v1, :cond_0

    iget-wide v0, p2, Lcom/adincube/sdk/b/d$a/g;->c:J

    long-to-double v0, v0

    iget-object p2, p0, Lcom/adincube/sdk/b/d;->d:Lcom/adincube/sdk/l/y/g;

    iget-wide v2, p2, Lcom/adincube/sdk/l/y/g;->u:D

    iget-object p2, p0, Lcom/adincube/sdk/b/i;->u:Lcom/adincube/sdk/h/a/a/a;

    invoke-static {p2}, Lcom/adincube/sdk/m/g/c;->a(Lcom/adincube/sdk/h/a/a/a;)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/adincube/sdk/b/i;->v:Lcom/adincube/sdk/g/c/c/a;

    iget-object v0, p0, Lcom/adincube/sdk/b/i;->u:Lcom/adincube/sdk/h/a/a/a;

    sget-object v1, Lcom/adincube/sdk/k/b$b;->i:Lcom/adincube/sdk/k/b$b;

    invoke-interface {p1}, Lcom/adincube/sdk/b/d$a/e;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/adincube/sdk/g/c/c/a;->a(Lcom/adincube/sdk/h/a/a/a;Lcom/adincube/sdk/k/b$b;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/a/d;Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Lcom/adincube/sdk/b/i;->v:Lcom/adincube/sdk/g/c/c/a;

    invoke-virtual {p0}, Lcom/adincube/sdk/b/i;->n()Lcom/adincube/sdk/h/a/a/a;

    move-result-object v1

    iget-boolean v2, v0, Lcom/adincube/sdk/g/c/c/a;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/adincube/sdk/g/c/c/a;->b:Z

    const-string v2, "i"

    invoke-virtual {v1, v2}, Lcom/adincube/sdk/h/a/a/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Impression"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/adincube/sdk/g/c/c/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/adincube/sdk/h/a/a/a;Ljava/lang/Long;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/adincube/sdk/b/d$e;->a(Lcom/adincube/sdk/h/a/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    if-nez p2, :cond_1

    sget-object p2, Lcom/adincube/sdk/k/a/b/d;->g:Lcom/adincube/sdk/k/a/b/d;

    if-nez p1, :cond_0

    sget-object p2, Lcom/adincube/sdk/k/a/b/d;->h:Lcom/adincube/sdk/k/a/b/d;

    :cond_0
    iget-object p1, p0, Lcom/adincube/sdk/b/i;->v:Lcom/adincube/sdk/g/c/c/a;

    iget-object v0, p0, Lcom/adincube/sdk/b/i;->u:Lcom/adincube/sdk/h/a/a/a;

    iget-object v1, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {v1}, Lcom/adincube/sdk/b/d$a/e;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/adincube/sdk/g/c/c/a;->a(Lcom/adincube/sdk/h/a/a/a;Lcom/adincube/sdk/k/a/b/d;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/adincube/sdk/b/d$e;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    iget-object v0, p0, Lcom/adincube/sdk/b/d$e;->p:Lcom/adincube/sdk/b/d$i;

    iget-object v0, v0, Lcom/adincube/sdk/b/d$i;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "p"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "it"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "c"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v0

    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_0
    new-instance v2, Lcom/adincube/sdk/g/c/c/a;

    invoke-direct {v2, v3, p2}, Lcom/adincube/sdk/g/c/c/a;-><init>(ZZ)V

    iput-object v2, p0, Lcom/adincube/sdk/b/i;->v:Lcom/adincube/sdk/g/c/c/a;

    :try_start_0
    new-instance p2, Lcom/adincube/sdk/k/e;

    iget-object v5, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    iget-object v6, p0, Lcom/adincube/sdk/b/d$e;->r:Lcom/adincube/sdk/b/d$g;

    iget-object v7, p0, Lcom/adincube/sdk/b/i;->v:Lcom/adincube/sdk/g/c/c/a;

    invoke-virtual {p0}, Lcom/adincube/sdk/b/i;->n()Lcom/adincube/sdk/h/a/a/a;

    move-result-object v8

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/adincube/sdk/k/e;-><init>(Lcom/adincube/sdk/b/d$a/e;Lcom/adincube/sdk/b/d$g;Lcom/adincube/sdk/g/c/c/a;Lcom/adincube/sdk/h/a/a/a;Ljava/lang/Long;)V

    iput-object p2, p0, Lcom/adincube/sdk/b/i;->w:Lcom/adincube/sdk/k/e;
    :try_end_0
    .catch Lcom/adincube/sdk/k/b$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/adincube/sdk/b/i;->v:Lcom/adincube/sdk/g/c/c/a;

    invoke-virtual {p0}, Lcom/adincube/sdk/b/i;->n()Lcom/adincube/sdk/h/a/a/a;

    move-result-object v2

    iget-object p1, p1, Lcom/adincube/sdk/k/b$c;->a:Lcom/adincube/sdk/k/b$b;

    invoke-virtual {p2, v2, p1, v0}, Lcom/adincube/sdk/g/c/c/a;->a(Lcom/adincube/sdk/h/a/a/a;Lcom/adincube/sdk/k/b$b;Ljava/lang/Long;)V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Lcom/adincube/sdk/b/d$a/e;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/adincube/sdk/b/d$e;->b(Lcom/adincube/sdk/b/d$a/e;)V

    iget-object v0, p0, Lcom/adincube/sdk/b/i;->v:Lcom/adincube/sdk/g/c/c/a;

    invoke-virtual {p0}, Lcom/adincube/sdk/b/i;->n()Lcom/adincube/sdk/h/a/a/a;

    move-result-object v1

    sget-object v2, Lcom/adincube/sdk/k/a/b/d;->f:Lcom/adincube/sdk/k/a/b/d;

    invoke-interface {p1}, Lcom/adincube/sdk/b/d$a/e;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/adincube/sdk/g/c/c/a;->a(Lcom/adincube/sdk/h/a/a/a;Lcom/adincube/sdk/k/a/b/d;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/adincube/sdk/b/d$e;->r:Lcom/adincube/sdk/b/d$g;

    sget-object v0, Lcom/adincube/sdk/k/a/b/d;->f:Lcom/adincube/sdk/k/a/b/d;

    invoke-virtual {p1, v0}, Lcom/adincube/sdk/b/d$g;->a(Lcom/adincube/sdk/k/a/b/d;)V

    invoke-virtual {p0}, Lcom/adincube/sdk/b/i;->n()Lcom/adincube/sdk/h/a/a/a;

    move-result-object p1

    const-string v0, "c"

    invoke-virtual {p1, v0}, Lcom/adincube/sdk/h/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d;->b()V

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 7

    invoke-super {p0}, Lcom/adincube/sdk/b/d;->f()V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$e;->s:Lcom/adincube/sdk/b/d$d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adincube/sdk/b/d$d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    iget-object v1, p0, Lcom/adincube/sdk/b/i;->u:Lcom/adincube/sdk/h/a/a/a;

    invoke-virtual {p0}, Lcom/adincube/sdk/b/i;->t()J

    move-result-wide v2

    const-string v4, "so"

    invoke-virtual {v1, v4}, Lcom/adincube/sdk/h/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/adincube/sdk/b/d$a/e;->a()Lcom/adincube/sdk/b/d$a/h;

    move-result-object v1

    sget-object v6, Lcom/adincube/sdk/b/d$a/h;->e:Lcom/adincube/sdk/b/d$a/h;

    if-ne v1, v6, :cond_1

    invoke-interface {v0}, Lcom/adincube/sdk/b/d$a/e;->o()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/adincube/sdk/b/i;->v:Lcom/adincube/sdk/g/c/c/a;

    iget-object v1, p0, Lcom/adincube/sdk/b/i;->u:Lcom/adincube/sdk/h/a/a/a;

    sget-object v2, Lcom/adincube/sdk/k/a/b/d;->t:Lcom/adincube/sdk/k/a/b/d;

    iget-object v3, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {v3}, Lcom/adincube/sdk/b/d$a/e;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/adincube/sdk/g/c/c/a;->a(Lcom/adincube/sdk/h/a/a/a;Lcom/adincube/sdk/k/a/b/d;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$e;->r:Lcom/adincube/sdk/b/d$g;

    sget-object v1, Lcom/adincube/sdk/k/a/b/d;->t:Lcom/adincube/sdk/k/a/b/d;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/b/d$g;->a(Lcom/adincube/sdk/k/a/b/d;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/adincube/sdk/b/i;->v:Lcom/adincube/sdk/g/c/c/a;

    iget-object v1, p0, Lcom/adincube/sdk/b/i;->u:Lcom/adincube/sdk/h/a/a/a;

    sget-object v2, Lcom/adincube/sdk/k/a/b/d;->s:Lcom/adincube/sdk/k/a/b/d;

    iget-object v3, p0, Lcom/adincube/sdk/b/d$e;->o:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {v3}, Lcom/adincube/sdk/b/d$a/e;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/adincube/sdk/g/c/c/a;->a(Lcom/adincube/sdk/h/a/a/a;Lcom/adincube/sdk/k/a/b/d;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$e;->r:Lcom/adincube/sdk/b/d$g;

    sget-object v1, Lcom/adincube/sdk/k/a/b/d;->s:Lcom/adincube/sdk/k/a/b/d;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/b/d$g;->a(Lcom/adincube/sdk/k/a/b/d;)V

    :cond_3
    return-void
.end method

.method protected final n()Lcom/adincube/sdk/h/a/a/a;
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/b/i;->u:Lcom/adincube/sdk/h/a/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/b/d;->b:Lcom/adincube/sdk/h/a/d;

    sget-object v1, Lcom/adincube/sdk/h/a/a/b;->b:Lcom/adincube/sdk/h/a/a/b;

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/h;->a(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/h/a/a/b;)Lcom/adincube/sdk/h/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/b/i;->u:Lcom/adincube/sdk/h/a/a/a;

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/b/i;->u:Lcom/adincube/sdk/h/a/a/a;

    return-object v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/d;->b:Lcom/adincube/sdk/h/a/d;

    iget-object v0, v0, Lcom/adincube/sdk/h/a/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected final p()Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Lcom/adincube/sdk/b/i;->n()Lcom/adincube/sdk/h/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adincube/sdk/h/a/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/adincube/sdk/m/u;->b(Lcom/adincube/sdk/h/a/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/adincube/sdk/h/a/a/a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final q()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lcom/adincube/sdk/b/i;->n()Lcom/adincube/sdk/h/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/adincube/sdk/k/b/a;->a(Lcom/adincube/sdk/h/a/a/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final r()J
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/b/i;->u:Lcom/adincube/sdk/h/a/a/a;

    invoke-static {v0}, Lcom/adincube/sdk/m/g/c;->a(Lcom/adincube/sdk/h/a/a/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final t()J
    .locals 5

    iget-object v0, p0, Lcom/adincube/sdk/b/d;->b:Lcom/adincube/sdk/h/a/d;

    iget-object v1, p0, Lcom/adincube/sdk/b/i;->u:Lcom/adincube/sdk/h/a/a/a;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "so"

    invoke-virtual {v1, v4}, Lcom/adincube/sdk/h/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget-object v0, v0, Lcom/adincube/sdk/h/a/e;->g:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/adincube/sdk/b/i;->u:Lcom/adincube/sdk/h/a/a/a;

    invoke-static {v1}, Lcom/adincube/sdk/m/g/c;->a(Lcom/adincube/sdk/h/a/a/a;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/adincube/sdk/h/f/a;->a(Ljava/lang/String;J)Lcom/adincube/sdk/h/f/a;

    move-result-object v0

    iget-wide v1, v0, Lcom/adincube/sdk/h/f/a;->a:J

    :cond_2
    return-wide v1
.end method

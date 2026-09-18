.class Lcom/ironsource/mediationsdk/v;
.super Lcom/ironsource/mediationsdk/y$b;
.source "MediationInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ironsource/mediationsdk/y;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y$b;-><init>(Lcom/ironsource/mediationsdk/y;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/y;->b(Lcom/ironsource/mediationsdk/y;Ljava/lang/String;)Lcom/ironsource/mediationsdk/a/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    const-string v2, "userGenerated"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/y;->c(Lcom/ironsource/mediationsdk/y;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/y;->k(Lcom/ironsource/mediationsdk/y;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/IronSourceObject;->getAdvertiserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    const-string v2, "GAID"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/y;->c(Lcom/ironsource/mediationsdk/y;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/y;->k(Lcom/ironsource/mediationsdk/y;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lc/f/a/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    const-string v2, "UUID"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/y;->c(Lcom/ironsource/mediationsdk/y;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->setIronSourceUserId(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-static {}, Lcom/ironsource/mediationsdk/f/f;->a()Lcom/ironsource/mediationsdk/f/f;

    move-result-object v1

    const-string v2, "userIdType"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/y;->j(Lcom/ironsource/mediationsdk/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/f/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-static {}, Lcom/ironsource/mediationsdk/f/f;->a()Lcom/ironsource/mediationsdk/f/f;

    move-result-object v1

    const-string v2, "userId"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/f/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/y;->l(Lcom/ironsource/mediationsdk/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-static {}, Lcom/ironsource/mediationsdk/f/f;->a()Lcom/ironsource/mediationsdk/f/f;

    move-result-object v1

    const-string v2, "appKey"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/y;->l(Lcom/ironsource/mediationsdk/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/f/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/y;->k(Lcom/ironsource/mediationsdk/y;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y$b;->c:Lcom/ironsource/mediationsdk/IronSourceObject$a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/IronSourceObject;->getServerResponse(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceObject$a;)Lcom/ironsource/mediationsdk/h/j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/h/j;)Lcom/ironsource/mediationsdk/h/j;

    .line 19
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->m(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/h/j;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->n(Lcom/ironsource/mediationsdk/y;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->m(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    sget-object v1, Lcom/ironsource/mediationsdk/y$a;->d:Lcom/ironsource/mediationsdk/y$a;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/y$a;)V

    .line 23
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->m(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/f;->a()Lcom/ironsource/mediationsdk/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->k(Lcom/ironsource/mediationsdk/y;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/c/b;->a(Landroid/app/Activity;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->m(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->b()Ljava/util/List;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/y;->o(Lcom/ironsource/mediationsdk/y;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/y$c;

    .line 27
    iget-object v3, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/y;->p(Lcom/ironsource/mediationsdk/y;)Z

    move-result v3

    invoke-interface {v2, v0, v3}, Lcom/ironsource/mediationsdk/y$c;->onInitSuccess(Ljava/util/List;Z)V

    goto :goto_2

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->b(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/f/na;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 29
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->m(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/f;->a()Lcom/ironsource/mediationsdk/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/a;->c()Lcom/ironsource/mediationsdk/e/s;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 30
    iget-object v1, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/y;->b(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/f/na;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/f/na;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->b(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/f/na;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/f/na;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->c(Lcom/ironsource/mediationsdk/y;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 33
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    sget-object v2, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y$a;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/y$a;)V

    .line 34
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;Z)Z

    .line 35
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->o(Lcom/ironsource/mediationsdk/y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/y$c;

    const-string v2, "serverResponseIsNotValid"

    .line 36
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/y$c;->onInitFailed(Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->d(Lcom/ironsource/mediationsdk/y;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    .line 38
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->b(Lcom/ironsource/mediationsdk/y;Z)Z

    .line 39
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->o(Lcom/ironsource/mediationsdk/y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/y$c;

    .line 40
    invoke-interface {v2}, Lcom/ironsource/mediationsdk/y$c;->onStillInProgressAfter15Secs()V

    goto :goto_4

    .line 41
    :cond_a
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y$b;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->d(Lcom/ironsource/mediationsdk/y;)I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/y;->f(Lcom/ironsource/mediationsdk/y;)I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 42
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->c(Lcom/ironsource/mediationsdk/y;Z)Z

    .line 43
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->n(Lcom/ironsource/mediationsdk/y;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/y;->g(Lcom/ironsource/mediationsdk/y;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->d(Lcom/ironsource/mediationsdk/y;)I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/y;->h(Lcom/ironsource/mediationsdk/y;)I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 45
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/y;->g(Lcom/ironsource/mediationsdk/y;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;I)I

    .line 46
    :cond_b
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y$b;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->d(Lcom/ironsource/mediationsdk/y;)I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/y;->i(Lcom/ironsource/mediationsdk/y;)I

    move-result v2

    if-ne v0, v2, :cond_f

    .line 47
    :cond_c
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->c(Lcom/ironsource/mediationsdk/y;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 48
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;Z)Z

    .line 49
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "noServerResponse"

    .line 50
    iput-object v0, p0, Lcom/ironsource/mediationsdk/y$b;->b:Ljava/lang/String;

    .line 51
    :cond_d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->o(Lcom/ironsource/mediationsdk/y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/y$c;

    .line 52
    iget-object v3, p0, Lcom/ironsource/mediationsdk/y$b;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/ironsource/mediationsdk/y$c;->onInitFailed(Ljava/lang/String;)V

    goto :goto_5

    .line 53
    :cond_e
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    sget-object v2, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y$a;

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/y$a;)V

    .line 54
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "Mediation availability false reason: No server response"

    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 55
    :cond_f
    iget-object v0, p0, Lcom/ironsource/mediationsdk/v;->e:Lcom/ironsource/mediationsdk/y;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->e(Lcom/ironsource/mediationsdk/y;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_6
    return-void
.end method

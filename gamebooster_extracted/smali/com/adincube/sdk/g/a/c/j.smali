.class public Lcom/adincube/sdk/g/a/c/j;
.super Lcom/adincube/sdk/g/a/d;

# interfaces
.implements Lcom/adincube/sdk/l/x/b;


# static fields
.field private static x:Lcom/adincube/sdk/g/a/c/j;


# direct methods
.method private constructor <init>(Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/m/d/f;Lcom/adincube/sdk/g/a/l;Lcom/adincube/sdk/g/a/p;Lcom/adincube/sdk/g/a/b/b/b;Lcom/adincube/sdk/g/a/r;Lcom/adincube/sdk/g/a/a/q;Lcom/adincube/sdk/g/a/n;Lcom/adincube/sdk/g/a/o;Lcom/adincube/sdk/g/d/h;Lcom/adincube/sdk/g/a/s;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/adincube/sdk/g/a/d;-><init>(Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/m/d/f;Lcom/adincube/sdk/g/a/l;Lcom/adincube/sdk/g/a/p;Lcom/adincube/sdk/g/a/b/b/b;Lcom/adincube/sdk/g/a/r;Lcom/adincube/sdk/g/a/a/q;Lcom/adincube/sdk/g/a/n;Lcom/adincube/sdk/g/a/o;Lcom/adincube/sdk/g/d/h;Lcom/adincube/sdk/g/a/s;)V

    return-void
.end method

.method public static r()Lcom/adincube/sdk/g/a/c/j;
    .locals 20

    sget-object v0, Lcom/adincube/sdk/g/a/c/j;->x:Lcom/adincube/sdk/g/a/c/j;

    if-nez v0, :cond_1

    const-class v1, Lcom/adincube/sdk/g/a/c/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/adincube/sdk/g/a/c/j;->x:Lcom/adincube/sdk/g/a/c/j;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adincube/sdk/g/a;->a()Lcom/adincube/sdk/g/a;

    move-result-object v0

    invoke-static {}, Lcom/adincube/sdk/m/d/f;->a()Lcom/adincube/sdk/m/d/f;

    move-result-object v9

    invoke-static {}, Lcom/adincube/sdk/g/a/c/i;->a()Lcom/adincube/sdk/g/a/c/i;

    move-result-object v10

    invoke-static {}, Lcom/adincube/sdk/g/a/p;->a()Lcom/adincube/sdk/g/a/p;

    move-result-object v11

    new-instance v12, Lcom/adincube/sdk/g/a/b/b/a;

    sget-object v2, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    invoke-direct {v12, v2}, Lcom/adincube/sdk/g/a/b/b/a;-><init>(Lcom/adincube/sdk/h/c/b;)V

    new-instance v5, Lcom/adincube/sdk/g/a/m;

    sget-object v2, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    invoke-direct {v5, v2, v0}, Lcom/adincube/sdk/g/a/m;-><init>(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/g/a;)V

    invoke-static {}, Lcom/adincube/sdk/g/a/a/q;->a()Lcom/adincube/sdk/g/a/a/q;

    move-result-object v13

    sget-object v2, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    invoke-static {v2}, Lcom/adincube/sdk/g/a/n;->a(Lcom/adincube/sdk/h/c/b;)Lcom/adincube/sdk/g/a/n;

    move-result-object v14

    invoke-static {}, Lcom/adincube/sdk/g/a/o;->a()Lcom/adincube/sdk/g/a/o;

    move-result-object v15

    invoke-static {}, Lcom/adincube/sdk/g/d/h;->a()Lcom/adincube/sdk/g/d/h;

    move-result-object v16

    invoke-static {}, Lcom/adincube/sdk/g/a/s;->a()Lcom/adincube/sdk/g/a/s;

    move-result-object v17

    new-instance v18, Lcom/adincube/sdk/g/a/k;

    sget-object v3, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    move-object/from16 v2, v18

    move-object v4, v0

    move-object v6, v15

    move-object v7, v11

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lcom/adincube/sdk/g/a/k;-><init>(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/g/a/m;Lcom/adincube/sdk/g/a/o;Lcom/adincube/sdk/g/a/p;Lcom/adincube/sdk/g/d/h;)V

    new-instance v19, Lcom/adincube/sdk/g/a/c/j;

    move-object/from16 v2, v19

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v8, v18

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lcom/adincube/sdk/g/a/c/j;-><init>(Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/m/d/f;Lcom/adincube/sdk/g/a/l;Lcom/adincube/sdk/g/a/p;Lcom/adincube/sdk/g/a/b/b/b;Lcom/adincube/sdk/g/a/r;Lcom/adincube/sdk/g/a/a/q;Lcom/adincube/sdk/g/a/n;Lcom/adincube/sdk/g/a/o;Lcom/adincube/sdk/g/d/h;Lcom/adincube/sdk/g/a/s;)V

    sput-object v19, Lcom/adincube/sdk/g/a/c/j;->x:Lcom/adincube/sdk/g/a/c/j;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/adincube/sdk/g/a/c/j;->x:Lcom/adincube/sdk/g/a/c/j;

    return-object v0
.end method


# virtual methods
.method protected final a(ZLcom/adincube/sdk/l/I;Landroid/content/Context;)Lcom/adincube/sdk/l/b;
    .locals 0

    check-cast p3, Landroid/app/Activity;

    invoke-interface {p2, p3}, Lcom/adincube/sdk/l/I;->b(Landroid/app/Activity;)Lcom/adincube/sdk/l/x/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/g/a/c;->n:Lcom/adincube/sdk/g/a/l;

    check-cast v1, Lcom/adincube/sdk/g/a/c/i;

    iput-boolean v0, v1, Lcom/adincube/sdk/g/a/c/i;->c:Z

    iget-boolean v2, v1, Lcom/adincube/sdk/g/a/c/i;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/adincube/sdk/g/a/c/i;->b:Lcom/adincube/sdk/h;

    new-instance v3, Lcom/adincube/sdk/g/a/c/f;

    invoke-direct {v3, v1}, Lcom/adincube/sdk/g/a/c/f;-><init>(Lcom/adincube/sdk/g/a/c/i;)V

    invoke-static {v2, v3}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "RewardedNetworkMediationManager.onAdHidden"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "RewardedNetworkMediationManager.onAdHidden"

    sget-object v2, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/b;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/adincube/sdk/g/a/d;->a(Lcom/adincube/sdk/l/b;)V

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->n:Lcom/adincube/sdk/g/a/l;

    check-cast v0, Lcom/adincube/sdk/g/a/c/i;

    iput-boolean p1, v0, Lcom/adincube/sdk/g/a/c/i;->d:Z

    iget-object v1, v0, Lcom/adincube/sdk/g/a/c/i;->b:Lcom/adincube/sdk/h;

    new-instance v2, Lcom/adincube/sdk/g/a/c/g;

    invoke-direct {v2, v0}, Lcom/adincube/sdk/g/a/c/g;-><init>(Lcom/adincube/sdk/g/a/c/i;)V

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    iget-boolean v1, v0, Lcom/adincube/sdk/g/a/c/i;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/adincube/sdk/g/a/c/i;->b:Lcom/adincube/sdk/h;

    new-instance v2, Lcom/adincube/sdk/g/a/c/h;

    invoke-direct {v2, v0}, Lcom/adincube/sdk/g/a/c/h;-><init>(Lcom/adincube/sdk/g/a/c/i;)V

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "RewardedNetworkMediationManager.onAdHidden"

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-static {v1, p1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "RewardedNetworkMediationManager.onAdHidden"

    sget-object v1, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/x/a;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/g/a/c;->n:Lcom/adincube/sdk/g/a/l;

    check-cast v1, Lcom/adincube/sdk/g/a/c/i;

    iget-object v2, v1, Lcom/adincube/sdk/g/a/c/i;->b:Lcom/adincube/sdk/h;

    new-instance v3, Lcom/adincube/sdk/g/a/c/e;

    invoke-direct {v3, v1}, Lcom/adincube/sdk/g/a/c/e;-><init>(Lcom/adincube/sdk/g/a/c/i;)V

    invoke-static {v2, v3}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    iget-object v1, p0, Lcom/adincube/sdk/g/a/c;->l:Lcom/adincube/sdk/g/c;

    invoke-virtual {v1, p1, v0}, Lcom/adincube/sdk/g/c;->a(Lcom/adincube/sdk/l/b;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "RewardedNetworkMediationManager.onAdClicked"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "RewardedNetworkMediationManager.onAdClicked"

    sget-object v1, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/x/a;Lcom/adincube/sdk/l/J;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->e:Lcom/adincube/sdk/g/a/n;

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/g/a/n;->a(Lcom/adincube/sdk/l/b;)V

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/g/a/c;->b(Lcom/adincube/sdk/l/b;)V

    new-instance p1, Lcom/adincube/sdk/d/a/b;

    invoke-direct {p1, p2}, Lcom/adincube/sdk/d/a/b;-><init>(Lcom/adincube/sdk/l/J;)V

    invoke-virtual {p1}, Lcom/adincube/sdk/d/a;->a()V

    iget-object p2, p0, Lcom/adincube/sdk/g/a/c;->n:Lcom/adincube/sdk/g/a/l;

    check-cast p2, Lcom/adincube/sdk/g/a/c/i;

    invoke-virtual {p2, p1}, Lcom/adincube/sdk/g/a/c/i;->a(Lcom/adincube/sdk/d/a/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RewardedNetworkMediationManager.onAdDisplayError"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "RewardedNetworkMediationManager.onAdDisplayError"

    sget-object v0, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcom/adincube/sdk/h/c/b;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    return-object v0
.end method

.method protected final b(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/l/b;
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->n:Lcom/adincube/sdk/g/a/l;

    check-cast v0, Lcom/adincube/sdk/g/a/c/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/adincube/sdk/g/a/c/i;->c:Z

    iput-boolean v1, v0, Lcom/adincube/sdk/g/a/c/i;->d:Z

    invoke-super {p0, p1}, Lcom/adincube/sdk/g/a/d;->b(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/l/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/h/c/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(Lcom/adincube/sdk/l/b;)V
    .locals 1

    instance-of v0, p1, Lcom/adincube/sdk/l/x/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adincube/sdk/l/x/a;

    invoke-interface {p1, p0}, Lcom/adincube/sdk/l/x/a;->a(Lcom/adincube/sdk/l/x/b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/d;->m()V

    invoke-super {p0}, Lcom/adincube/sdk/g/a/d;->d()V

    return-void
.end method

.method protected final d(Lcom/adincube/sdk/l/b;)V
    .locals 1

    instance-of v0, p1, Lcom/adincube/sdk/l/x/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adincube/sdk/l/x/a;

    invoke-interface {p1, p0}, Lcom/adincube/sdk/l/x/a;->a(Lcom/adincube/sdk/l/x/b;)V

    :cond_0
    return-void
.end method

.method protected final i()Lcom/adincube/sdk/h/b/c;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/h/b/c;->b:Lcom/adincube/sdk/h/b/c;

    return-object v0
.end method

.method protected final k()V
    .locals 0

    return-void
.end method

.method protected final l()V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/d/a/b/a;

    invoke-direct {v0}, Lcom/adincube/sdk/d/a/b/a;-><init>()V

    throw v0
.end method

.method protected final o()V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/d/a/b/b;

    invoke-direct {v0}, Lcom/adincube/sdk/d/a/b/b;-><init>()V

    throw v0
.end method

.method protected final p()Lcom/adincube/sdk/h/b/c;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/h/b/c;->a:Lcom/adincube/sdk/h/b/c;

    return-object v0
.end method

.method public final s()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->n:Lcom/adincube/sdk/g/a/l;

    check-cast v0, Lcom/adincube/sdk/g/a/c/i;

    iget-object v1, v0, Lcom/adincube/sdk/g/a/c/i;->b:Lcom/adincube/sdk/h;

    new-instance v2, Lcom/adincube/sdk/g/a/c/c;

    invoke-direct {v2, v0}, Lcom/adincube/sdk/g/a/c/c;-><init>(Lcom/adincube/sdk/g/a/c/i;)V

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AbstractNetworkMediationManager.onAdDisplayed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "AbstractNetworkMediationManager.onAdDisplayed"

    sget-object v2, Lcom/adincube/sdk/h/c/b;->d:Lcom/adincube/sdk/h/c/b;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V

    return-void
.end method

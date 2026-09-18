.class public Lcom/adincube/sdk/l/p/b;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/adincube/sdk/l/p/d;

.field private b:Lcom/adincube/sdk/l/p/c;

.field private c:Lcom/adincube/sdk/h/c/b;

.field private d:Ljava/lang/String;

.field private e:Z

.field private final f:Lcom/adincube/sdk/l/p/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Lcom/adincube/sdk/l/p/d;->a()Lcom/adincube/sdk/l/p/d;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/l/p/b;->a:Lcom/adincube/sdk/l/p/d;

    invoke-static {}, Lcom/adincube/sdk/l/p/c;->a()Lcom/adincube/sdk/l/p/c;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/l/p/b;->b:Lcom/adincube/sdk/l/p/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/p/b;->c:Lcom/adincube/sdk/h/c/b;

    iput-object v0, p0, Lcom/adincube/sdk/l/p/b;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/l/p/b;->e:Z

    new-instance v0, Lcom/adincube/sdk/l/p/a;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/p/a;-><init>(Lcom/adincube/sdk/l/p/b;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/p/b;->f:Lcom/adincube/sdk/l/p/d$a;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v2, p0, Lcom/adincube/sdk/l/p/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adincube/sdk/l/p/b;->a:Lcom/adincube/sdk/l/p/d;

    iget-object v3, p0, Lcom/adincube/sdk/l/p/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v2, Lcom/adincube/sdk/l/p/d;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/adincube/sdk/l/p/d;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/adincube/sdk/l/J;

    iget-object v5, v2, Lcom/adincube/sdk/l/p/d;->b:Lcom/adincube/sdk/l/q/a;

    sget-object v6, Lcom/adincube/sdk/l/J$a;->d:Lcom/adincube/sdk/l/J$a;

    invoke-direct {v4, v5, v6, p1}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;Ljava/lang/Throwable;)V

    iget-object v5, v2, Lcom/adincube/sdk/l/p/d;->h:Lcom/adincube/sdk/l/q/b;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/adincube/sdk/l/p/d;->h:Lcom/adincube/sdk/l/q/b;

    iget-object v6, v2, Lcom/adincube/sdk/l/p/d;->b:Lcom/adincube/sdk/l/q/a;

    invoke-interface {v5, v6, v4}, Lcom/adincube/sdk/l/q/b;->a(Lcom/adincube/sdk/l/q/a;Lcom/adincube/sdk/l/J;)V

    :cond_0
    iget-object v4, v2, Lcom/adincube/sdk/l/p/d;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/adincube/sdk/l/p/d;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/adincube/sdk/l/J;

    iget-object v4, v2, Lcom/adincube/sdk/l/p/d;->b:Lcom/adincube/sdk/l/q/a;

    sget-object v5, Lcom/adincube/sdk/l/J$a;->d:Lcom/adincube/sdk/l/J$a;

    invoke-direct {v3, v4, v5, p1}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;Ljava/lang/Throwable;)V

    iget-object p1, v2, Lcom/adincube/sdk/l/p/d;->i:Lcom/adincube/sdk/l/x/b;

    if-eqz p1, :cond_1

    iget-object p1, v2, Lcom/adincube/sdk/l/p/d;->i:Lcom/adincube/sdk/l/x/b;

    iget-object v2, v2, Lcom/adincube/sdk/l/p/d;->c:Lcom/adincube/sdk/l/x/a;

    invoke-interface {p1, v2, v3}, Lcom/adincube/sdk/l/x/b;->a(Lcom/adincube/sdk/l/x/a;Lcom/adincube/sdk/l/J;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v2, "MediaBrixEventListenerAdapter.onAdDisplayError"

    invoke-static {v2, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adincube/sdk/l/p/b;->a:Lcom/adincube/sdk/l/p/d;

    iget-object v2, p0, Lcom/adincube/sdk/l/p/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/adincube/sdk/l/p/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception p1

    const-string v2, "MediaBrixActivity.finishWithError"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MediaBrixActivity.finishWithError"

    iget-object v1, p0, Lcom/adincube/sdk/l/p/b;->c:Lcom/adincube/sdk/h/c/b;

    invoke-static {v0, v1, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "at"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adincube/sdk/h/c/b;->a(Ljava/lang/String;)Lcom/adincube/sdk/h/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/l/p/b;->c:Lcom/adincube/sdk/h/c/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/l/p/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/adincube/sdk/l/p/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "fs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adincube/sdk/l/p/b;->e:Z

    :cond_0
    new-instance p1, Lcom/adincube/sdk/m/g;

    invoke-direct {p1, p0}, Lcom/adincube/sdk/m/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adincube/sdk/m/g;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/adincube/sdk/l/p/b;->a:Lcom/adincube/sdk/l/p/d;

    iget-object v0, p0, Lcom/adincube/sdk/l/p/b;->f:Lcom/adincube/sdk/l/p/d$a;

    iget-object v1, p1, Lcom/adincube/sdk/l/p/d;->k:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Lcom/adincube/sdk/l/p/d;->k:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "target must not be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "MediaBrixActivity.onCreate"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MediaBrixActivity.onCreate"

    iget-object v1, p0, Lcom/adincube/sdk/l/p/b;->c:Lcom/adincube/sdk/h/c/b;

    invoke-static {v0, v1, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/adincube/sdk/l/p/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/l/p/b;->b:Lcom/adincube/sdk/l/p/c;

    invoke-virtual {v0, p0}, Lcom/adincube/sdk/l/p/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaBrixActivity.onPause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MediaBrixActivity.onPause"

    iget-object v2, p0, Lcom/adincube/sdk/l/p/b;->c:Lcom/adincube/sdk/h/c/b;

    invoke-static {v1, v2, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/adincube/sdk/l/p/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/l/p/b;->b:Lcom/adincube/sdk/l/p/c;

    invoke-virtual {v1, p0}, Lcom/adincube/sdk/l/p/c;->a(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/adincube/sdk/l/p/b;->e:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/p/b;->e:Z

    invoke-static {}, Lcom/mediabrix/android/api/MediabrixAPI;->getInstance()Lcom/mediabrix/android/api/IMediabrixAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/adincube/sdk/l/p/b;->d:Ljava/lang/String;

    invoke-interface {v1, p0, v2}, Lcom/mediabrix/android/api/IMediabrixAPI;->show(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "MediaBrixActivity.onResume"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MediaBrixActivity.onResume"

    iget-object v2, p0, Lcom/adincube/sdk/l/p/b;->c:Lcom/adincube/sdk/h/c/b;

    invoke-static {v0, v2, v1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/adincube/sdk/l/p/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    const-string v0, "fs"

    iget-boolean v1, p0, Lcom/adincube/sdk/l/p/b;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaBrixActivity.onSaveInstanceState"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MediaBrixActivity.onSaveInstanceState"

    iget-object v1, p0, Lcom/adincube/sdk/l/p/b;->c:Lcom/adincube/sdk/h/c/b;

    invoke-static {v0, v1, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/adincube/sdk/l/p/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/p/b;->a:Lcom/adincube/sdk/l/p/d;

    iget-object v1, p0, Lcom/adincube/sdk/l/p/b;->f:Lcom/adincube/sdk/l/p/d$a;

    iget-object v2, v0, Lcom/adincube/sdk/l/p/d;->k:Ljava/util/Set;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lcom/adincube/sdk/l/p/d;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaBrixActivity.onStop"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MediaBrixActivity.onStop"

    iget-object v2, p0, Lcom/adincube/sdk/l/p/b;->c:Lcom/adincube/sdk/h/c/b;

    invoke-static {v1, v2, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/adincube/sdk/l/p/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

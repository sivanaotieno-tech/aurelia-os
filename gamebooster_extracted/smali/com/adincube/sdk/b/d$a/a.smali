.class public abstract Lcom/adincube/sdk/b/d$a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/adincube/sdk/b/d$a/e;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adincube/sdk/b/d$a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:Lcom/adincube/sdk/b/d$a/h;

.field private d:Landroid/graphics/SurfaceTexture;

.field private e:Landroid/view/Surface;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->b:Landroid/content/Context;

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->a:Lcom/adincube/sdk/b/d$a/h;

    iput-object v1, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    iput-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->d:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->e:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/b/d$a/a;->f:Z

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/a;->b:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->d:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/adincube/sdk/b/d$a/a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/a;->d:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/b/d$a/a;->f:Z

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->e:Landroid/view/Surface;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/a;->d:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/a;->e:Landroid/view/Surface;

    :goto_0
    iget-object p1, p0, Lcom/adincube/sdk/b/d$a/a;->e:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/b/d$a/a;->b(Landroid/view/Surface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/adincube/sdk/b/d$a/h;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    iget-object v1, v1, Lcom/adincube/sdk/b/d$a/h;->i:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/adincube/sdk/b/d$a/h;->i:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/adincube/sdk/b/d$a/h;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    return-object v0
.end method

.method public final a(Lcom/adincube/sdk/b/d$a/e$a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(Lcom/adincube/sdk/b/d$a/g;)V
    .locals 6

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    iget-boolean v0, v0, Lcom/adincube/sdk/b/d$a/h;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Player did fail with error:\n%s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/adincube/sdk/b/d$a/h;->g:Lcom/adincube/sdk/b/d$a/h;

    invoke-direct {p0, v0}, Lcom/adincube/sdk/b/d$a/a;->a(Lcom/adincube/sdk/b/d$a/h;)V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/b/d$a/e$a;

    :try_start_0
    invoke-interface {v2, p0, p1}, Lcom/adincube/sdk/b/d$a/e$a;->a(Lcom/adincube/sdk/b/d$a/e;Lcom/adincube/sdk/b/d$a/g;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "AbstractPlayerController.changeStateToError"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {v4, v5}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "AbstractPlayerController.changeStateToError"

    invoke-static {v4, v2}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/adincube/sdk/b/d$a/a;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/adincube/sdk/b/d$a/a;->b(Landroid/view/Surface;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected abstract b(Landroid/view/Surface;)V
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->a:Lcom/adincube/sdk/b/d$a/h;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/adincube/sdk/b/d$a/h;->b:Lcom/adincube/sdk/b/d$a/h;

    invoke-direct {p0, v0}, Lcom/adincube/sdk/b/d$a/a;->a(Lcom/adincube/sdk/b/d$a/h;)V

    return-void
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->b:Lcom/adincube/sdk/b/d$a/h;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/adincube/sdk/b/d$a/h;->c:Lcom/adincube/sdk/b/d$a/h;

    invoke-direct {p0, v0}, Lcom/adincube/sdk/b/d$a/a;->a(Lcom/adincube/sdk/b/d$a/h;)V

    return-void
.end method

.method protected final e()V
    .locals 5

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->c:Lcom/adincube/sdk/b/d$a/h;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/adincube/sdk/b/d$a/h;->d:Lcom/adincube/sdk/b/d$a/h;

    invoke-direct {p0, v0}, Lcom/adincube/sdk/b/d$a/a;->a(Lcom/adincube/sdk/b/d$a/h;)V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/b/d$a/e$a;

    :try_start_0
    invoke-interface {v1, p0}, Lcom/adincube/sdk/b/d$a/e$a;->a(Lcom/adincube/sdk/b/d$a/e;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AbstractPlayerController.changeStateToReady"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "AbstractPlayerController.changeStateToReady"

    invoke-static {v2, v1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final g()V
    .locals 5

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->d:Lcom/adincube/sdk/b/d$a/h;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/adincube/sdk/b/d$a/h;->e:Lcom/adincube/sdk/b/d$a/h;

    invoke-direct {p0, v0}, Lcom/adincube/sdk/b/d$a/a;->a(Lcom/adincube/sdk/b/d$a/h;)V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/b/d$a/e$a;

    :try_start_0
    invoke-interface {v1}, Lcom/adincube/sdk/b/d$a/e$a;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AbstractPlayerController.changeStateToPlaying"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "AbstractPlayerController.changeStateToPlaying"

    invoke-static {v2, v1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final h()V
    .locals 5

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    iget-boolean v0, v0, Lcom/adincube/sdk/b/d$a/h;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/adincube/sdk/b/d$a/h;->f:Lcom/adincube/sdk/b/d$a/h;

    invoke-direct {p0, v0}, Lcom/adincube/sdk/b/d$a/a;->a(Lcom/adincube/sdk/b/d$a/h;)V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/b/d$a/e$a;

    :try_start_0
    invoke-interface {v1, p0}, Lcom/adincube/sdk/b/d$a/e$a;->b(Lcom/adincube/sdk/b/d$a/e;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AbstractPlayerController.changeStateToCompleted"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "AbstractPlayerController.changeStateToCompleted"

    invoke-static {v2, v1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adincube/sdk/b/d$a/a;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AbstractPlayerController.onSurfaceTextureAvailable"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "AbstractPlayerController.onSurfaceTextureAvailable"

    invoke-static {p2, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

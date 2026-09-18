.class public final Lcom/adincube/sdk/b/d$a/b;
.super Lcom/adincube/sdk/b/d$a/a;

# interfaces
.implements Lcom/adincube/sdk/b/d$a/e;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lcom/google/android/exoplayer2/video/n;


# instance fields
.field private g:Lcom/google/android/exoplayer2/v;

.field private h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/adincube/sdk/b/d$a/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/b;->g:Lcom/google/android/exoplayer2/v;

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/b;->h:Landroid/net/Uri;

    invoke-static {}, Lcom/adincube/sdk/b/d$a/b;->i()Lcom/google/android/exoplayer2/g/i;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/g/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/g/d;-><init>()V

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c;-><init>()V

    iget-object v1, p0, Lcom/adincube/sdk/b/d$a/a;->b:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/google/android/exoplayer2/g;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/g/i;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/f$a;)V

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/video/n;)V

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/b;->g:Lcom/google/android/exoplayer2/v;

    return-void
.end method

.method private static i()Lcom/google/android/exoplayer2/g/i;
    .locals 5

    :try_start_0
    const-class v0, Lcom/google/android/exoplayer2/g/d;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/Handler;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/g/i;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->c:Lcom/adincube/sdk/b/d$a/h;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/b;->g:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->X()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$a/a;->e()V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/b;->g:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$a/a;->g()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/b;->g:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->a(F)V

    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    iget-boolean v0, v0, Lcom/adincube/sdk/b/d$a/h;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/b;->g:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/v;->a(J)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 8

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->a:Lcom/adincube/sdk/b/d$a/h;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$a/a;->c()V

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/b;->h:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/h/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/q;-><init>()V

    move-object v4, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->b:Landroid/content/Context;

    const-string v1, "AdinCube"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/v;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/h/o;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/o;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/e/f;

    new-instance v5, Lcom/google/android/exoplayer2/c/c;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/c/c;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/e/f;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f$a;Lcom/google/android/exoplayer2/c/j;Landroid/os/Handler;Lcom/google/android/exoplayer2/e/f$a;)V

    iget-object p1, p0, Lcom/adincube/sdk/b/d$a/b;->g:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/e/h;ZZ)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/SurfaceView;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/b;->g:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->a(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->b:Lcom/adincube/sdk/b/d$a/h;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$a/a;->d()V

    invoke-direct {p0}, Lcom/adincube/sdk/b/d$a/b;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayer2PlayerController.onVideoInputFormatChanged"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ExoPlayer2PlayerController.onVideoInputFormatChanged"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/adincube/sdk/b/d$a/g;

    iget-object v1, p0, Lcom/adincube/sdk/b/d$a/b;->h:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, p1}, Lcom/adincube/sdk/b/d$a/g;-><init>(Lcom/adincube/sdk/b/d$a/e;Landroid/net/Uri;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/adincube/sdk/b/d$a/a;->a(Lcom/adincube/sdk/b/d$a/g;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b/e;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/e/m;Lcom/google/android/exoplayer2/g/h;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/e;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/adincube/sdk/b/d$a/g;

    iget-object v1, p0, Lcom/adincube/sdk/b/d$a/b;->h:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, p1}, Lcom/adincube/sdk/b/d$a/g;-><init>(Lcom/adincube/sdk/b/d$a/e;Landroid/net/Uri;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/adincube/sdk/b/d$a/a;->a(Lcom/adincube/sdk/b/d$a/g;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayer2PlayerController.onPlayerError"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ExoPlayer2PlayerController.onPlayerError"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/p;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/adincube/sdk/b/d$a/b;->j()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$a/a;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "ExoPlayer2PlayerController.onPlayerStateChanged"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "ExoPlayer2PlayerController.onPlayerStateChanged"

    invoke-static {p2, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/adincube/sdk/b/d$a/a;->b()V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/b;->g:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/f$a;)V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/b;->g:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->a()V

    return-void
.end method

.method protected final b(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/b;->g:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/b/e;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer2"

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    iget-boolean v0, v0, Lcom/adincube/sdk/b/d$a/h;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/b;->g:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->a(Z)V

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$a/a;->g()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    iget-boolean v0, v0, Lcom/adincube/sdk/b/d$a/h;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/b;->g:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->a(Z)V

    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->e:Lcom/adincube/sdk/b/d$a/h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/b;->g:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->e:Lcom/adincube/sdk/b/d$a/h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/b;->g:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->f:Lcom/adincube/sdk/b/d$a/h;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/b;->g:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

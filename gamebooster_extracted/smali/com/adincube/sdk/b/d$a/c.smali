.class public final Lcom/adincube/sdk/b/d$a/c;
.super Lcom/adincube/sdk/b/d$a/a;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private g:Landroid/media/MediaPlayer;

.field private h:Landroid/view/SurfaceHolder;

.field private i:Landroid/view/Surface;

.field private j:Landroid/net/Uri;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Float;

.field private p:Ljava/lang/Long;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/adincube/sdk/b/d$a/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/c;->h:Landroid/view/SurfaceHolder;

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/c;->i:Landroid/view/Surface;

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/c;->j:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lcom/adincube/sdk/b/d$a/c;->k:I

    iput v0, p0, Lcom/adincube/sdk/b/d$a/c;->l:I

    iput-boolean v0, p0, Lcom/adincube/sdk/b/d$a/c;->m:Z

    iput-boolean v0, p0, Lcom/adincube/sdk/b/d$a/c;->n:Z

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/c;->o:Ljava/lang/Float;

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/c;->p:Ljava/lang/Long;

    iput-boolean v0, p0, Lcom/adincube/sdk/b/d$a/c;->q:Z

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/c;->o:Ljava/lang/Float;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/c;->o:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/adincube/sdk/b/d$a/g;

    iget-object v1, p0, Lcom/adincube/sdk/b/d$a/c;->j:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, p1}, Lcom/adincube/sdk/b/d$a/g;-><init>(Lcom/adincube/sdk/b/d$a/e;Landroid/net/Uri;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/adincube/sdk/b/d$a/a;->a(Lcom/adincube/sdk/b/d$a/g;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    iget-boolean v1, v0, Lcom/adincube/sdk/b/d$a/h;->j:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->a:Lcom/adincube/sdk/b/d$a/h;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->b:Lcom/adincube/sdk/b/d$a/h;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->c:Lcom/adincube/sdk/b/d$a/h;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/c;->p:Ljava/lang/Long;

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/c;->p:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/adincube/sdk/b/d$a/g;

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->j:Landroid/net/Uri;

    invoke-direct {p2, p0, v0, p1}, Lcom/adincube/sdk/b/d$a/g;-><init>(Lcom/adincube/sdk/b/d$a/e;Landroid/net/Uri;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcom/adincube/sdk/b/d$a/a;->a(Lcom/adincube/sdk/b/d$a/g;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->a:Lcom/adincube/sdk/b/d$a/h;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$a/a;->c()V

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/c;->j:Landroid/net/Uri;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/adincube/sdk/b/d$a/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$a/a;->d()V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->o:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->o:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adincube/sdk/b/d$a/c;->a(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/adincube/sdk/b/d$a/g;

    invoke-direct {v1, p0, p1, v0}, Lcom/adincube/sdk/b/d$a/g;-><init>(Lcom/adincube/sdk/b/d$a/e;Landroid/net/Uri;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/adincube/sdk/b/d$a/a;->a(Lcom/adincube/sdk/b/d$a/g;)V

    return-void
.end method

.method public final a(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/c;->h:Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lcom/adincube/sdk/b/d$a/c;->h:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/adincube/sdk/b/d$a/a;->b()V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->h:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->h:Landroid/view/SurfaceHolder;

    :cond_0
    invoke-direct {p0}, Lcom/adincube/sdk/b/d$a/c;->i()V

    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/c;->i:Landroid/view/Surface;

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/adincube/sdk/b/d$a/c;->m:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaPlayer"

    return-object v0
.end method

.method public final l()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    iget-boolean v1, v0, Lcom/adincube/sdk/b/d$a/h;->j:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->a:Lcom/adincube/sdk/b/d$a/h;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->b:Lcom/adincube/sdk/b/d$a/h;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->c:Lcom/adincube/sdk/b/d$a/h;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$a/a;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/b/d$a/c;->n:Z

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput-boolean v2, p0, Lcom/adincube/sdk/b/d$a/c;->q:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/adincube/sdk/b/d$a/c;->n:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/adincube/sdk/b/d$a/g;

    iget-object v2, p0, Lcom/adincube/sdk/b/d$a/c;->j:Landroid/net/Uri;

    invoke-direct {v1, p0, v2, v0}, Lcom/adincube/sdk/b/d$a/g;-><init>(Lcom/adincube/sdk/b/d$a/e;Landroid/net/Uri;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/adincube/sdk/b/d$a/a;->a(Lcom/adincube/sdk/b/d$a/g;)V

    return-void
.end method

.method public final m()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    iget-boolean v1, v0, Lcom/adincube/sdk/b/d$a/h;->j:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->d:Lcom/adincube/sdk/b/d$a/h;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->b:Lcom/adincube/sdk/b/d$a/h;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->c:Lcom/adincube/sdk/b/d$a/h;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput-boolean v2, p0, Lcom/adincube/sdk/b/d$a/c;->q:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/adincube/sdk/b/d$a/c;->n:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/adincube/sdk/b/d$a/g;

    iget-object v2, p0, Lcom/adincube/sdk/b/d$a/c;->j:Landroid/net/Uri;

    invoke-direct {v1, p0, v2, v0}, Lcom/adincube/sdk/b/d$a/g;-><init>(Lcom/adincube/sdk/b/d$a/e;Landroid/net/Uri;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/adincube/sdk/b/d$a/a;->a(Lcom/adincube/sdk/b/d$a/g;)V

    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->e:Lcom/adincube/sdk/b/d$a/h;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/adincube/sdk/b/d$a/c;->q:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()J
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/adincube/sdk/b/d$a/a;->c:Lcom/adincube/sdk/b/d$a/h;

    iget-object v3, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/adincube/sdk/b/d$a/h;->e:Lcom/adincube/sdk/b/d$a/h;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/adincube/sdk/b/d$a/h;->f:Lcom/adincube/sdk/b/d$a/h;

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    :cond_1
    return-wide v0

    :catch_0
    move-exception v2

    const-string v3, "MediaPlayerPlayerController.getCurrentPosition"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MediaPlayerPlayerController.getCurrentPosition"

    invoke-static {v3, v2}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$a/a;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaPlayerPlayerController.onCompletion"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MediaPlayerPlayerController.onCompletion"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "What: %d - Extra: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/adincube/sdk/b/d$a/g;

    iget-object v1, p0, Lcom/adincube/sdk/b/d$a/c;->j:Landroid/net/Uri;

    invoke-direct {p3, p0, v1, p2}, Lcom/adincube/sdk/b/d$a/g;-><init>(Lcom/adincube/sdk/b/d$a/e;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/adincube/sdk/b/d$a/a;->a(Lcom/adincube/sdk/b/d$a/g;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "MediaPlayerPlayerController.onError"

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    invoke-static {p3, p1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MediaPlayerPlayerController.onError"

    invoke-static {p1, p2}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$a/a;->e()V

    iget-boolean p1, p0, Lcom/adincube/sdk/b/d$a/c;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adincube/sdk/b/d$a/c;->i:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/b/d$a/c;->b(Landroid/view/Surface;)V

    :cond_0
    iget-object p1, p0, Lcom/adincube/sdk/b/d$a/c;->p:Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adincube/sdk/b/d$a/c;->p:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/adincube/sdk/b/d$a/c;->a(J)V

    :cond_1
    iget-object p1, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    iput p1, p0, Lcom/adincube/sdk/b/d$a/c;->k:I

    iget-object p1, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/adincube/sdk/b/d$a/c;->l:I

    iget-boolean p1, p0, Lcom/adincube/sdk/b/d$a/c;->n:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$a/c;->l()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/adincube/sdk/b/d$a/g;

    iget-object v1, p0, Lcom/adincube/sdk/b/d$a/c;->j:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, p1}, Lcom/adincube/sdk/b/d$a/g;-><init>(Lcom/adincube/sdk/b/d$a/e;Landroid/net/Uri;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/adincube/sdk/b/d$a/a;->a(Lcom/adincube/sdk/b/d$a/g;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/adincube/sdk/b/d$a/c;->m:Z

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/b/d$a/c;->b(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "MediaPlayerPlayerController.surfaceCreated"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MediaPlayerPlayerController.surfaceCreated"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcom/adincube/sdk/b/d$a/c;->m:Z

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/c;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adincube/sdk/b/d$a/c;->b(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPlayerPlayerController.surfaceDestroyed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MediaPlayerPlayerController.surfaceDestroyed"

    invoke-static {p1, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class public Lcom/facebook/ads/internal/view/x$y$i;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/internal/view/x$y$j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Landroid/net/Uri;

.field private c:Lcom/facebook/ads/internal/view/x$y$l;

.field private d:Landroid/view/Surface;

.field private e:Landroid/media/MediaPlayer;

.field private f:Landroid/widget/MediaController;

.field private g:Lcom/facebook/ads/internal/view/x$y$k;

.field private h:Lcom/facebook/ads/internal/view/x$y$k;

.field private i:Lcom/facebook/ads/internal/view/x$y$k;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:I

.field private m:J

.field private n:I

.field private o:I

.field private p:F

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Lcom/facebook/ads/internal/view/x$a/a;

.field private final x:Landroid/widget/MediaController$MediaPlayerControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->a:Lcom/facebook/ads/internal/view/x$y$k;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->g:Lcom/facebook/ads/internal/view/x$y$k;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->h:Lcom/facebook/ads/internal/view/x$y$k;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->i:Lcom/facebook/ads/internal/view/x$y$k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->j:Z

    iput p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->l:I

    iput p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->n:I

    iput p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->o:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->p:F

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->q:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->r:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->s:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->t:Z

    iput p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->u:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->v:Z

    sget-object p1, Lcom/facebook/ads/internal/view/x$a/a;->a:Lcom/facebook/ads/internal/view/x$a/a;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->w:Lcom/facebook/ads/internal/view/x$a/a;

    new-instance p1, Lcom/facebook/ads/internal/view/x$y$f;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/x$y$f;-><init>(Lcom/facebook/ads/internal/view/x$y$i;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->x:Landroid/widget/MediaController$MediaPlayerControl;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/x$y$i;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private a(Landroid/view/Surface;)Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "player"

    sget v3, Lcom/facebook/ads/b/y/h/c;->E:I

    invoke-static {v0, v2, v3, p1}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$i;->a:Ljava/lang/String;

    const-string v2, "The MediaPlayer failed"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/x$y$i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/x$y$i;->v:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/x$y$i;)Landroid/widget/MediaController;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$y$i;->f:Landroid/widget/MediaController;

    return-object p0
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->g:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->c:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->d:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->e:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->g:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "player"

    sget v4, Lcom/facebook/ads/b/y/h/c;->F:I

    invoke-static {v2, v3, v4, v0}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    sget-object v2, Lcom/facebook/ads/internal/view/x$y$i;->a:Ljava/lang/String;

    const-string v3, "The MediaPlayer failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->g:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->g:Lcom/facebook/ads/internal/view/x$y$k;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->c:Lcom/facebook/ads/internal/view/x$y$l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/x$y$l;->a(Lcom/facebook/ads/internal/view/x$y$k;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/x$y$i;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$y$i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$y$i;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$y$i;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->u:I

    iput p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->l:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->l:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$a/a;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->d:Lcom/facebook/ads/internal/view/x$y$k;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->h:Lcom/facebook/ads/internal/view/x$y$k;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->w:Lcom/facebook/ads/internal/view/x$a/a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->g:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->c:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->a:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->e:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->g:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$y$i;->setup(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->l:I

    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->g:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->c:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->t:Z

    if-eqz p1, :cond_4

    :cond_3
    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->d:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/x$y$i;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/internal/view/x$y$i;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->e:Lcom/facebook/ads/internal/view/x$y$k;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->h:Lcom/facebook/ads/internal/view/x$y$k;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->g:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->b:Lcom/facebook/ads/internal/view/x$y$k;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->c:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->e:Lcom/facebook/ads/internal/view/x$y$k;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->i:Lcom/facebook/ads/internal/view/x$y$k;

    iput-boolean v2, p0, Lcom/facebook/ads/internal/view/x$y$i;->j:Z

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->g:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->g:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq p1, v0, :cond_4

    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->e:Lcom/facebook/ads/internal/view/x$y$k;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->a:Lcom/facebook/ads/internal/view/x$y$k;

    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/x$y$i;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->g:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/x$y$i;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$y$i;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->l:I

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->a:Lcom/facebook/ads/internal/view/x$y$k;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->h:Lcom/facebook/ads/internal/view/x$y$k;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    iput v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->l:I

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$y$i;->g()Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->f:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->f:Landroid/widget/MediaController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->a:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/x$y$i;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    return-void
.end method

.method public d()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/internal/view/x$y$i;->a:Ljava/lang/String;

    const-string v3, "Couldn\'t retrieve video information"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/x$y$i;->a(Landroid/view/Surface;)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$y$i;->g()Z

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->a:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/x$y$i;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$y$i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$y$i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->m:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/internal/view/x$a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->w:Lcom/facebook/ads/internal/view/x$a/a;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/internal/view/x$y$k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->g:Lcom/facebook/ads/internal/view/x$y$k;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/internal/view/x$y$k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->h:Lcom/facebook/ads/internal/view/x$y$k;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->o:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->n:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->p:F

    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->g:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/x$y$i;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$y$i;->a(I)V

    iput p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->l:I

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->r:I

    const/4 p2, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$y$i;->getState()Lcom/facebook/ads/internal/view/x$y$k;

    move-result-object p1

    sget-object p3, Lcom/facebook/ads/internal/view/x$y$k;->d:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne p1, p3, :cond_0

    iget p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->r:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->r:I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$y$i;->c()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->w:Lcom/facebook/ads/internal/view/x$a/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$y$i;->a(Lcom/facebook/ads/internal/view/x$a/a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->h:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/x$y$i;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$y$i;->c()V

    :goto_0
    return p2
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x3

    const/4 p3, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$y$i;->g:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->b:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->c:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    sget-object p2, Lcom/facebook/ads/internal/view/x$y$k;->d:Lcom/facebook/ads/internal/view/x$y$k;

    goto :goto_1

    :pswitch_1
    sget-object p2, Lcom/facebook/ads/internal/view/x$y$k;->f:Lcom/facebook/ads/internal/view/x$y$k;

    :goto_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/view/x$y$i;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    :cond_1
    :goto_2
    return p1

    :cond_2
    iput-boolean p3, p0, Lcom/facebook/ads/internal/view/x$y$i;->t:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->h:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object p2, Lcom/facebook/ads/internal/view/x$y$k;->d:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne p1, p2, :cond_3

    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/view/x$y$i;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    :cond_3
    return p3

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->c:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/x$y$i;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->v:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->f:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->f:Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$y$i;->k:Landroid/view/View;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->f:Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$y$i;->x:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->f:Landroid/widget/MediaController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->p:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/x$y$i;->setRequestedVolume(F)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->n:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->o:I

    iget p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->l:I

    if-lez p1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    iput v1, p0, Lcom/facebook/ads/internal/view/x$y$i;->l:I

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->l:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iput v1, p0, Lcom/facebook/ads/internal/view/x$y$i;->l:I

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->h:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->d:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->w:Lcom/facebook/ads/internal/view/x$a/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$y$i;->a(Lcom/facebook/ads/internal/view/x$a/a;)V

    :cond_4
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->c:Lcom/facebook/ads/internal/view/x$y$l;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->u:I

    iget v1, p0, Lcom/facebook/ads/internal/view/x$y$i;->l:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/ads/internal/view/x$y$l;->a(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->l:I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$y$i;->d:Landroid/view/Surface;

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/x$y$i;->d:Landroid/view/Surface;

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->d:Landroid/view/Surface;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/x$y$i;->a(Landroid/view/Surface;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->h:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/x$y$i;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$y$i;->e()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->j:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->g:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object p2, Lcom/facebook/ads/internal/view/x$y$k;->e:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->i:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->w:Lcom/facebook/ads/internal/view/x$a/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$y$i;->a(Lcom/facebook/ads/internal/view/x$a/a;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/x$y$i;->a(Landroid/view/Surface;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->d:Landroid/view/Surface;

    :cond_0
    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->j:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->q:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->d:Lcom/facebook/ads/internal/view/x$y$k;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->g:Lcom/facebook/ads/internal/view/x$y$k;

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->i:Lcom/facebook/ads/internal/view/x$y$k;

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->j:Z

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->g:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->e:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$y$i;->a(Z)V

    :cond_3
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/view/x$y$i;->n:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->o:I

    iget p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->n:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->o:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->f:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->j:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->q:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->d:Lcom/facebook/ads/internal/view/x$y$k;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->g:Lcom/facebook/ads/internal/view/x$y$k;

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->i:Lcom/facebook/ads/internal/view/x$y$k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->j:Z

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->g:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->e:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$y$i;->a()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->j:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->g:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->e:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->i:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->w:Lcom/facebook/ads/internal/view/x$a/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$y$i;->a(Lcom/facebook/ads/internal/view/x$a/a;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/ads/b/v/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/view/x$y$i;->a:Ljava/lang/String;

    const-string v0, "Google always throw an exception with setBackgroundDrawable on Nougat above. so we silently ignore it."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->s:Z

    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->k:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/internal/view/x$y$h;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$y$h;-><init>(Lcom/facebook/ads/internal/view/x$y$i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/ads/b/v/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/view/x$y$i;->a:Ljava/lang/String;

    const-string v0, "Google always throw an exception with setForeground on Nougat above. so we silently ignore it."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->q:Z

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->q:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->v:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/ads/internal/view/x$y$g;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/x$y$g;-><init>(Lcom/facebook/ads/internal/view/x$y$i;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 3

    iput p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->p:F

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$y$i;->g:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object v2, Lcom/facebook/ads/internal/view/x$y$k;->b:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/view/x$y$k;->a:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/internal/view/x$y$l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->c:Lcom/facebook/ads/internal/view/x$y$l;

    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/x$y$i;->t:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$i;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$y$i;->g()Z

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/view/x$y$i;->a(Landroid/view/Surface;)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    sget-object v3, Lcom/facebook/ads/internal/view/x$y$k;->a:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, v3}, Lcom/facebook/ads/internal/view/x$y$i;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "asset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_5

    :catch_0
    move-exception p1

    :try_start_3
    sget-object v2, Lcom/facebook/ads/internal/view/x$y$i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to close"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    :try_start_4
    sget-object v3, Lcom/facebook/ads/internal/view/x$y$i;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to open assets "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->h:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/x$y$i;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_3
    move-exception p1

    :try_start_6
    sget-object v2, Lcom/facebook/ads/internal/view/x$y$i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to close"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_4
    move-exception v2

    :try_start_8
    sget-object v3, Lcom/facebook/ads/internal/view/x$y$i;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to close"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_4
    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :cond_3
    :goto_5
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/x$y$i;->e:Landroid/media/MediaPlayer;

    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->b:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/x$y$i;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    sget-object v2, Lcom/facebook/ads/internal/view/x$y$k;->h:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/view/x$y$i;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    sget-object v1, Lcom/facebook/ads/internal/view/x$y$i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot prepare media player with SurfaceTexture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/internal/view/x$y$i;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_4
    return-void
.end method

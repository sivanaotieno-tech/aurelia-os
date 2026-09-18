.class public Lcom/facebook/ads/internal/view/x$y$e;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/internal/view/x$y$j;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lcom/google/android/exoplayer2/v$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/ads/internal/view/x$y$l;

.field private e:Landroid/view/Surface;

.field private f:Lcom/google/android/exoplayer2/v;

.field private g:Landroid/widget/MediaController;

.field private h:Lcom/facebook/ads/internal/view/x$y$k;

.field private i:Lcom/facebook/ads/internal/view/x$y$k;

.field private j:Lcom/facebook/ads/internal/view/x$y$k;

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:I

.field private s:I

.field private t:F

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lcom/facebook/ads/internal/view/x$a/a;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->a:Lcom/facebook/ads/internal/view/x$y$k;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->h:Lcom/facebook/ads/internal/view/x$y$k;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->i:Lcom/facebook/ads/internal/view/x$y$k;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->j:Lcom/facebook/ads/internal/view/x$y$k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->k:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->m:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->t:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->u:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->v:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->w:Z

    sget-object v0, Lcom/facebook/ads/internal/view/x$a/a;->a:Lcom/facebook/ads/internal/view/x$a/a;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->x:Lcom/facebook/ads/internal/view/x$a/a;

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->y:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/x$y$e;)Lcom/google/android/exoplayer2/v;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/x$y$e;)Landroid/widget/MediaController;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$y$e;->g:Landroid/widget/MediaController;

    return-object p0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->e:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/x$y$e;->e:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->a()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    :cond_1
    iput-object v1, p0, Lcom/facebook/ads/internal/view/x$y$e;->g:Landroid/widget/MediaController;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->m:Z

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->a:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/x$y$e;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    return-void
.end method

.method private setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->h:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->h:Lcom/facebook/ads/internal/view/x$y$k;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->h:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->d:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->m:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->d:Lcom/facebook/ads/internal/view/x$y$l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/x$y$l;->a(Lcom/facebook/ads/internal/view/x$y$k;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/x$y$e;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$y$e;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->u:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/v;->a(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->q:J

    :goto_0
    return-void
.end method

.method public a(IIIF)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->r:I

    iput p2, p0, Lcom/facebook/ads/internal/view/x$y$e;->s:I

    iget p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->r:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->s:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$a/a;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->d:Lcom/facebook/ads/internal/view/x$y$k;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->i:Lcom/facebook/ads/internal/view/x$y$k;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->x:Lcom/facebook/ads/internal/view/x$a/a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$y$e;->setup(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->h:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->c:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->e:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->g:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/v;->a(Z)V

    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->d:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/x$y$e;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/m;Lcom/google/android/exoplayer2/g/h;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->h:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/x$y$e;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "[ExoPlayer] Error during playback of ExoPlayer"

    invoke-static {p1, v0}, Lcom/facebook/ads/b/p/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/b/p/a;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/b/p/b;->a(Lcom/facebook/ads/b/p/a;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/p;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/v;->a(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->a:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/x$y$e;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 6

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz p1, :cond_0

    sget-object p2, Lcom/facebook/ads/internal/view/x$y$k;->g:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/view/x$y$e;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    :cond_0
    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/v;->a(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v;->Z()V

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->m:Z

    goto/16 :goto_1

    :pswitch_1
    iget-wide v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->o:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/facebook/ads/internal/view/x$y$e;->o:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->p:J

    :cond_2
    iget p2, p0, Lcom/facebook/ads/internal/view/x$y$e;->t:F

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/view/x$y$e;->setRequestedVolume(F)V

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->q:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/v;->getDuration()J

    move-result-wide v4

    cmp-long p2, v0, v4

    if-gez p2, :cond_3

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->q:J

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/v;->a(J)V

    iput-wide v2, p0, Lcom/facebook/ads/internal/view/x$y$e;->q:J

    :cond_3
    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/v;->getCurrentPosition()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    iget-boolean p2, p0, Lcom/facebook/ads/internal/view/x$y$e;->m:Z

    if-eqz p2, :cond_4

    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->e:Lcom/facebook/ads/internal/view/x$y$k;

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->h:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object p2, Lcom/facebook/ads/internal/view/x$y$k;->g:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq p1, p2, :cond_5

    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->c:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/x$y$e;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->i:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object p2, Lcom/facebook/ads/internal/view/x$y$k;->d:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->x:Lcom/facebook/ads/internal/view/x$a/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$y$e;->a(Lcom/facebook/ads/internal/view/x$a/a;)V

    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->a:Lcom/facebook/ads/internal/view/x$y$k;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->i:Lcom/facebook/ads/internal/view/x$y$k;

    goto :goto_1

    :pswitch_2
    iget p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->u:I

    if-ltz p1, :cond_5

    const/4 p2, -0x1

    iput p2, p0, Lcom/facebook/ads/internal/view/x$y$e;->u:I

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$y$e;->d:Lcom/facebook/ads/internal/view/x$y$l;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$y$e;->getCurrentPosition()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/facebook/ads/internal/view/x$y$l;->a(II)V

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->a:Lcom/facebook/ads/internal/view/x$y$k;

    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/x$y$e;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->g:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/x$y$e;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$y$e;->c()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->q:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->a:Lcom/facebook/ads/internal/view/x$y$k;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->i:Lcom/facebook/ads/internal/view/x$y$k;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->stop()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->a:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/x$y$e;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->b()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$y$e;->h()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getDuration()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getInitialBufferTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->p:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/internal/view/x$a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->x:Lcom/facebook/ads/internal/view/x$a/a;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/internal/view/x$y$k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->h:Lcom/facebook/ads/internal/view/x$y$k;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/internal/view/x$y$k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->i:Lcom/facebook/ads/internal/view/x$y$k;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->s:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->r:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->t:F

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$y$e;->e:Landroid/view/Surface;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/x$y$e;->e:Landroid/view/Surface;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$y$e;->e:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/v;->a(Landroid/view/Surface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->k:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->h:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object p2, Lcom/facebook/ads/internal/view/x$y$k;->e:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->j:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->x:Lcom/facebook/ads/internal/view/x$a/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$y$e;->a(Lcom/facebook/ads/internal/view/x$a/a;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->e:Landroid/view/Surface;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->e:Landroid/view/Surface;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->a(Landroid/view/Surface;)V

    :cond_0
    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->k:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->n:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->d:Lcom/facebook/ads/internal/view/x$y$k;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->h:Lcom/facebook/ads/internal/view/x$y$k;

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->j:Lcom/facebook/ads/internal/view/x$y$k;

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->k:Z

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->h:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->e:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$y$e;->a(Z)V

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

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->g:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->k:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->n:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->d:Lcom/facebook/ads/internal/view/x$y$k;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->h:Lcom/facebook/ads/internal/view/x$y$k;

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->j:Lcom/facebook/ads/internal/view/x$y$k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->k:Z

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->h:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->e:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$y$e;->a()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->k:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->h:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->e:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->j:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->x:Lcom/facebook/ads/internal/view/x$a/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$y$e;->a(Lcom/facebook/ads/internal/view/x$a/a;)V

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

    sget-object p1, Lcom/facebook/ads/internal/view/x$y$e;->a:Ljava/lang/String;

    const-string v0, "Google always throw an exception with setBackgroundDrawable on Nougat above. so we silently ignore it."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->w:Z

    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->l:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/internal/view/x$y$d;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$y$d;-><init>(Lcom/facebook/ads/internal/view/x$y$e;)V

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

    sget-object p1, Lcom/facebook/ads/internal/view/x$y$e;->a:Ljava/lang/String;

    const-string v0, "Google always throw an exception with setForeground on Nougat above. so we silently ignore it."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->n:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->v:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/ads/internal/view/x$y$c;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/x$y$c;-><init>(Lcom/facebook/ads/internal/view/x$y$e;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 3

    iput p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->t:F

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$y$e;->h:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object v2, Lcom/facebook/ads/internal/view/x$y$k;->b:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/view/x$y$k;->a:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->a(F)V

    :cond_0
    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->y:Z

    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->c:Ljava/lang/String;

    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/internal/view/x$y$l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->d:Lcom/facebook/ads/internal/view/x$y$l;

    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$y$e;->h()V

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$e;->b:Landroid/net/Uri;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance p1, Lcom/google/android/exoplayer2/h/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h/k;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/g/a$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/g/a$a;-><init>(Lcom/google/android/exoplayer2/h/d;)V

    new-instance v1, Lcom/google/android/exoplayer2/g/d;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/g/d;-><init>(Lcom/google/android/exoplayer2/g/g$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c;-><init>()V

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/g;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/g/i;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v$b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/f$a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->a(Z)V

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->v:Z

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->g:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->g:Landroid/widget/MediaController;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/x$y$e;->l:Landroid/view/View;

    if-nez v2, :cond_1

    move-object v2, p0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->g:Landroid/widget/MediaController;

    new-instance v2, Lcom/facebook/ads/internal/view/x$y$b;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/x$y$b;-><init>(Lcom/facebook/ads/internal/view/x$y$e;)V

    invoke-virtual {v0, v2}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->g:Landroid/widget/MediaController;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->y:Z

    if-eqz v0, :cond_4

    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ads"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/v;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2, p1}, Lcom/google/android/exoplayer2/h/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/h/v;)V

    new-instance v5, Lcom/google/android/exoplayer2/c/c;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/c/c;-><init>()V

    new-instance p1, Lcom/google/android/exoplayer2/e/f;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/x$y$e;->b:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/e/f;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f$a;Lcom/google/android/exoplayer2/c/j;Landroid/os/Handler;Lcom/google/android/exoplayer2/e/f$a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$e;->f:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/e/h;)V

    :cond_4
    sget-object p1, Lcom/facebook/ads/internal/view/x$y$k;->b:Lcom/facebook/ads/internal/view/x$y$k;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/x$y$e;->setVideoState(Lcom/facebook/ads/internal/view/x$y$k;)V

    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1}, Lcom/facebook/ads/internal/view/x$y$e;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_5
    return-void
.end method

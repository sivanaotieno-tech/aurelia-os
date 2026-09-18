.class public Lcom/google/android/exoplayer2/v;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/v$a;,
        Lcom/google/android/exoplayer2/v$b;
    }
.end annotation


# instance fields
.field protected final a:[Lcom/google/android/exoplayer2/q;

.field private final b:Lcom/google/android/exoplayer2/f;

.field private final c:Lcom/google/android/exoplayer2/v$a;

.field private final d:I

.field private final e:I

.field private f:Lcom/google/android/exoplayer2/Format;

.field private g:Lcom/google/android/exoplayer2/Format;

.field private h:Landroid/view/Surface;

.field private i:Z

.field private j:I

.field private k:Landroid/view/SurfaceHolder;

.field private l:Landroid/view/TextureView;

.field private m:Lcom/google/android/exoplayer2/f/k$a;

.field private n:Lcom/google/android/exoplayer2/metadata/g$a;

.field private o:Lcom/google/android/exoplayer2/v$b;

.field private p:Lcom/google/android/exoplayer2/a/k;

.field private q:Lcom/google/android/exoplayer2/video/n;

.field private r:Lcom/google/android/exoplayer2/b/e;

.field private s:Lcom/google/android/exoplayer2/b/e;

.field private t:I

.field private u:I

.field private v:F


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/g/i;Lcom/google/android/exoplayer2/n;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/v$a;-><init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/u;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/v$a;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    iget-object v6, p0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/v$a;

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/t;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/n;Lcom/google/android/exoplayer2/a/k;Lcom/google/android/exoplayer2/f/k$a;Lcom/google/android/exoplayer2/metadata/g$a;)[Lcom/google/android/exoplayer2/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->a:[Lcom/google/android/exoplayer2/q;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->a:[Lcom/google/android/exoplayer2/q;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v5, p1, v2

    .line 7
    invoke-interface {v5}, Lcom/google/android/exoplayer2/q;->b()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iput v3, p0, Lcom/google/android/exoplayer2/v;->d:I

    .line 9
    iput v4, p0, Lcom/google/android/exoplayer2/v;->e:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/v;->v:F

    .line 11
    iput v1, p0, Lcom/google/android/exoplayer2/v;->t:I

    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/v;->u:I

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/v;->j:I

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->a:[Lcom/google/android/exoplayer2/q;

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/i;-><init>([Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/g/i;Lcom/google/android/exoplayer2/n;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/f;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/v;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/v;->t:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->f:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/b/e;)Lcom/google/android/exoplayer2/b/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->r:Lcom/google/android/exoplayer2/b/e;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/f/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/v;->m:Lcom/google/android/exoplayer2/f/k$a;

    return-object p0
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 9

    .line 34
    iget v0, p0, Lcom/google/android/exoplayer2/v;->d:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/f$c;

    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->a:[Lcom/google/android/exoplayer2/q;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 36
    invoke-interface {v5}, Lcom/google/android/exoplayer2/q;->b()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 37
    new-instance v7, Lcom/google/android/exoplayer2/f$c;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8, p1}, Lcom/google/android/exoplayer2/f$c;-><init>(Lcom/google/android/exoplayer2/f$b;ILjava/lang/Object;)V

    aput-object v7, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->h:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 39
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/v;->i:Z

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/f;->a([Lcom/google/android/exoplayer2/f$c;)V

    goto :goto_1

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/f;->b([Lcom/google/android/exoplayer2/f$c;)V

    .line 43
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->h:Landroid/view/Surface;

    .line 44
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/v;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/v;Landroid/view/Surface;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/v;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->g:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/b/e;)Lcom/google/android/exoplayer2/b/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->s:Lcom/google/android/exoplayer2/b/e;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/metadata/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/v;->n:Lcom/google/android/exoplayer2/metadata/g$a;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/video/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/v;->q:Lcom/google/android/exoplayer2/video/n;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/v;->o:Lcom/google/android/exoplayer2/v$b;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->l:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/v$a;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->l:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/v;->l:Landroid/view/TextureView;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->k:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/v$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/v;->k:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/v;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/v;->h:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/a/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/v;->p:Lcom/google/android/exoplayer2/a/k;

    return-object p0
.end method


# virtual methods
.method public X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->X()I

    move-result v0

    return v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->Y()I

    move-result v0

    return v0
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->Z()V

    return-void
.end method

.method public a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->a()V

    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->d()V

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->h:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/v;->i:Z

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->h:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 10

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/v;->v:F

    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/v;->e:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/f$c;

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->a:[Lcom/google/android/exoplayer2/q;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 17
    invoke-interface {v5}, Lcom/google/android/exoplayer2/q;->b()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 18
    new-instance v7, Lcom/google/android/exoplayer2/f$c;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v5, v8, v9}, Lcom/google/android/exoplayer2/f$c;-><init>(Lcom/google/android/exoplayer2/f$b;ILjava/lang/Object;)V

    aput-object v7, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/f;->b([Lcom/google/android/exoplayer2/f$c;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/f;->a(J)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->d()V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/v;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v;->d()V

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->k:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/v;->a(Landroid/view/Surface;Z)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/v;->a(Landroid/view/Surface;Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/v$a;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/v;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/h;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/e/h;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/h;ZZ)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/e/h;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f$a;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/f$a;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/v$b;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->o:Lcom/google/android/exoplayer2/v$b;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/n;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->q:Lcom/google/android/exoplayer2/video/n;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Z)V

    return-void
.end method

.method public varargs a([Lcom/google/android/exoplayer2/f$c;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a([Lcom/google/android/exoplayer2/f$c;)V

    return-void
.end method

.method public aa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->aa()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->g:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/f$a;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->b(Lcom/google/android/exoplayer2/f$a;)V

    return-void
.end method

.method public varargs b([Lcom/google/android/exoplayer2/f$c;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->b([Lcom/google/android/exoplayer2/f$c;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/v;->t:I

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->stop()V

    return-void
.end method

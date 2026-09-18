.class public final Lcom/tapjoy/internal/hj;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/hj$a;,
        Lcom/tapjoy/internal/hj$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tapjoy/internal/hf;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Thread;

.field private h:Lcom/tapjoy/internal/hj$b;

.field private i:J

.field private j:Lcom/tapjoy/internal/hj$a;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->c:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tapjoy/internal/hj;->h:Lcom/tapjoy/internal/hj$b;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/tapjoy/internal/hj;->i:J

    .line 5
    iput-object p1, p0, Lcom/tapjoy/internal/hj;->j:Lcom/tapjoy/internal/hj$a;

    .line 6
    new-instance p1, Lcom/tapjoy/internal/hj$1;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/hj$1;-><init>(Lcom/tapjoy/internal/hj;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->k:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lcom/tapjoy/internal/hj$2;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/hj$2;-><init>(Lcom/tapjoy/internal/hj;)V

    iput-object p1, p0, Lcom/tapjoy/internal/hj;->l:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/hj;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic b(Lcom/tapjoy/internal/hj;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tapjoy/internal/hj;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic c(Lcom/tapjoy/internal/hj;)Lcom/tapjoy/internal/hf;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tapjoy/internal/hj;->a:Lcom/tapjoy/internal/hf;

    return-object v0
.end method

.method static synthetic d(Lcom/tapjoy/internal/hj;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tapjoy/internal/hj;->g:Ljava/lang/Thread;

    return-object v0
.end method

.method private d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->a:Lcom/tapjoy/internal/hf;

    .line 3
    iget v1, v0, Lcom/tapjoy/internal/hf;->a:I

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    iget v1, v1, Lcom/tapjoy/internal/hh;->c:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-lt v3, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iput v3, v0, Lcom/tapjoy/internal/hf;->a:I

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/tapjoy/internal/hj;->d:Z

    if-nez v0, :cond_2

    .line 7
    iput-boolean v2, p0, Lcom/tapjoy/internal/hj;->e:Z

    .line 8
    invoke-direct {p0}, Lcom/tapjoy/internal/hj;->e()V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tapjoy/internal/hj;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tapjoy/internal/hj;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->a:Lcom/tapjoy/internal/hf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/hj;->g:Ljava/lang/Thread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hj;->g:Ljava/lang/Thread;

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/tapjoy/internal/hj;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/internal/hj;->f:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tapjoy/internal/hj;->d:Z

    .line 9
    invoke-direct {p0}, Lcom/tapjoy/internal/hj;->e()V

    return-void
.end method

.method public final a(Lcom/tapjoy/internal/hh;[B)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcom/tapjoy/internal/hf;

    new-instance v1, Lcom/tapjoy/internal/hk;

    invoke-direct {v1}, Lcom/tapjoy/internal/hk;-><init>()V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lcom/tapjoy/internal/hf;-><init>(Lcom/tapjoy/internal/hf$a;Lcom/tapjoy/internal/hh;Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hj;->a:Lcom/tapjoy/internal/hf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-boolean p1, p0, Lcom/tapjoy/internal/hj;->d:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/tapjoy/internal/hj;->e()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/internal/hj;->d()V

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/tapjoy/internal/hj;->a:Lcom/tapjoy/internal/hf;

    const/4 p2, 0x1

    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/internal/hj;->d:Z

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tapjoy/internal/hj;->g:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/internal/hj;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/tapjoy/internal/hj;->e:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tapjoy/internal/hj;->f:Z

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/internal/hj;->b()V

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/internal/hj;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getFramesDisplayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/hj;->i:J

    return-wide v0
.end method

.method public final getGifHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->a:Lcom/tapjoy/internal/hf;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    iget v0, v0, Lcom/tapjoy/internal/hh;->g:I

    return v0
.end method

.method public final getGifWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->a:Lcom/tapjoy/internal/hf;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    iget v0, v0, Lcom/tapjoy/internal/hh;->f:I

    return v0
.end method

.method public final getOnAnimationStop()Lcom/tapjoy/internal/hj$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->j:Lcom/tapjoy/internal/hj$a;

    return-object v0
.end method

.method public final getOnFrameAvailable()Lcom/tapjoy/internal/hj$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->h:Lcom/tapjoy/internal/hj$b;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/internal/hj;->c()V

    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/hj;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tapjoy/internal/hj;->e:Z

    if-eqz v0, :cond_d

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->a:Lcom/tapjoy/internal/hf;

    .line 3
    iget-object v1, v0, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    iget v1, v1, Lcom/tapjoy/internal/hh;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_2
    iget v5, v0, Lcom/tapjoy/internal/hf;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_3

    .line 5
    iget v1, v0, Lcom/tapjoy/internal/hf;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tapjoy/internal/hf;->b:I

    .line 6
    :cond_3
    iget-object v1, v0, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    iget v1, v1, Lcom/tapjoy/internal/hh;->m:I

    if-eq v1, v2, :cond_4

    iget v5, v0, Lcom/tapjoy/internal/hf;->b:I

    if-le v5, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_4
    iget v1, v0, Lcom/tapjoy/internal/hf;->a:I

    add-int/2addr v1, v3

    iget-object v5, v0, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    iget v5, v5, Lcom/tapjoy/internal/hh;->c:I

    rem-int/2addr v1, v5

    iput v1, v0, Lcom/tapjoy/internal/hf;->a:I

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v5, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 9
    iget-object v1, p0, Lcom/tapjoy/internal/hj;->a:Lcom/tapjoy/internal/hf;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hf;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hj;->b:Landroid/graphics/Bitmap;

    .line 10
    iget-object v1, p0, Lcom/tapjoy/internal/hj;->h:Lcom/tapjoy/internal/hj$b;

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/tapjoy/internal/hj;->h:Lcom/tapjoy/internal/hj$b;

    invoke-interface {v1}, Lcom/tapjoy/internal/hj$b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hj;->b:Landroid/graphics/Bitmap;

    .line 12
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/32 v7, 0xf4240

    div-long v7, v9, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/tapjoy/internal/hj;->c:Landroid/os/Handler;

    iget-object v9, p0, Lcom/tapjoy/internal/hj;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    move-wide v7, v5

    .line 14
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    goto :goto_3

    :catch_3
    move-exception v1

    move-wide v7, v5

    .line 15
    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 16
    :goto_3
    iput-boolean v4, p0, Lcom/tapjoy/internal/hj;->e:Z

    .line 17
    iget-boolean v1, p0, Lcom/tapjoy/internal/hj;->d:Z

    if-eqz v1, :cond_c

    if-nez v0, :cond_6

    goto :goto_6

    .line 18
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->a:Lcom/tapjoy/internal/hf;

    .line 19
    iget-object v1, v0, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    iget v1, v1, Lcom/tapjoy/internal/hh;->c:I

    if-lez v1, :cond_9

    iget v1, v0, Lcom/tapjoy/internal/hf;->a:I

    if-gez v1, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    iget v1, v0, Lcom/tapjoy/internal/hf;->a:I

    if-ltz v1, :cond_8

    .line 21
    iget-object v3, v0, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    iget v3, v3, Lcom/tapjoy/internal/hh;->c:I

    if-ge v1, v3, :cond_8

    .line 22
    iget-object v0, v0, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    iget-object v0, v0, Lcom/tapjoy/internal/hh;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/hg;

    iget v2, v0, Lcom/tapjoy/internal/hg;->i:I

    move v4, v2

    goto :goto_4

    :cond_8
    const/4 v4, -0x1

    :cond_9
    :goto_4
    int-to-long v0, v4

    sub-long/2addr v0, v7

    long-to-int v1, v0

    if-lez v1, :cond_b

    .line 23
    iget-wide v2, p0, Lcom/tapjoy/internal/hj;->i:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_a

    iget-wide v0, p0, Lcom/tapjoy/internal/hj;->i:J

    goto :goto_5

    :cond_a
    int-to-long v0, v1

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    .line 24
    :catch_4
    :cond_b
    iget-boolean v0, p0, Lcom/tapjoy/internal/hj;->d:Z

    if-nez v0, :cond_0

    goto :goto_7

    .line 25
    :cond_c
    :goto_6
    iput-boolean v4, p0, Lcom/tapjoy/internal/hj;->d:Z

    .line 26
    :cond_d
    :goto_7
    iget-boolean v0, p0, Lcom/tapjoy/internal/hj;->f:Z

    if-eqz v0, :cond_e

    .line 27
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/internal/hj;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tapjoy/internal/hj;->g:Ljava/lang/Thread;

    return-void
.end method

.method public final setBytes([B)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tapjoy/internal/hf;

    invoke-direct {v0}, Lcom/tapjoy/internal/hf;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/hj;->a:Lcom/tapjoy/internal/hf;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hj;->a:Lcom/tapjoy/internal/hf;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/hf;->a([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-boolean p1, p0, Lcom/tapjoy/internal/hj;->d:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/tapjoy/internal/hj;->e()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/internal/hj;->d()V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tapjoy/internal/hj;->a:Lcom/tapjoy/internal/hf;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final setFramesDisplayDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tapjoy/internal/hj;->i:J

    return-void
.end method

.method public final setOnAnimationStop(Lcom/tapjoy/internal/hj$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/hj;->j:Lcom/tapjoy/internal/hj$a;

    return-void
.end method

.method public final setOnFrameAvailable(Lcom/tapjoy/internal/hj$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/hj;->h:Lcom/tapjoy/internal/hj$b;

    return-void
.end method

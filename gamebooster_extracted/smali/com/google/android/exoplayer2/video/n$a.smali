.class public final Lcom/google/android/exoplayer2/video/n$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/video/n;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/n$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/n$a;->b:Lcom/google/android/exoplayer2/video/n;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/video/n$a;)Lcom/google/android/exoplayer2/video/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/n$a;->b:Lcom/google/android/exoplayer2/video/n;

    return-object p0
.end method


# virtual methods
.method public a(IIIF)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/n$a;->b:Lcom/google/android/exoplayer2/video/n;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/n$a;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/exoplayer2/video/k;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/k;-><init>(Lcom/google/android/exoplayer2/video/n$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/n$a;->b:Lcom/google/android/exoplayer2/video/n;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/n$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/j;-><init>(Lcom/google/android/exoplayer2/video/n$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/n$a;->b:Lcom/google/android/exoplayer2/video/n;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/n$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/l;-><init>(Lcom/google/android/exoplayer2/video/n$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/n$a;->b:Lcom/google/android/exoplayer2/video/n;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/n$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/i;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/i;-><init>(Lcom/google/android/exoplayer2/video/n$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b/e;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/n$a;->b:Lcom/google/android/exoplayer2/video/n;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/n$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/m;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/m;-><init>(Lcom/google/android/exoplayer2/video/n$a;Lcom/google/android/exoplayer2/b/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/n$a;->b:Lcom/google/android/exoplayer2/video/n;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/n$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/video/h;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/h;-><init>(Lcom/google/android/exoplayer2/video/n$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/b/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/n$a;->b:Lcom/google/android/exoplayer2/video/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/n$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/g;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/g;-><init>(Lcom/google/android/exoplayer2/video/n$a;Lcom/google/android/exoplayer2/b/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

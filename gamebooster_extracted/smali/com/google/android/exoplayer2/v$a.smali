.class final Lcom/google/android/exoplayer2/v$a;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/n;
.implements Lcom/google/android/exoplayer2/a/k;
.implements Lcom/google/android/exoplayer2/f/k$a;
.implements Lcom/google/android/exoplayer2/metadata/g$a;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/v;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v$a;-><init>(Lcom/google/android/exoplayer2/v;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;I)I

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->f(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->f(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/a/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/k;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IIIF)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->d(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->d(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/v$b;->a(IIIF)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/video/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/video/n;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/n;->a(IIIF)V

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/video/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/video/n;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/n;->a(IJ)V

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->f(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->f(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/a/k;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/a/k;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->d(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->e(Lcom/google/android/exoplayer2/v;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->d(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v$b;->g()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/video/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/video/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/n;->a(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/video/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/video/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/n;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b/e;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/video/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/video/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/n;->a(Lcom/google/android/exoplayer2/b/e;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/b/e;)Lcom/google/android/exoplayer2/b/e;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/metadata/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/metadata/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/g$a;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/video/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/video/n;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/n;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/f/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/f/k$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/k$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->f(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->f(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/a/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/k;->b(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/b/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/b/e;)Lcom/google/android/exoplayer2/b/e;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/video/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/video/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/n;->b(Lcom/google/android/exoplayer2/b/e;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->f(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->f(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/a/k;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/a/k;->b(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/b/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/b/e;)Lcom/google/android/exoplayer2/b/e;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->f(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->f(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/a/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/k;->c(Lcom/google/android/exoplayer2/b/e;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/b/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->f(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->f(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/a/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/k;->d(Lcom/google/android/exoplayer2/b/e;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/b/e;)Lcom/google/android/exoplayer2/b/e;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;I)I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;Landroid/view/Surface;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;Landroid/view/Surface;Z)V

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

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/v$a;->a:Lcom/google/android/exoplayer2/v;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;Landroid/view/Surface;Z)V

    return-void
.end method

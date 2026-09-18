.class public final Lcom/google/android/exoplayer2/a/k$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/a/k;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/a/k;)V
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/k$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/a/k$a;->b:Lcom/google/android/exoplayer2/a/k;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/k$a;)Lcom/google/android/exoplayer2/a/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/a/k$a;->b:Lcom/google/android/exoplayer2/a/k;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k$a;->b:Lcom/google/android/exoplayer2/a/k;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/a/j;-><init>(Lcom/google/android/exoplayer2/a/k$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k$a;->b:Lcom/google/android/exoplayer2/a/k;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/a/h;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/a/h;-><init>(Lcom/google/android/exoplayer2/a/k$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k$a;->b:Lcom/google/android/exoplayer2/a/k;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/g;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/a/g;-><init>(Lcom/google/android/exoplayer2/a/k$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b/e;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k$a;->b:Lcom/google/android/exoplayer2/a/k;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/i;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/a/i;-><init>(Lcom/google/android/exoplayer2/a/k$a;Lcom/google/android/exoplayer2/b/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k$a;->b:Lcom/google/android/exoplayer2/a/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/a/f;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/a/f;-><init>(Lcom/google/android/exoplayer2/a/k$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/b/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k$a;->b:Lcom/google/android/exoplayer2/a/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/a/e;-><init>(Lcom/google/android/exoplayer2/a/k$a;Lcom/google/android/exoplayer2/b/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

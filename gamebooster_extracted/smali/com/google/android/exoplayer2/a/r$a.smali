.class final Lcom/google/android/exoplayer2/a/r$a;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioTrackListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/a/r;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/a/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/r$a;->a:Lcom/google/android/exoplayer2/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/a/r;Lcom/google/android/exoplayer2/a/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a/r$a;-><init>(Lcom/google/android/exoplayer2/a/r;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/r$a;->a:Lcom/google/android/exoplayer2/a/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/r;->a(Lcom/google/android/exoplayer2/a/r;)Lcom/google/android/exoplayer2/a/k$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/k$a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/r$a;->a:Lcom/google/android/exoplayer2/a/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/r;->a(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/r$a;->a:Lcom/google/android/exoplayer2/a/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/r;->a(Lcom/google/android/exoplayer2/a/r;)Lcom/google/android/exoplayer2/a/k$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/a/k$a;->a(IJJ)V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/r$a;->a:Lcom/google/android/exoplayer2/a/r;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/a/r;->a(IJJ)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/r$a;->a:Lcom/google/android/exoplayer2/a/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/r;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/r$a;->a:Lcom/google/android/exoplayer2/a/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/a/r;->a(Lcom/google/android/exoplayer2/a/r;Z)Z

    return-void
.end method

.class public final Lcom/google/android/exoplayer2/j$b;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfo"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public volatile c:J

.field public volatile d:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/j$b;->a:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/j$b;->b:J

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/j$b;->c:J

    .line 5
    iput-wide p2, p0, Lcom/google/android/exoplayer2/j$b;->d:J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/j$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/j$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/j$b;->b:J

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/j$b;-><init>(IJ)V

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/j$b;->c:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/j$b;->c:J

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/j$b;->d:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/j$b;->d:J

    return-object v0
.end method

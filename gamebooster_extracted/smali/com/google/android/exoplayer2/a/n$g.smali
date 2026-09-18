.class final Lcom/google/android/exoplayer2/a/n$g;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlaybackParametersCheckpoint"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/p;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/n$g;->a:Lcom/google/android/exoplayer2/p;

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/a/n$g;->b:J

    .line 5
    iput-wide p4, p0, Lcom/google/android/exoplayer2/a/n$g;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/p;JJLcom/google/android/exoplayer2/a/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/a/n$g;-><init>(Lcom/google/android/exoplayer2/p;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/n$g;)Lcom/google/android/exoplayer2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/a/n$g;->a:Lcom/google/android/exoplayer2/p;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/a/n$g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/n$g;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/a/n$g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/n$g;->b:J

    return-wide v0
.end method

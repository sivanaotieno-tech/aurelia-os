.class final Lcom/google/android/exoplayer2/f/d/c;
.super Ljava/lang/Object;
.source "TtmlRegion.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/d/c;-><init>(Ljava/lang/String;FFIIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/d/c;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/f/d/c;->b:F

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/f/d/c;->c:F

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/f/d/c;->d:I

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/f/d/c;->e:I

    .line 8
    iput p6, p0, Lcom/google/android/exoplayer2/f/d/c;->f:F

    return-void
.end method

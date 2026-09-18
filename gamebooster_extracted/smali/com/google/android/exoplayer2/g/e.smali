.class public final Lcom/google/android/exoplayer2/g/e;
.super Lcom/google/android/exoplayer2/g/c;
.source "FixedTrackSelection.java"


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/l;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/g/e;-><init>(Lcom/google/android/exoplayer2/e/l;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/e/l;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/g/c;-><init>(Lcom/google/android/exoplayer2/e/l;[I)V

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/g/e;->g:I

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/g/e;->h:Ljava/lang/Object;

    return-void
.end method

.class public final Lcom/google/android/exoplayer2/g/f$a;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MappedTrackInfo"
.end annotation


# instance fields
.field public final a:I

.field private final b:[I

.field private final c:[Lcom/google/android/exoplayer2/e/m;

.field private final d:[I

.field private final e:[[[I

.field private final f:Lcom/google/android/exoplayer2/e/m;


# direct methods
.method constructor <init>([I[Lcom/google/android/exoplayer2/e/m;[I[[[ILcom/google/android/exoplayer2/e/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/f$a;->b:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/g/f$a;->c:[Lcom/google/android/exoplayer2/e/m;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/g/f$a;->e:[[[I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/g/f$a;->d:[I

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/g/f$a;->f:Lcom/google/android/exoplayer2/e/m;

    .line 7
    array-length p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/g/f$a;->a:I

    return-void
.end method

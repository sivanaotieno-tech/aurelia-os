.class final Lcom/google/android/exoplayer2/c/e/m$a;
.super Ljava/lang/Object;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VorbisSetup"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/c/e/n$d;

.field public final b:Lcom/google/android/exoplayer2/c/e/n$b;

.field public final c:[B

.field public final d:[Lcom/google/android/exoplayer2/c/e/n$c;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/e/n$d;Lcom/google/android/exoplayer2/c/e/n$b;[B[Lcom/google/android/exoplayer2/c/e/n$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e/m$a;->a:Lcom/google/android/exoplayer2/c/e/n$d;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/e/m$a;->b:Lcom/google/android/exoplayer2/c/e/n$b;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/c/e/m$a;->c:[B

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/c/e/m$a;->d:[Lcom/google/android/exoplayer2/c/e/n$c;

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/c/e/m$a;->e:I

    return-void
.end method

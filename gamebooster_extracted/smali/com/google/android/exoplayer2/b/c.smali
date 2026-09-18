.class public final Lcom/google/android/exoplayer2/b/c;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/c$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/google/android/exoplayer2/b/c$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/i/v;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/c;->b()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/b/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    sget v0, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/b/c$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/b/c$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/exoplayer2/b/b;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/b/c;->j:Lcom/google/android/exoplayer2/b/c$a;

    return-void
.end method

.method private b()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method

.method private c()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, p0, Lcom/google/android/exoplayer2/b/c;->f:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/c;->d:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/c;->e:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/c;->b:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/c;->a:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/b/c;->c:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 7
    sget v0, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/c;->j:Lcom/google/android/exoplayer2/b/c$a;

    iget v1, p0, Lcom/google/android/exoplayer2/b/c;->g:I

    iget v2, p0, Lcom/google/android/exoplayer2/b/c;->h:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/b/c$a;->a(Lcom/google/android/exoplayer2/b/c$a;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public a(I[I[I[B[BI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/b/c;->f:I

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/b/c;->d:[I

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/b/c;->e:[I

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/b/c;->b:[B

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/b/c;->a:[B

    .line 6
    iput p6, p0, Lcom/google/android/exoplayer2/b/c;->c:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/b/c;->g:I

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/b/c;->h:I

    .line 9
    sget p1, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/c;->c()V

    :cond_0
    return-void
.end method

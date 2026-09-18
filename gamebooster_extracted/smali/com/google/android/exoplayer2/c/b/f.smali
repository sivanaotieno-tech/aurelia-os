.class public final Lcom/google/android/exoplayer2/c/b/f;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/b/f$b;,
        Lcom/google/android/exoplayer2/c/b/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/j;

.field private static final b:[B

.field private static final c:[B

.field private static final d:Ljava/util/UUID;


# instance fields
.field private A:J

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:Lcom/google/android/exoplayer2/i/f;

.field private G:Lcom/google/android/exoplayer2/i/f;

.field private H:Z

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:[I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:B

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Z

.field private ba:Z

.field private ca:Lcom/google/android/exoplayer2/c/i;

.field private final e:Lcom/google/android/exoplayer2/c/b/c;

.field private final f:Lcom/google/android/exoplayer2/c/b/h;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/c/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Lcom/google/android/exoplayer2/i/k;

.field private final j:Lcom/google/android/exoplayer2/i/k;

.field private final k:Lcom/google/android/exoplayer2/i/k;

.field private final l:Lcom/google/android/exoplayer2/i/k;

.field private final m:Lcom/google/android/exoplayer2/i/k;

.field private final n:Lcom/google/android/exoplayer2/i/k;

.field private final o:Lcom/google/android/exoplayer2/i/k;

.field private final p:Lcom/google/android/exoplayer2/i/k;

.field private final q:Lcom/google/android/exoplayer2/i/k;

.field private r:Ljava/nio/ByteBuffer;

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:Lcom/google/android/exoplayer2/c/b/f$b;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/c/b/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/b/e;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/b/f;->a:Lcom/google/android/exoplayer2/c/j;

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/b/f;->b:[B

    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/c/b/f;->c:[B

    .line 4
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/c/b/f;->d:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/b/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/c/b/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/b/b;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/c/b/f;-><init>(Lcom/google/android/exoplayer2/c/b/c;I)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/c/b/c;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/f;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/b/f;->u:J

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/b/f;->v:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/b/f;->w:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/f;->C:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/f;->D:J

    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/b/f;->E:J

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->e:Lcom/google/android/exoplayer2/c/b/c;

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->e:Lcom/google/android/exoplayer2/c/b/c;

    new-instance v0, Lcom/google/android/exoplayer2/c/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/c/b/f$a;-><init>(Lcom/google/android/exoplayer2/c/b/f;Lcom/google/android/exoplayer2/c/b/e;)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/b/c;->a(Lcom/google/android/exoplayer2/c/b/d;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c/b/f;->h:Z

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/c/b/h;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/c/b/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->f:Lcom/google/android/exoplayer2/c/b/h;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->g:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->l:Lcom/google/android/exoplayer2/i/k;

    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->m:Lcom/google/android/exoplayer2/i/k;

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    sget-object v0, Lcom/google/android/exoplayer2/i/i;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->i:Lcom/google/android/exoplayer2/i/k;

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->j:Lcom/google/android/exoplayer2/i/k;

    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->n:Lcom/google/android/exoplayer2/i/k;

    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->o:Lcom/google/android/exoplayer2/i/k;

    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->p:Lcom/google/android/exoplayer2/i/k;

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->q:Lcom/google/android/exoplayer2/i/k;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/p;I)I
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->n:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 304
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 305
    iget-object p3, p0, Lcom/google/android/exoplayer2/c/b/f;->n:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {p2, p3, p1}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 306
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/c/h;IZ)I

    move-result p1

    .line 307
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/c/b/f;->R:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/c/b/f;->R:I

    .line 308
    iget p2, p0, Lcom/google/android/exoplayer2/c/b/f;->Z:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/c/b/f;->Z:I

    return p1
.end method

.method private a(J)J
    .locals 6

    .line 316
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/f;->u:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 317
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/v;->b(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 318
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/o;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/google/android/exoplayer2/c/b/f$b;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->o:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/b/f;->K:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/c/b/f;->a([BJ)V

    .line 288
    iget-object p1, p1, Lcom/google/android/exoplayer2/c/b/f$b;->O:Lcom/google/android/exoplayer2/c/p;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->o:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    .line 289
    iget p1, p0, Lcom/google/android/exoplayer2/c/b/f;->Z:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->o:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/c/b/f;->Z:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/b/f$b;J)V
    .locals 8

    const-string v0, "S_TEXT/UTF8"

    .line 189
    iget-object v1, p1, Lcom/google/android/exoplayer2/c/b/f$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/b/f;->a(Lcom/google/android/exoplayer2/c/b/f$b;)V

    .line 191
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/c/b/f$b;->O:Lcom/google/android/exoplayer2/c/p;

    iget v4, p0, Lcom/google/android/exoplayer2/c/b/f;->Q:I

    iget v5, p0, Lcom/google/android/exoplayer2/c/b/f;->Z:I

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/google/android/exoplayer2/c/b/f$b;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/p;->a(JIII[B)V

    const/4 p1, 0x1

    .line 192
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c/b/f;->aa:Z

    .line 193
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/f;->d()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/h;I)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    .line 197
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v2

    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 200
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/b/f$b;I)V
    .locals 10

    const-string v0, "S_TEXT/UTF8"

    .line 201
    iget-object v1, p2, Lcom/google/android/exoplayer2/c/b/f$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 202
    sget-object p2, Lcom/google/android/exoplayer2/c/b/f;->b:[B

    array-length p2, p2

    add-int/2addr p2, p3

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->o:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->o:Lcom/google/android/exoplayer2/i/k;

    sget-object v2, Lcom/google/android/exoplayer2/c/b/f;->b:[B

    add-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->o:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    sget-object v2, Lcom/google/android/exoplayer2/c/b/f;->b:[B

    array-length v2, v2

    invoke-interface {p1, v0, v2, p3}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 206
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->o:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 207
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->o:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    return-void

    .line 208
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/c/b/f$b;->O:Lcom/google/android/exoplayer2/c/p;

    .line 209
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/b/f;->S:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_10

    .line 210
    iget-boolean v2, p2, Lcom/google/android/exoplayer2/c/b/f$b;->e:Z

    if-eqz v2, :cond_e

    .line 211
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/f;->Q:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/exoplayer2/c/b/f;->Q:I

    .line 212
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/b/f;->T:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    .line 213
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v2, v1, v5}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 214
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/f;->R:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/exoplayer2/c/b/f;->R:I

    .line 215
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    aget-byte v7, v2, v1

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_2

    .line 216
    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/google/android/exoplayer2/c/b/f;->W:B

    .line 217
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/c/b/f;->T:Z

    goto :goto_0

    .line 218
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/o;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/google/android/exoplayer2/c/b/f;->W:B

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_f

    .line 220
    iget-byte v2, p0, Lcom/google/android/exoplayer2/c/b/f;->W:B

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 221
    :goto_2
    iget v7, p0, Lcom/google/android/exoplayer2/c/b/f;->Q:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/c/b/f;->Q:I

    .line 222
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/c/b/f;->U:Z

    if-nez v7, :cond_7

    .line 223
    iget-object v7, p0, Lcom/google/android/exoplayer2/c/b/f;->p:Lcom/google/android/exoplayer2/i/k;

    iget-object v7, v7, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v1, v8}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 224
    iget v7, p0, Lcom/google/android/exoplayer2/c/b/f;->R:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/c/b/f;->R:I

    .line 225
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/c/b/f;->U:Z

    .line 226
    iget-object v7, p0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v7, v7, Lcom/google/android/exoplayer2/i/k;->a:[B

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v1

    .line 227
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 228
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v0, v6, v5}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    .line 229
    iget v6, p0, Lcom/google/android/exoplayer2/c/b/f;->Z:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/exoplayer2/c/b/f;->Z:I

    .line 230
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/f;->p:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 231
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/f;->p:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v0, v6, v8}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    .line 232
    iget v6, p0, Lcom/google/android/exoplayer2/c/b/f;->Z:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/exoplayer2/c/b/f;->Z:I

    :cond_7
    if-eqz v2, :cond_f

    .line 233
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/b/f;->V:Z

    if-nez v2, :cond_8

    .line 234
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v2, v1, v5}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 235
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/f;->R:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/exoplayer2/c/b/f;->R:I

    .line 236
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 237
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/b/f;->X:I

    .line 238
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/c/b/f;->V:Z

    .line 239
    :cond_8
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/f;->X:I

    mul-int/lit8 v2, v2, 0x4

    .line 240
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    .line 241
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v6, v1, v2}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 242
    iget v6, p0, Lcom/google/android/exoplayer2/c/b/f;->R:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/exoplayer2/c/b/f;->R:I

    .line 243
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/f;->X:I

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    int-to-short v2, v2

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    .line 244
    iget-object v7, p0, Lcom/google/android/exoplayer2/c/b/f;->r:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 245
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 246
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/exoplayer2/c/b/f;->r:Ljava/nio/ByteBuffer;

    .line 247
    :cond_a
    iget-object v7, p0, Lcom/google/android/exoplayer2/c/b/f;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 248
    iget-object v7, p0, Lcom/google/android/exoplayer2/c/b/f;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 249
    :goto_4
    iget v8, p0, Lcom/google/android/exoplayer2/c/b/f;->X:I

    if-ge v2, v8, :cond_c

    .line 250
    iget-object v8, p0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v8

    .line 251
    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_b

    .line 252
    iget-object v9, p0, Lcom/google/android/exoplayer2/c/b/f;->r:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 253
    :cond_b
    iget-object v9, p0, Lcom/google/android/exoplayer2/c/b/f;->r:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_4

    .line 254
    :cond_c
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/f;->R:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    .line 255
    rem-int/2addr v8, v4

    if-ne v8, v5, :cond_d

    .line 256
    iget-object v7, p0, Lcom/google/android/exoplayer2/c/b/f;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 257
    :cond_d
    iget-object v7, p0, Lcom/google/android/exoplayer2/c/b/f;->r:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 258
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/f;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 259
    :goto_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/f;->q:Lcom/google/android/exoplayer2/i/k;

    iget-object v7, p0, Lcom/google/android/exoplayer2/c/b/f;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    .line 260
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/f;->q:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v0, v2, v6}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    .line 261
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/f;->Z:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/exoplayer2/c/b/f;->Z:I

    goto :goto_7

    .line 262
    :cond_e
    iget-object v2, p2, Lcom/google/android/exoplayer2/c/b/f$b;->f:[B

    if-eqz v2, :cond_f

    .line 263
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/f;->n:Lcom/google/android/exoplayer2/i/k;

    array-length v7, v2

    invoke-virtual {v6, v2, v7}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    .line 264
    :cond_f
    :goto_7
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/c/b/f;->S:Z

    .line 265
    :cond_10
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/f;->n:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v2

    add-int/2addr p3, v2

    const-string v2, "V_MPEG4/ISO/AVC"

    .line 266
    iget-object v6, p2, Lcom/google/android/exoplayer2/c/b/f$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lcom/google/android/exoplayer2/c/b/f$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    .line 267
    :cond_11
    :goto_8
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/f;->R:I

    if-ge v2, p3, :cond_14

    sub-int v2, p3, v2

    .line 268
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/c/b/f;->a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/p;I)I

    goto :goto_8

    .line 269
    :cond_12
    :goto_9
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/f;->j:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    .line 270
    aput-byte v1, v2, v1

    .line 271
    aput-byte v1, v2, v5

    .line 272
    aput-byte v1, v2, v4

    .line 273
    iget v4, p2, Lcom/google/android/exoplayer2/c/b/f$b;->P:I

    rsub-int/lit8 v5, v4, 0x4

    .line 274
    :goto_a
    iget v6, p0, Lcom/google/android/exoplayer2/c/b/f;->R:I

    if-ge v6, p3, :cond_14

    .line 275
    iget v6, p0, Lcom/google/android/exoplayer2/c/b/f;->Y:I

    if-nez v6, :cond_13

    .line 276
    invoke-direct {p0, p1, v2, v5, v4}, Lcom/google/android/exoplayer2/c/b/f;->a(Lcom/google/android/exoplayer2/c/h;[BII)V

    .line 277
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/f;->j:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 278
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/f;->j:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer2/c/b/f;->Y:I

    .line 279
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/f;->i:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 280
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/b/f;->i:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v0, v6, v3}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    .line 281
    iget v6, p0, Lcom/google/android/exoplayer2/c/b/f;->Z:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/exoplayer2/c/b/f;->Z:I

    goto :goto_a

    .line 282
    :cond_13
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/exoplayer2/c/b/f;->a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/p;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/exoplayer2/c/b/f;->Y:I

    goto :goto_a

    :cond_14
    const-string p1, "A_VORBIS"

    .line 283
    iget-object p2, p2, Lcom/google/android/exoplayer2/c/b/f$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 284
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 285
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v0, p1, v3}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    .line 286
    iget p1, p0, Lcom/google/android/exoplayer2/c/b/f;->Z:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/exoplayer2/c/b/f;->Z:I

    :cond_15
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/h;[BII)V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->n:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    .line 300
    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    if-lez v0, :cond_0

    .line 301
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->n:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    .line 302
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/c/b/f;->R:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/exoplayer2/c/b/f;->R:I

    return-void
.end method

.method private static a([BJ)V
    .locals 7

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 290
    sget-object p1, Lcom/google/android/exoplayer2/c/b/f;->c:[B

    goto :goto_0

    :cond_0
    const-wide v1, 0xd693a400L

    .line 291
    div-long v3, p1, v1

    long-to-int v4, v3

    int-to-long v5, v4

    mul-long v5, v5, v1

    sub-long/2addr p1, v5

    const-wide/32 v1, 0x3938700

    .line 292
    div-long v1, p1, v1

    long-to-int v2, v1

    const v1, 0x3938700

    mul-int v1, v1, v2

    int-to-long v5, v1

    sub-long/2addr p1, v5

    const-wide/32 v5, 0xf4240

    .line 293
    div-long v5, p1, v5

    long-to-int v1, v5

    const v3, 0xf4240

    mul-int v3, v3, v1

    int-to-long v5, v3

    sub-long/2addr p1, v5

    const-wide/16 v5, 0x3e8

    .line 294
    div-long/2addr p1, v5

    long-to-int p2, p1

    .line 295
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%02d:%02d:%02d,%03d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v4, 0x1

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    .line 297
    invoke-static {p1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/v;->c(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    const/16 p2, 0x13

    const/16 v1, 0xc

    .line 298
    invoke-static {p1, v0, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/n;J)Z
    .locals 5

    .line 309
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/f;->B:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 310
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/b/f;->D:J

    .line 311
    iget-wide p2, p0, Lcom/google/android/exoplayer2/c/b/f;->C:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/c/n;->a:J

    .line 312
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/b/f;->B:Z

    return v1

    .line 313
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/c/b/f;->y:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/google/android/exoplayer2/c/b/f;->D:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 314
    iput-wide p2, p1, Lcom/google/android/exoplayer2/c/n;->a:J

    .line 315
    iput-wide v3, p0, Lcom/google/android/exoplayer2/c/b/f;->D:J

    return v1

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    .line 319
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    .line 320
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    .line 321
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    .line 322
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 325
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 326
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    .line 327
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_THEORA"

    .line 328
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    .line 329
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    .line 330
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L2"

    .line 332
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    .line 333
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    .line 334
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    .line 335
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    .line 336
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    .line 337
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    .line 338
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    .line 339
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    .line 340
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    .line 341
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    .line 342
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    .line 343
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    .line 344
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    .line 345
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_DVBSUB"

    .line 346
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 347
    new-array p0, p1, [I

    return-object p0

    .line 348
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 349
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method static synthetic b()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/c/b/f;->d:Ljava/util/UUID;

    return-object v0
.end method

.method private c()Lcom/google/android/exoplayer2/c/o;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/f;->t:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/f;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->F:Lcom/google/android/exoplayer2/i/f;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/f;->a()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->G:Lcom/google/android/exoplayer2/i/f;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/f;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/f;->F:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/f;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->F:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/f;->a()I

    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    new-array v3, v0, [J

    .line 7
    new-array v4, v0, [J

    .line 8
    new-array v5, v0, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    .line 9
    iget-object v8, p0, Lcom/google/android/exoplayer2/c/b/f;->F:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/i/f;->a(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    .line 10
    iget-wide v8, p0, Lcom/google/android/exoplayer2/c/b/f;->t:J

    iget-object v10, p0, Lcom/google/android/exoplayer2/c/b/f;->G:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/i/f;->a(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    sub-long/2addr v8, v10

    long-to-int v9, v8

    aput v9, v1, v6

    .line 12
    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long/2addr v8, v10

    aput-wide v8, v4, v6

    move v6, v7

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v8, p0, Lcom/google/android/exoplayer2/c/b/f;->t:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/c/b/f;->s:J

    add-long/2addr v8, v10

    aget-wide v10, v3, v7

    sub-long/2addr v8, v10

    long-to-int v0, v8

    aput v0, v1, v7

    .line 14
    iget-wide v8, p0, Lcom/google/android/exoplayer2/c/b/f;->w:J

    aget-wide v10, v5, v7

    sub-long/2addr v8, v10

    aput-wide v8, v4, v7

    .line 15
    iput-object v2, p0, Lcom/google/android/exoplayer2/c/b/f;->F:Lcom/google/android/exoplayer2/i/f;

    .line 16
    iput-object v2, p0, Lcom/google/android/exoplayer2/c/b/f;->G:Lcom/google/android/exoplayer2/i/f;

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/c/a;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/exoplayer2/c/a;-><init>([I[J[J[J)V

    return-object v0

    .line 18
    :cond_3
    :goto_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/c/b/f;->F:Lcom/google/android/exoplayer2/i/f;

    .line 19
    iput-object v2, p0, Lcom/google/android/exoplayer2/c/b/f;->G:Lcom/google/android/exoplayer2/i/f;

    .line 20
    new-instance v0, Lcom/google/android/exoplayer2/c/o$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/b/f;->w:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/o$a;-><init>(J)V

    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/f;->R:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/f;->Z:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/f;->Y:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/f;->S:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/f;->T:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/f;->V:Z

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/f;->X:I

    .line 8
    iput-byte v0, p0, Lcom/google/android/exoplayer2/c/b/f;->W:B

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/f;->U:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->n:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->z()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I
    .locals 5

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b/f;->aa:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 9
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/c/b/f;->aa:Z

    if-nez v3, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b/f;->e:Lcom/google/android/exoplayer2/c/b/c;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/c/b/c;->a(Lcom/google/android/exoplayer2/c/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/google/android/exoplayer2/c/b/f;->a(Lcom/google/android/exoplayer2/c/n;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method a(I)V
    .locals 7

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_5

    const v0, 0x1549a966

    if-eq p1, v0, :cond_3

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c/b/f;->y:Z

    if-nez p1, :cond_10

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->ca:Lcom/google/android/exoplayer2/c/i;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/f;->c()Lcom/google/android/exoplayer2/c/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/c/o;)V

    .line 32
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/b/f;->y:Z

    goto/16 :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->ca:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/i;->f()V

    goto/16 :goto_0

    .line 35
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/o;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/f;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const-wide/32 v0, 0xf4240

    .line 37
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/f;->u:J

    .line 38
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/f;->v:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/b/f;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/f;->w:J

    goto/16 :goto_0

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/c/b/f$b;->e:Z

    if-eqz v0, :cond_10

    iget-object p1, p1, Lcom/google/android/exoplayer2/c/b/f$b;->f:[B

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 41
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/o;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/c/b/f$b;->e:Z

    if-eqz v0, :cond_10

    .line 43
    iget-object v0, p1, Lcom/google/android/exoplayer2/c/b/f$b;->g:[B

    if-eqz v0, :cond_8

    .line 44
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v2, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v5, Lcom/google/android/exoplayer2/b;->b:Ljava/util/UUID;

    const-string v6, "video/webm"

    invoke-direct {v4, v5, v6, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v4, v2, v1

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v3, p1, Lcom/google/android/exoplayer2/c/b/f$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_0

    .line 45
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/o;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/c/b/f;->z:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/f;->A:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_a

    if-ne p1, v3, :cond_10

    .line 47
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b/f;->C:J

    goto :goto_0

    .line 48
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/o;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/c/b/f$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/c/b/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->ca:Lcom/google/android/exoplayer2/c/i;

    iget v1, p1, Lcom/google/android/exoplayer2/c/b/f$b;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/c/b/f$b;->a(Lcom/google/android/exoplayer2/c/i;I)V

    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->g:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    iget v1, v0, Lcom/google/android/exoplayer2/c/b/f$b;->b:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    goto :goto_0

    .line 53
    :cond_d
    iget p1, p0, Lcom/google/android/exoplayer2/c/b/f;->I:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    return-void

    .line 54
    :cond_e
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c/b/f;->ba:Z

    if-nez p1, :cond_f

    .line 55
    iget p1, p0, Lcom/google/android/exoplayer2/c/b/f;->Q:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/c/b/f;->Q:I

    .line 56
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->g:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/exoplayer2/c/b/f;->O:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/c/b/f$b;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b/f;->J:J

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/exoplayer2/c/b/f;->a(Lcom/google/android/exoplayer2/c/b/f$b;J)V

    .line 57
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/f;->I:I

    :cond_10
    :goto_0
    return-void
.end method

.method a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 103
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/c/b/f$b;->F:F

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/c/b/f$b;->E:F

    goto :goto_0

    .line 105
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/c/b/f$b;->D:F

    goto :goto_0

    .line 106
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/c/b/f$b;->C:F

    goto :goto_0

    .line 107
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/c/b/f$b;->B:F

    goto :goto_0

    .line 108
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/c/b/f$b;->A:F

    goto :goto_0

    .line 109
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/c/b/f$b;->z:F

    goto :goto_0

    .line 110
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/c/b/f$b;->y:F

    goto :goto_0

    .line 111
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/c/b/f$b;->x:F

    goto :goto_0

    .line 112
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/c/b/f$b;->w:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 113
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/b/f;->v:J

    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/c/b/f$b;->I:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(IILcom/google/android/exoplayer2/c/h;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    .line 119
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer2/c/b/f$b;->o:[B

    .line 120
    iget-object v1, v1, Lcom/google/android/exoplayer2/c/b/f$b;->o:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    goto/16 :goto_d

    .line 121
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer2/c/b/f$b;->h:[B

    .line 123
    iget-object v1, v1, Lcom/google/android/exoplayer2/c/b/f$b;->h:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    goto/16 :goto_d

    .line 124
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/b/f;->m:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 125
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/b/f;->m:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 126
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/b/f;->m:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 127
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/b/f;->m:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->t()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/google/android/exoplayer2/c/b/f;->z:I

    goto/16 :goto_d

    .line 128
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer2/c/b/f$b;->g:[B

    .line 129
    iget-object v1, v1, Lcom/google/android/exoplayer2/c/b/f$b;->g:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    goto/16 :goto_d

    .line 130
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer2/c/b/f$b;->f:[B

    .line 131
    iget-object v1, v1, Lcom/google/android/exoplayer2/c/b/f$b;->f:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    goto/16 :goto_d

    .line 132
    :cond_5
    iget v4, v0, Lcom/google/android/exoplayer2/c/b/f;->I:I

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-nez v4, :cond_6

    .line 133
    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/f;->f:Lcom/google/android/exoplayer2/c/b/h;

    invoke-virtual {v4, v3, v7, v9, v8}, Lcom/google/android/exoplayer2/c/b/h;->a(Lcom/google/android/exoplayer2/c/h;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/f;->O:I

    .line 134
    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/f;->f:Lcom/google/android/exoplayer2/c/b/h;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/b/h;->a()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/f;->P:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    iput-wide v10, v0, Lcom/google/android/exoplayer2/c/b/f;->K:J

    .line 136
    iput v9, v0, Lcom/google/android/exoplayer2/c/b/f;->I:I

    .line 137
    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/k;->z()V

    .line 138
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/f;->g:Landroid/util/SparseArray;

    iget v10, v0, Lcom/google/android/exoplayer2/c/b/f;->O:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/b/f$b;

    if-nez v4, :cond_7

    .line 139
    iget v1, v0, Lcom/google/android/exoplayer2/c/b/f;->P:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    .line 140
    iput v7, v0, Lcom/google/android/exoplayer2/c/b/f;->I:I

    return-void

    .line 141
    :cond_7
    iget v10, v0, Lcom/google/android/exoplayer2/c/b/f;->I:I

    if-ne v10, v9, :cond_1b

    const/4 v10, 0x3

    .line 142
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/c/b/f;->a(Lcom/google/android/exoplayer2/c/h;I)V

    .line 143
    iget-object v11, v0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v11, v11, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v9

    const/16 v13, 0xff

    if-nez v11, :cond_8

    .line 144
    iput v9, v0, Lcom/google/android/exoplayer2/c/b/f;->M:I

    .line 145
    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/f;->N:[I

    invoke-static {v6, v9}, Lcom/google/android/exoplayer2/c/b/f;->a([II)[I

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/c/b/f;->N:[I

    .line 146
    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/f;->N:[I

    iget v11, v0, Lcom/google/android/exoplayer2/c/b/f;->P:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    aput v2, v6, v7

    goto/16 :goto_6

    :cond_8
    if-ne v1, v5, :cond_1a

    .line 147
    invoke-direct {v0, v3, v6}, Lcom/google/android/exoplayer2/c/b/f;->a(Lcom/google/android/exoplayer2/c/h;I)V

    .line 148
    iget-object v14, v0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v14, v14, Lcom/google/android/exoplayer2/i/k;->a:[B

    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v9

    iput v14, v0, Lcom/google/android/exoplayer2/c/b/f;->M:I

    .line 149
    iget-object v14, v0, Lcom/google/android/exoplayer2/c/b/f;->N:[I

    iget v15, v0, Lcom/google/android/exoplayer2/c/b/f;->M:I

    .line 150
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/c/b/f;->a([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/exoplayer2/c/b/f;->N:[I

    if-ne v11, v12, :cond_9

    .line 151
    iget v10, v0, Lcom/google/android/exoplayer2/c/b/f;->P:I

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/f;->M:I

    div-int/2addr v2, v6

    .line 152
    iget-object v10, v0, Lcom/google/android/exoplayer2/c/b/f;->N:[I

    invoke-static {v10, v7, v6, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_9
    if-ne v11, v9, :cond_c

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 153
    :goto_0
    iget v14, v0, Lcom/google/android/exoplayer2/c/b/f;->M:I

    add-int/lit8 v15, v14, -0x1

    if-ge v6, v15, :cond_b

    .line 154
    iget-object v14, v0, Lcom/google/android/exoplayer2/c/b/f;->N:[I

    aput v7, v14, v6

    :cond_a
    add-int/2addr v10, v9

    .line 155
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/c/b/f;->a(Lcom/google/android/exoplayer2/c/h;I)V

    .line 156
    iget-object v14, v0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v14, v14, Lcom/google/android/exoplayer2/i/k;->a:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    .line 157
    iget-object v15, v0, Lcom/google/android/exoplayer2/c/b/f;->N:[I

    aget v16, v15, v6

    add-int v16, v16, v14

    aput v16, v15, v6

    if-eq v14, v13, :cond_a

    .line 158
    aget v14, v15, v6

    add-int/2addr v11, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 159
    :cond_b
    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/f;->N:[I

    sub-int/2addr v14, v9

    iget v15, v0, Lcom/google/android/exoplayer2/c/b/f;->P:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v6, v14

    goto/16 :goto_6

    :cond_c
    if-ne v11, v10, :cond_19

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 160
    :goto_1
    iget v14, v0, Lcom/google/android/exoplayer2/c/b/f;->M:I

    add-int/lit8 v15, v14, -0x1

    if-ge v6, v15, :cond_14

    .line 161
    iget-object v14, v0, Lcom/google/android/exoplayer2/c/b/f;->N:[I

    aput v7, v14, v6

    add-int/lit8 v10, v10, 0x1

    .line 162
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/c/b/f;->a(Lcom/google/android/exoplayer2/c/h;I)V

    .line 163
    iget-object v14, v0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v14, v14, Lcom/google/android/exoplayer2/i/k;->a:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_13

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v8, :cond_10

    rsub-int/lit8 v18, v14, 0x7

    shl-int v18, v9, v18

    .line 164
    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/k;->a:[B

    aget-byte v5, v5, v15

    and-int v5, v5, v18

    if-eqz v5, :cond_f

    add-int/2addr v10, v14

    .line 165
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/c/b/f;->a(Lcom/google/android/exoplayer2/c/h;I)V

    .line 166
    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/k;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v5, v5, v15

    and-int/2addr v5, v13

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v5, v15

    int-to-long v12, v5

    move/from16 v5, v16

    move-wide/from16 v16, v12

    :goto_3
    if-ge v5, v10, :cond_d

    shl-long v12, v16, v8

    .line 167
    iget-object v15, v0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v15, v15, Lcom/google/android/exoplayer2/i/k;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    const/16 v15, 0xff

    and-int/2addr v5, v15

    int-to-long v7, v5

    or-long/2addr v7, v12

    move/from16 v5, v16

    move-wide/from16 v16, v7

    const/4 v7, 0x0

    const/16 v8, 0x8

    goto :goto_3

    :cond_d
    if-lez v6, :cond_e

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v7, 0x1

    shl-long v12, v7, v14

    sub-long/2addr v12, v7

    sub-long v16, v16, v12

    move-wide/from16 v7, v16

    goto :goto_4

    :cond_e
    move-wide/from16 v7, v16

    goto :goto_4

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_2

    :cond_10
    move-wide/from16 v7, v16

    :goto_4
    const-wide/32 v12, -0x80000000

    cmp-long v5, v7, v12

    if-ltz v5, :cond_12

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v7, v12

    if-gtz v5, :cond_12

    long-to-int v5, v7

    .line 168
    iget-object v7, v0, Lcom/google/android/exoplayer2/c/b/f;->N:[I

    if-nez v6, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v8, v6, -0x1

    aget v8, v7, v8

    add-int/2addr v5, v8

    :goto_5
    aput v5, v7, v6

    .line 169
    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/f;->N:[I

    aget v5, v5, v6

    add-int/2addr v11, v5

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto/16 :goto_1

    .line 170
    :cond_12
    new-instance v1, Lcom/google/android/exoplayer2/o;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    :cond_13
    new-instance v1, Lcom/google/android/exoplayer2/o;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_14
    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/f;->N:[I

    sub-int/2addr v14, v9

    iget v6, v0, Lcom/google/android/exoplayer2/c/b/f;->P:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v5, v14

    .line 173
    :goto_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v5, 0x0

    aget-byte v6, v2, v5

    const/16 v5, 0x8

    shl-int/2addr v6, v5

    aget-byte v2, v2, v9

    const/16 v5, 0xff

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    .line 174
    iget-wide v5, v0, Lcom/google/android/exoplayer2/c/b/f;->E:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/c/b/f;->a(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer2/c/b/f;->J:J

    .line 175
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    const/16 v6, 0x8

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    .line 176
    :goto_7
    iget v6, v4, Lcom/google/android/exoplayer2/c/b/f$b;->c:I

    if-eq v6, v5, :cond_17

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_16

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/f;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i/k;->a:[B

    aget-byte v6, v6, v5

    const/16 v5, 0x80

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_16

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-eqz v2, :cond_18

    const/high16 v7, -0x80000000

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    :goto_a
    or-int v2, v5, v7

    .line 177
    iput v2, v0, Lcom/google/android/exoplayer2/c/b/f;->Q:I

    const/4 v2, 0x2

    .line 178
    iput v2, v0, Lcom/google/android/exoplayer2/c/b/f;->I:I

    const/4 v2, 0x0

    .line 179
    iput v2, v0, Lcom/google/android/exoplayer2/c/b/f;->L:I

    const/16 v2, 0xa3

    goto :goto_b

    .line 180
    :cond_19
    new-instance v1, Lcom/google/android/exoplayer2/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected lacing value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_1a
    new-instance v1, Lcom/google/android/exoplayer2/o;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/16 v2, 0xa3

    :goto_b
    if-ne v1, v2, :cond_1d

    .line 182
    :goto_c
    iget v1, v0, Lcom/google/android/exoplayer2/c/b/f;->L:I

    iget v2, v0, Lcom/google/android/exoplayer2/c/b/f;->M:I

    if-ge v1, v2, :cond_1c

    .line 183
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/f;->N:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/exoplayer2/c/b/f;->a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/b/f$b;I)V

    .line 184
    iget-wide v1, v0, Lcom/google/android/exoplayer2/c/b/f;->J:J

    iget v5, v0, Lcom/google/android/exoplayer2/c/b/f;->L:I

    iget v6, v4, Lcom/google/android/exoplayer2/c/b/f$b;->d:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 185
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/exoplayer2/c/b/f;->a(Lcom/google/android/exoplayer2/c/b/f$b;J)V

    .line 186
    iget v1, v0, Lcom/google/android/exoplayer2/c/b/f;->L:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/exoplayer2/c/b/f;->L:I

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    .line 187
    iput v1, v0, Lcom/google/android/exoplayer2/c/b/f;->I:I

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    .line 188
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/f;->N:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/exoplayer2/c/b/f;->a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/b/f$b;I)V

    :goto_d
    return-void
.end method

.method a(IJ)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 58
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/b/f;->u:J

    goto/16 :goto_0

    .line 59
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/c/b/f$b;->d:I

    goto/16 :goto_0

    .line 60
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/c/b/f$b;->H:I

    goto/16 :goto_0

    .line 61
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    iput-wide p2, p1, Lcom/google/android/exoplayer2/c/b/f$b;->K:J

    goto/16 :goto_0

    .line 62
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    iput-wide p2, p1, Lcom/google/android/exoplayer2/c/b/f$b;->J:J

    goto/16 :goto_0

    .line 63
    :sswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/c/b/f$b;->v:I

    goto/16 :goto_0

    .line 64
    :sswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/c/b/f$b;->u:I

    goto/16 :goto_0

    .line 65
    :sswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    iput-boolean v6, p1, Lcom/google/android/exoplayer2/c/b/f$b;->q:Z

    long-to-int p3, p2

    if-eq p3, v6, :cond_1

    const/16 p2, 0x9

    if-eq p3, p2, :cond_0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 66
    :pswitch_0
    iput v1, p1, Lcom/google/android/exoplayer2/c/b/f$b;->r:I

    goto/16 :goto_0

    .line 67
    :cond_0
    iput v0, p1, Lcom/google/android/exoplayer2/c/b/f$b;->r:I

    goto/16 :goto_0

    .line 68
    :cond_1
    iput v6, p1, Lcom/google/android/exoplayer2/c/b/f$b;->r:I

    goto/16 :goto_0

    :sswitch_8
    long-to-int p1, p2

    if-eq p1, v6, :cond_4

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    const/16 p2, 0x12

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    const/4 p2, 0x7

    iput p2, p1, Lcom/google/android/exoplayer2/c/b/f$b;->s:I

    goto/16 :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    iput v0, p1, Lcom/google/android/exoplayer2/c/b/f$b;->s:I

    goto/16 :goto_0

    .line 71
    :cond_4
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    iput v3, p1, Lcom/google/android/exoplayer2/c/b/f$b;->s:I

    goto/16 :goto_0

    :sswitch_9
    long-to-int p1, p2

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 72
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    iput v6, p1, Lcom/google/android/exoplayer2/c/b/f$b;->t:I

    goto/16 :goto_0

    .line 73
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    iput v1, p1, Lcom/google/android/exoplayer2/c/b/f$b;->t:I

    goto/16 :goto_0

    .line 74
    :sswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    cmp-long v0, p2, v4

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p1, Lcom/google/android/exoplayer2/c/b/f$b;->M:Z

    goto/16 :goto_0

    .line 75
    :sswitch_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/c/b/f$b;->m:I

    goto/16 :goto_0

    .line 76
    :sswitch_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/c/b/f$b;->n:I

    goto/16 :goto_0

    .line 77
    :sswitch_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/c/b/f$b;->l:I

    goto/16 :goto_0

    :sswitch_e
    long-to-int p1, p2

    if-eq p1, v3, :cond_7

    const/16 p2, 0xf

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    .line 78
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    iput v1, p1, Lcom/google/android/exoplayer2/c/b/f$b;->p:I

    goto/16 :goto_0

    .line 79
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    iput v2, p1, Lcom/google/android/exoplayer2/c/b/f$b;->p:I

    goto/16 :goto_0

    .line 80
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    iput v3, p1, Lcom/google/android/exoplayer2/c/b/f$b;->p:I

    goto/16 :goto_0

    .line 81
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    iput v6, p1, Lcom/google/android/exoplayer2/c/b/f$b;->p:I

    goto/16 :goto_0

    .line 82
    :sswitch_f
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b/f;->t:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/b/f;->A:J

    goto/16 :goto_0

    :sswitch_10
    cmp-long p1, p2, v4

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 83
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 84
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 85
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 86
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_14
    cmp-long p1, p2, v4

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 87
    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_15
    cmp-long p1, p2, v4

    if-ltz p1, :cond_d

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_d

    goto/16 :goto_0

    .line 88
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_16
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 89
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :sswitch_17
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/c/b/f;->ba:Z

    goto :goto_0

    .line 91
    :sswitch_18
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c/b/f;->H:Z

    if-nez p1, :cond_10

    .line 92
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->G:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/i/f;->a(J)V

    .line 93
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/c/b/f;->H:Z

    goto :goto_0

    .line 94
    :sswitch_19
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/c/b/f;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/b/f;->E:J

    goto :goto_0

    .line 95
    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/c/b/f$b;->b:I

    goto :goto_0

    .line 96
    :sswitch_1b
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/c/b/f$b;->k:I

    goto :goto_0

    .line 97
    :sswitch_1c
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->F:Lcom/google/android/exoplayer2/i/f;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/c/b/f;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/i/f;->a(J)V

    goto :goto_0

    .line 98
    :sswitch_1d
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/c/b/f$b;->j:I

    goto :goto_0

    .line 99
    :sswitch_1e
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/c/b/f$b;->G:I

    goto :goto_0

    .line 100
    :sswitch_1f
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/c/b/f;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/b/f;->K:J

    goto :goto_0

    .line 101
    :sswitch_20
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    cmp-long v0, p2, v4

    if-nez v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    iput-boolean v2, p1, Lcom/google/android/exoplayer2/c/b/f$b;->L:Z

    goto :goto_0

    .line 102
    :sswitch_21
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/c/b/f$b;->c:I

    :cond_10
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_21
        0x88 -> :sswitch_20
        0x9b -> :sswitch_1f
        0x9f -> :sswitch_1e
        0xb0 -> :sswitch_1d
        0xb3 -> :sswitch_1c
        0xba -> :sswitch_1b
        0xd7 -> :sswitch_1a
        0xe7 -> :sswitch_19
        0xf1 -> :sswitch_18
        0xfb -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_10
        0x53ac -> :sswitch_f
        0x53b8 -> :sswitch_e
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_c
        0x54ba -> :sswitch_b
        0x55aa -> :sswitch_a
        0x55b9 -> :sswitch_9
        0x55ba -> :sswitch_8
        0x55bb -> :sswitch_7
        0x55bc -> :sswitch_6
        0x55bd -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method a(IJJ)V
    .locals 5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_c

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c/b/f;->y:Z

    if-nez p1, :cond_c

    .line 13
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c/b/f;->h:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/c/b/f;->C:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 14
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/c/b/f;->B:Z

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->ca:Lcom/google/android/exoplayer2/c/i;

    new-instance p2, Lcom/google/android/exoplayer2/c/o$a;

    iget-wide p3, p0, Lcom/google/android/exoplayer2/c/b/f;->w:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/exoplayer2/c/o$a;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/c/o;)V

    .line 16
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/c/b/f;->y:Z

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/i/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->F:Lcom/google/android/exoplayer2/i/f;

    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/i/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->G:Lcom/google/android/exoplayer2/i/f;

    goto :goto_1

    .line 19
    :cond_3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/c/b/f;->t:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/o;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/b/f;->t:J

    .line 22
    iput-wide p4, p0, Lcom/google/android/exoplayer2/c/b/f;->s:J

    goto :goto_1

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/c/b/f$b;->q:Z

    goto :goto_1

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/c/b/f$b;->e:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/google/android/exoplayer2/c/b/f;->z:I

    .line 26
    iput-wide v1, p0, Lcom/google/android/exoplayer2/c/b/f;->A:J

    goto :goto_1

    .line 27
    :cond_9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/b/f;->H:Z

    goto :goto_1

    .line 28
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/c/b/f$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/c/b/f$b;-><init>(Lcom/google/android/exoplayer2/c/b/e;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    goto :goto_1

    .line 29
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/b/f;->ba:Z

    :cond_c
    :goto_1
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c/b/f$b;->a(Lcom/google/android/exoplayer2/c/b/f$b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 117
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->x:Lcom/google/android/exoplayer2/c/b/f$b;

    iput-object p2, p1, Lcom/google/android/exoplayer2/c/b/f$b;->a:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/b/f;->E:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/c/b/f;->I:I

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->e:Lcom/google/android/exoplayer2/c/b/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/b/c;->reset()V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->f:Lcom/google/android/exoplayer2/c/b/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/b/h;->b()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/f;->d()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/f;->ca:Lcom/google/android/exoplayer2/c/i;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/c/b/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/b/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c/b/g;->a(Lcom/google/android/exoplayer2/c/h;)Z

    move-result p1

    return p1
.end method

.method b(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method c(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

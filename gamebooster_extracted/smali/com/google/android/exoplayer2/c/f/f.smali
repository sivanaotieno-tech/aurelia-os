.class public final Lcom/google/android/exoplayer2/c/f/f;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/j;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcom/google/android/exoplayer2/i/j;

.field private final d:Lcom/google/android/exoplayer2/i/k;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/exoplayer2/c/p;

.field private h:Lcom/google/android/exoplayer2/c/p;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:J

.field private o:I

.field private p:J

.field private q:Lcom/google/android/exoplayer2/c/p;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/f/f;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/f/f;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->c:Lcom/google/android/exoplayer2/i/j;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    sget-object v1, Lcom/google/android/exoplayer2/c/f/f;->a:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->d:Lcom/google/android/exoplayer2/i/k;

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/f;->e()V

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c/f/f;->b:Z

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/f/f;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/p;JII)V
    .locals 1

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->i:I

    .line 25
    iput p4, p0, Lcom/google/android/exoplayer2/c/f/f;->j:I

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/f;->q:Lcom/google/android/exoplayer2/c/p;

    .line 27
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/f/f;->r:J

    .line 28
    iput p5, p0, Lcom/google/android/exoplayer2/c/f/f;->o:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/k;[BI)Z
    .locals 2

    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/f;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/exoplayer2/c/f/f;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    .line 22
    iget p1, p0, Lcom/google/android/exoplayer2/c/f/f;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/c/f/f;->j:I

    .line 23
    iget p1, p0, Lcom/google/android/exoplayer2/c/f/f;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/i/k;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_7

    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-byte v1, v0, v1

    const/16 v4, 0xff

    and-int/2addr v1, v4

    .line 5
    iget v5, p0, Lcom/google/android/exoplayer2/c/f/f;->k:I

    const/16 v6, 0x200

    if-ne v5, v6, :cond_1

    const/16 v5, 0xf0

    if-lt v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/f;->l:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/f;->f()V

    .line 8
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    return-void

    .line 9
    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer2/c/f/f;->k:I

    or-int/2addr v1, v4

    const/16 v5, 0x149

    if-eq v1, v5, :cond_5

    const/16 v5, 0x1ff

    if-eq v1, v5, :cond_4

    const/16 v5, 0x344

    if-eq v1, v5, :cond_3

    const/16 v5, 0x433

    if-eq v1, v5, :cond_2

    const/16 v1, 0x100

    if-eq v4, v1, :cond_6

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/c/f/f;->k:I

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/f;->g()V

    .line 12
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    return-void

    :cond_3
    const/16 v1, 0x400

    .line 13
    iput v1, p0, Lcom/google/android/exoplayer2/c/f/f;->k:I

    goto :goto_2

    .line 14
    :cond_4
    iput v6, p0, Lcom/google/android/exoplayer2/c/f/f;->k:I

    goto :goto_2

    :cond_5
    const/16 v1, 0x300

    .line 15
    iput v1, p0, Lcom/google/android/exoplayer2/c/f/f;->k:I

    :cond_6
    :goto_2
    move v1, v3

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    return-void
.end method

.method private c()V
    .locals 18

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/exoplayer2/c/f/f;->c:Lcom/google/android/exoplayer2/i/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    .line 2
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/c/f/f;->m:Z

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 3
    iget-object v0, v6, Lcom/google/android/exoplayer2/c/f/f;->c:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    const-string v4, "AdtsReader"

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Detected audio object type: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 5
    :cond_0
    iget-object v4, v6, Lcom/google/android/exoplayer2/c/f/f;->c:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v4

    .line 6
    iget-object v5, v6, Lcom/google/android/exoplayer2/c/f/f;->c:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/i/j;->c(I)V

    .line 7
    iget-object v5, v6, Lcom/google/android/exoplayer2/c/f/f;->c:Lcom/google/android/exoplayer2/i/j;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v5

    .line 8
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/i/b;->a(III)[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/b;->a([B)Landroid/util/Pair;

    move-result-object v4

    .line 10
    iget-object v7, v6, Lcom/google/android/exoplayer2/c/f/f;->f:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v6, Lcom/google/android/exoplayer2/c/f/f;->e:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 13
    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    .line 14
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v7, v7

    div-long/2addr v4, v7

    iput-wide v4, v6, Lcom/google/android/exoplayer2/c/f/f;->n:J

    .line 15
    iget-object v4, v6, Lcom/google/android/exoplayer2/c/f/f;->g:Lcom/google/android/exoplayer2/c/p;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 16
    iput-boolean v3, v6, Lcom/google/android/exoplayer2/c/f/f;->m:Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v6, Lcom/google/android/exoplayer2/c/f/f;->c:Lcom/google/android/exoplayer2/i/j;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/j;->c(I)V

    .line 18
    :goto_0
    iget-object v0, v6, Lcom/google/android/exoplayer2/c/f/f;->c:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)V

    .line 19
    iget-object v0, v6, Lcom/google/android/exoplayer2/c/f/f;->c:Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x5

    .line 20
    iget-boolean v1, v6, Lcom/google/android/exoplayer2/c/f/f;->l:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    .line 21
    :goto_1
    iget-object v1, v6, Lcom/google/android/exoplayer2/c/f/f;->g:Lcom/google/android/exoplayer2/c/p;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/c/f/f;->n:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/f/f;->a(Lcom/google/android/exoplayer2/c/p;JII)V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/i/k;)V
    .locals 7

    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/f;->o:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/f;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/f;->q:Lcom/google/android/exoplayer2/c/p;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    .line 24
    iget p1, p0, Lcom/google/android/exoplayer2/c/f/f;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/c/f/f;->j:I

    .line 25
    iget p1, p0, Lcom/google/android/exoplayer2/c/f/f;->j:I

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/f;->o:I

    if-ne p1, v4, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->q:Lcom/google/android/exoplayer2/c/p;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/f/f;->p:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/c/p;->a(JIII[B)V

    .line 27
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/f/f;->p:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/f;->r:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/f;->p:J

    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/f;->e()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->h:Lcom/google/android/exoplayer2/c/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/f;->d:Lcom/google/android/exoplayer2/i/k;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->d:Lcom/google/android/exoplayer2/i/k;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/f;->h:Lcom/google/android/exoplayer2/c/p;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->d:Lcom/google/android/exoplayer2/i/k;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->q()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/c/f/f;->a(Lcom/google/android/exoplayer2/c/p;JII)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->i:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->j:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->k:I

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->i:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->j:I

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->i:I

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/c/f/f;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->j:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->o:I

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/f;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/f;->e()V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/f;->p:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/i;Lcom/google/android/exoplayer2/c/f/A$d;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->a()V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c/i;->a(II)Lcom/google/android/exoplayer2/c/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->g:Lcom/google/android/exoplayer2/c/p;

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/f;->b:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->a()V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c/i;->a(II)Lcom/google/android/exoplayer2/c/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/f;->h:Lcom/google/android/exoplayer2/c/p;

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/f;->h:Lcom/google/android/exoplayer2/c/p;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/c/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/c/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/f;->h:Lcom/google/android/exoplayer2/c/p;

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 2

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/f;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/f/f;->c(Lcom/google/android/exoplayer2/i/k;)V

    goto :goto_0

    .line 14
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/f;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/f;->c:Lcom/google/android/exoplayer2/i/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/j;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/c/f/f;->a(Lcom/google/android/exoplayer2/i/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/f;->c()V

    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/c/f/f;->a(Lcom/google/android/exoplayer2/i/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/f;->d()V

    goto :goto_0

    .line 19
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/f/f;->b(Lcom/google/android/exoplayer2/i/k;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

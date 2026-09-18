.class public final Lcom/google/android/exoplayer2/c/f/m;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/f/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c/f/w;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/c/f/q;

.field private final e:Lcom/google/android/exoplayer2/c/f/q;

.field private final f:Lcom/google/android/exoplayer2/c/f/q;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/exoplayer2/c/p;

.field private k:Lcom/google/android/exoplayer2/c/f/m$a;

.field private l:Z

.field private m:J

.field private final n:Lcom/google/android/exoplayer2/i/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/f/w;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/m;->a:Lcom/google/android/exoplayer2/c/f/w;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/c/f/m;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/c/f/m;->c:Z

    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/m;->h:[Z

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/c/f/q;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/c/f/q;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/m;->d:Lcom/google/android/exoplayer2/c/f/q;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/c/f/q;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/c/f/q;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/m;->e:Lcom/google/android/exoplayer2/c/f/q;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/c/f/q;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/c/f/q;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/m;->f:Lcom/google/android/exoplayer2/c/f/q;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/m;->n:Lcom/google/android/exoplayer2/i/k;

    return-void
.end method

.method private a(JIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 35
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/m;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/m;->k:Lcom/google/android/exoplayer2/c/f/m$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/f/m$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/m;->d:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/c/f/q;->a(I)Z

    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/m;->e:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/c/f/q;->a(I)Z

    .line 38
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/m;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 39
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/m;->d:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/f/q;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/m;->e:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/f/q;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/m;->d:Lcom/google/android/exoplayer2/c/f/q;

    iget-object v4, v2, Lcom/google/android/exoplayer2/c/f/q;->d:[B

    iget v2, v2, Lcom/google/android/exoplayer2/c/f/q;->e:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/m;->e:Lcom/google/android/exoplayer2/c/f/q;

    iget-object v4, v2, Lcom/google/android/exoplayer2/c/f/q;->d:[B

    iget v2, v2, Lcom/google/android/exoplayer2/c/f/q;->e:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/m;->d:Lcom/google/android/exoplayer2/c/f/q;

    iget-object v4, v2, Lcom/google/android/exoplayer2/c/f/q;->d:[B

    iget v2, v2, Lcom/google/android/exoplayer2/c/f/q;->e:I

    invoke-static {v4, v3, v2}, Lcom/google/android/exoplayer2/i/i;->b([BII)Lcom/google/android/exoplayer2/i/i$b;

    move-result-object v2

    .line 44
    iget-object v4, v0, Lcom/google/android/exoplayer2/c/f/m;->e:Lcom/google/android/exoplayer2/c/f/q;

    iget-object v5, v4, Lcom/google/android/exoplayer2/c/f/q;->d:[B

    iget v4, v4, Lcom/google/android/exoplayer2/c/f/q;->e:I

    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/i/i;->a([BII)Lcom/google/android/exoplayer2/i/i$a;

    move-result-object v3

    .line 45
    iget-object v15, v0, Lcom/google/android/exoplayer2/c/f/m;->j:Lcom/google/android/exoplayer2/c/p;

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/f/m;->i:Ljava/lang/String;

    const-string v5, "video/avc"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Lcom/google/android/exoplayer2/i/i$b;->b:I

    iget v10, v2, Lcom/google/android/exoplayer2/i/i$b;->c:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Lcom/google/android/exoplayer2/i/i$b;->d:F

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/c/f/m;->l:Z

    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/m;->k:Lcom/google/android/exoplayer2/c/f/m$a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/c/f/m$a;->a(Lcom/google/android/exoplayer2/i/i$b;)V

    .line 48
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/m;->k:Lcom/google/android/exoplayer2/c/f/m$a;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/c/f/m$a;->a(Lcom/google/android/exoplayer2/i/i$a;)V

    .line 49
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/m;->d:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/f/q;->b()V

    .line 50
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/m;->e:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/f/q;->b()V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/m;->d:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/f/q;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/m;->d:Lcom/google/android/exoplayer2/c/f/q;

    iget-object v2, v1, Lcom/google/android/exoplayer2/c/f/q;->d:[B

    iget v1, v1, Lcom/google/android/exoplayer2/c/f/q;->e:I

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/i/i;->b([BII)Lcom/google/android/exoplayer2/i/i$b;

    move-result-object v1

    .line 53
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/m;->k:Lcom/google/android/exoplayer2/c/f/m$a;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/c/f/m$a;->a(Lcom/google/android/exoplayer2/i/i$b;)V

    .line 54
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/m;->d:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/f/q;->b()V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/m;->e:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/f/q;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/m;->e:Lcom/google/android/exoplayer2/c/f/q;

    iget-object v2, v1, Lcom/google/android/exoplayer2/c/f/q;->d:[B

    iget v1, v1, Lcom/google/android/exoplayer2/c/f/q;->e:I

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/i/i;->a([BII)Lcom/google/android/exoplayer2/i/i$a;

    move-result-object v1

    .line 57
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/m;->k:Lcom/google/android/exoplayer2/c/f/m$a;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/c/f/m$a;->a(Lcom/google/android/exoplayer2/i/i$a;)V

    .line 58
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/m;->e:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/f/q;->b()V

    .line 59
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/m;->f:Lcom/google/android/exoplayer2/c/f/q;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/c/f/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/m;->f:Lcom/google/android/exoplayer2/c/f/q;

    iget-object v2, v1, Lcom/google/android/exoplayer2/c/f/q;->d:[B

    iget v1, v1, Lcom/google/android/exoplayer2/c/f/q;->e:I

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/i/i;->c([BI)I

    move-result v1

    .line 61
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/m;->n:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/m;->f:Lcom/google/android/exoplayer2/c/f/q;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/f/q;->d:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    .line 62
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/m;->n:Lcom/google/android/exoplayer2/i/k;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 63
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/m;->a:Lcom/google/android/exoplayer2/c/f/w;

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/m;->n:Lcom/google/android/exoplayer2/i/k;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/c/f/w;->a(JLcom/google/android/exoplayer2/i/k;)V

    .line 64
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/m;->k:Lcom/google/android/exoplayer2/c/f/m$a;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/c/f/m$a;->a(JI)V

    return-void
.end method

.method private a(JIJ)V
    .locals 7

    .line 25
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->k:Lcom/google/android/exoplayer2/c/f/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->d:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/c/f/q;->b(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->e:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/c/f/q;->b(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->f:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/c/f/q;->b(I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/m;->k:Lcom/google/android/exoplayer2/c/f/m$a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/c/f/m$a;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->k:Lcom/google/android/exoplayer2/c/f/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->d:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/q;->a([BII)V

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->e:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/q;->a([BII)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->f:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/q;->a([BII)V

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->k:Lcom/google/android/exoplayer2/c/f/m$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/m$a;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->h:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/i;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->d:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/q;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->e:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/q;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->f:Lcom/google/android/exoplayer2/c/f/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/q;->b()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->k:Lcom/google/android/exoplayer2/c/f/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/m$a;->b()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/m;->g:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/m;->m:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/i;Lcom/google/android/exoplayer2/c/f/A$d;)V
    .locals 4

    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->a()V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c/i;->a(II)Lcom/google/android/exoplayer2/c/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->j:Lcom/google/android/exoplayer2/c/p;

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/c/f/m$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/m;->j:Lcom/google/android/exoplayer2/c/p;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/m;->b:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/c/f/m;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/f/m$a;-><init>(Lcom/google/android/exoplayer2/c/p;ZZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->k:Lcom/google/android/exoplayer2/c/f/m$a;

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->a:Lcom/google/android/exoplayer2/c/f/w;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/f/w;->a(Lcom/google/android/exoplayer2/c/i;Lcom/google/android/exoplayer2/c/f/A$d;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 14

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v1

    .line 15
    iget-object v2, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    .line 16
    iget-wide v3, p0, Lcom/google/android/exoplayer2/c/f/m;->g:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/c/f/m;->g:J

    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/m;->j:Lcom/google/android/exoplayer2/c/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/m;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/i/i;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 19
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/c/f/m;->a([BII)V

    return-void

    .line 20
    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/i/i;->b([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 21
    invoke-direct {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/c/f/m;->a([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 22
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/f/m;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 23
    :goto_1
    iget-wide v12, p0, Lcom/google/android/exoplayer2/c/f/m;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/c/f/m;->a(JIIJ)V

    .line 24
    iget-wide v7, p0, Lcom/google/android/exoplayer2/c/f/m;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/c/f/m;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

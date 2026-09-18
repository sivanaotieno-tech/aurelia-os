.class public final Lcom/google/android/exoplayer2/c/d/j;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/g;
.implements Lcom/google/android/exoplayer2/c/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/d/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/j;

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/exoplayer2/i/k;

.field private final d:Lcom/google/android/exoplayer2/i/k;

.field private final e:Lcom/google/android/exoplayer2/i/k;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/exoplayer2/c/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/google/android/exoplayer2/i/k;

.field private l:I

.field private m:I

.field private n:Lcom/google/android/exoplayer2/c/i;

.field private o:[Lcom/google/android/exoplayer2/c/d/j$a;

.field private p:J

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/c/d/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/d/i;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/d/j;->a:Lcom/google/android/exoplayer2/c/j;

    const-string v0, "qt  "

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/j;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/j;->e:Lcom/google/android/exoplayer2/i/k;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/j;->f:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    sget-object v1, Lcom/google/android/exoplayer2/i/i;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/j;->c:Lcom/google/android/exoplayer2/i/k;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/j;->d:Lcom/google/android/exoplayer2/i/k;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/d/a$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v3, Lcom/google/android/exoplayer2/c/l;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/c/l;-><init>()V

    .line 28
    sget v4, Lcom/google/android/exoplayer2/c/d/a;->Aa:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 29
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/c/d/j;->q:Z

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/c/d/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/c/l;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x7fffffffffffffffL

    move-wide v9, v8

    move-wide v7, v6

    const/4 v6, 0x0

    .line 31
    :goto_1
    iget-object v11, v1, Lcom/google/android/exoplayer2/c/d/a$a;->Sa:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_8

    .line 32
    iget-object v11, v1, Lcom/google/android/exoplayer2/c/d/a$a;->Sa:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/c/d/a$a;

    .line 33
    iget v12, v11, Lcom/google/android/exoplayer2/c/d/a;->Pa:I

    sget v13, Lcom/google/android/exoplayer2/c/d/a;->D:I

    if-eq v12, v13, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    sget v12, Lcom/google/android/exoplayer2/c/d/a;->C:I

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v13

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/c/d/j;->q:Z

    move/from16 v17, v12

    move-object v12, v11

    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/c/d/a$a;Lcom/google/android/exoplayer2/c/d/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/d/m;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    sget v13, Lcom/google/android/exoplayer2/c/d/a;->E:I

    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/c/d/a$a;->d(I)Lcom/google/android/exoplayer2/c/d/a$a;

    move-result-object v11

    sget v13, Lcom/google/android/exoplayer2/c/d/a;->F:I

    .line 36
    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/c/d/a$a;->d(I)Lcom/google/android/exoplayer2/c/d/a$a;

    move-result-object v11

    sget v13, Lcom/google/android/exoplayer2/c/d/a;->G:I

    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/c/d/a$a;->d(I)Lcom/google/android/exoplayer2/c/d/a$a;

    move-result-object v11

    .line 37
    invoke-static {v12, v11, v3}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/c/d/m;Lcom/google/android/exoplayer2/c/d/a$a;Lcom/google/android/exoplayer2/c/l;)Lcom/google/android/exoplayer2/c/d/p;

    move-result-object v11

    .line 38
    iget v13, v11, Lcom/google/android/exoplayer2/c/d/p;->a:I

    if-nez v13, :cond_4

    :goto_2
    const/4 v11, 0x0

    goto :goto_3

    .line 39
    :cond_4
    new-instance v13, Lcom/google/android/exoplayer2/c/d/j$a;

    iget-object v14, v0, Lcom/google/android/exoplayer2/c/d/j;->n:Lcom/google/android/exoplayer2/c/i;

    iget v15, v12, Lcom/google/android/exoplayer2/c/d/m;->b:I

    .line 40
    invoke-interface {v14, v6, v15}, Lcom/google/android/exoplayer2/c/i;->a(II)Lcom/google/android/exoplayer2/c/p;

    move-result-object v14

    invoke-direct {v13, v12, v11, v14}, Lcom/google/android/exoplayer2/c/d/j$a;-><init>(Lcom/google/android/exoplayer2/c/d/m;Lcom/google/android/exoplayer2/c/d/p;Lcom/google/android/exoplayer2/c/p;)V

    .line 41
    iget v14, v11, Lcom/google/android/exoplayer2/c/d/p;->d:I

    add-int/lit8 v14, v14, 0x1e

    .line 42
    iget-object v15, v12, Lcom/google/android/exoplayer2/c/d/m;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer2/Format;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    .line 43
    iget v15, v12, Lcom/google/android/exoplayer2/c/d/m;->b:I

    const/4 v5, 0x1

    if-ne v15, v5, :cond_6

    .line 44
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/l;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 45
    iget v5, v3, Lcom/google/android/exoplayer2/c/l;->c:I

    iget v15, v3, Lcom/google/android/exoplayer2/c/l;->d:I

    invoke-virtual {v14, v5, v15}, Lcom/google/android/exoplayer2/Format;->a(II)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    :cond_5
    if-eqz v4, :cond_6

    .line 46
    invoke-virtual {v14, v4}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    .line 47
    :cond_6
    iget-object v5, v13, Lcom/google/android/exoplayer2/c/d/j$a;->c:Lcom/google/android/exoplayer2/c/p;

    invoke-interface {v5, v14}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 48
    iget-wide v14, v12, Lcom/google/android/exoplayer2/c/d/m;->e:J

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 49
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v5, v11, Lcom/google/android/exoplayer2/c/d/p;->b:[J

    const/4 v11, 0x0

    aget-wide v12, v5, v11

    cmp-long v5, v12, v9

    if-gez v5, :cond_7

    move-wide v9, v12

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 51
    :cond_8
    iput-wide v7, v0, Lcom/google/android/exoplayer2/c/d/j;->p:J

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/c/d/j$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/c/d/j$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/c/d/j;->o:[Lcom/google/android/exoplayer2/c/d/j$a;

    .line 53
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/j;->n:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/i;->f()V

    .line 54
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/j;->n:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/c/o;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 55
    sget v0, Lcom/google/android/exoplayer2/c/d/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->P:I

    if-ne p0, v0, :cond_0

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

.method private static a(Lcom/google/android/exoplayer2/i/k;)Z
    .locals 3

    const/16 v0, 0x8

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    .line 22
    sget v1, Lcom/google/android/exoplayer2/c/d/j;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/c/d/j;->b:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static b(I)Z
    .locals 1

    .line 37
    sget v0, Lcom/google/android/exoplayer2/c/d/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ma:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->na:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->oa:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->pa:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->qa:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ra:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->sa:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ta:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->a:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->Aa:I

    if-ne p0, v0, :cond_0

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

.method private b(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/j;->j:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/j;->e:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/exoplayer2/c/h;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 3
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/c/d/j;->j:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/j;->e:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/j;->e:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->t()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/d/j;->i:J

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/j;->e:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/j;->h:I

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/j;->i:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/j;->e:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/j;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/j;->j:I

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/j;->e:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->w()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/d/j;->i:J

    .line 11
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/j;->h:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/j;->i:J

    add-long/2addr v2, v4

    iget p1, p0, Lcom/google/android/exoplayer2/c/d/j;->j:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/d/j;->f:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/exoplayer2/c/d/a$a;

    iget v4, p0, Lcom/google/android/exoplayer2/c/d/j;->h:I

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/c/d/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 14
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/j;->i:J

    iget p1, p0, Lcom/google/android/exoplayer2/c/d/j;->j:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    .line 15
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/c/d/j;->c(J)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/j;->d()V

    goto :goto_2

    .line 17
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/c/d/j;->h:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/c/d/j;->b(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/c/d/j;->j:I

    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 19
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/j;->i:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/j;->i:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/j;->k:Lcom/google/android/exoplayer2/i/k;

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/d/j;->e:Lcom/google/android/exoplayer2/i/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/j;->k:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput v1, p0, Lcom/google/android/exoplayer2/c/d/j;->g:I

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/j;->k:Lcom/google/android/exoplayer2/i/k;

    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/c/d/j;->g:I

    :goto_2
    return v1
.end method

.method private b(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)Z
    .locals 9

    .line 25
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d/j;->i:J

    iget v2, p0, Lcom/google/android/exoplayer2/c/d/j;->j:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 26
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 27
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/d/j;->k:Lcom/google/android/exoplayer2/i/k;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 28
    iget-object p2, v4, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/c/d/j;->j:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v4, v1}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 29
    iget p1, p0, Lcom/google/android/exoplayer2/c/d/j;->h:I

    sget p2, Lcom/google/android/exoplayer2/c/d/a;->a:I

    if-ne p1, p2, :cond_0

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/d/j;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/c/d/j;->a(Lcom/google/android/exoplayer2/i/k;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c/d/j;->q:Z

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/d/j;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/d/j;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/c/d/a$a;

    new-instance p2, Lcom/google/android/exoplayer2/c/d/a$b;

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/j;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/j;->k:Lcom/google/android/exoplayer2/i/k;

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/c/d/a$b;-><init>(ILcom/google/android/exoplayer2/i/k;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/c/d/a$a;->a(Lcom/google/android/exoplayer2/c/d/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 33
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/google/android/exoplayer2/c/n;->a:J

    const/4 p1, 0x1

    .line 35
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/c/d/j;->c(J)V

    if-eqz p1, :cond_4

    .line 36
    iget p1, p0, Lcom/google/android/exoplayer2/c/d/j;->g:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private c(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I
    .locals 13

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/j;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/j;->o:[Lcom/google/android/exoplayer2/c/d/j$a;

    aget-object v0, v1, v0

    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/j$a;->c:Lcom/google/android/exoplayer2/c/p;

    .line 15
    iget v2, v0, Lcom/google/android/exoplayer2/c/d/j$a;->d:I

    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/j$a;->b:Lcom/google/android/exoplayer2/c/d/p;

    iget-object v4, v3, Lcom/google/android/exoplayer2/c/d/p;->b:[J

    aget-wide v5, v4, v2

    .line 17
    iget-object v3, v3, Lcom/google/android/exoplayer2/c/d/p;->c:[I

    aget v3, v3, v2

    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/j$a;->a:Lcom/google/android/exoplayer2/c/d/m;

    iget v4, v4, Lcom/google/android/exoplayer2/c/d/m;->g:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    const-wide/16 v9, 0x8

    add-long/2addr v5, v9

    add-int/lit8 v3, v3, -0x8

    .line 19
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v9

    sub-long v9, v5, v9

    iget v4, p0, Lcom/google/android/exoplayer2/c/d/j;->l:I

    int-to-long v11, v4

    add-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-ltz v4, :cond_7

    const-wide/32 v11, 0x40000

    cmp-long v4, v9, v11

    if-ltz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    long-to-int p2, v9

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    .line 21
    iget-object p2, v0, Lcom/google/android/exoplayer2/c/d/j$a;->a:Lcom/google/android/exoplayer2/c/d/m;

    iget p2, p2, Lcom/google/android/exoplayer2/c/d/m;->k:I

    const/4 v9, 0x0

    if-eqz p2, :cond_5

    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/d/j;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/k;->a:[B

    .line 23
    aput-byte v9, v4, v9

    .line 24
    aput-byte v9, v4, v8

    const/4 v5, 0x2

    .line 25
    aput-byte v9, v4, v5

    const/4 v4, 0x4

    rsub-int/lit8 v5, p2, 0x4

    .line 26
    :goto_0
    iget v6, p0, Lcom/google/android/exoplayer2/c/d/j;->l:I

    if-ge v6, v3, :cond_4

    .line 27
    iget v6, p0, Lcom/google/android/exoplayer2/c/d/j;->m:I

    if-nez v6, :cond_3

    .line 28
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/d/j;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v6, v5, p2}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 29
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/d/j;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 30
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/d/j;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer2/c/d/j;->m:I

    .line 31
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/d/j;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 32
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/d/j;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v1, v6, v4}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    .line 33
    iget v6, p0, Lcom/google/android/exoplayer2/c/d/j;->l:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/exoplayer2/c/d/j;->l:I

    add-int/2addr v3, v5

    goto :goto_0

    .line 34
    :cond_3
    invoke-interface {v1, p1, v6, v9}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/c/h;IZ)I

    move-result v6

    .line 35
    iget v7, p0, Lcom/google/android/exoplayer2/c/d/j;->l:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/c/d/j;->l:I

    .line 36
    iget v7, p0, Lcom/google/android/exoplayer2/c/d/j;->m:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/c/d/j;->m:I

    goto :goto_0

    :cond_4
    move v5, v3

    goto :goto_2

    .line 37
    :cond_5
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/c/d/j;->l:I

    if-ge p2, v3, :cond_6

    sub-int p2, v3, p2

    .line 38
    invoke-interface {v1, p1, p2, v9}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/c/h;IZ)I

    move-result p2

    .line 39
    iget v4, p0, Lcom/google/android/exoplayer2/c/d/j;->l:I

    add-int/2addr v4, p2

    iput v4, p0, Lcom/google/android/exoplayer2/c/d/j;->l:I

    .line 40
    iget v4, p0, Lcom/google/android/exoplayer2/c/d/j;->m:I

    sub-int/2addr v4, p2

    iput v4, p0, Lcom/google/android/exoplayer2/c/d/j;->m:I

    goto :goto_1

    :cond_6
    move v5, v3

    .line 41
    :goto_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/c/d/j$a;->b:Lcom/google/android/exoplayer2/c/d/p;

    iget-object p2, p1, Lcom/google/android/exoplayer2/c/d/p;->e:[J

    aget-wide v3, p2, v2

    iget-object p1, p1, Lcom/google/android/exoplayer2/c/d/p;->f:[I

    aget p1, p1, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v3

    move v4, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/p;->a(JIII[B)V

    .line 42
    iget p1, v0, Lcom/google/android/exoplayer2/c/d/j$a;->d:I

    add-int/2addr p1, v8

    iput p1, v0, Lcom/google/android/exoplayer2/c/d/j$a;->d:I

    .line 43
    iput v9, p0, Lcom/google/android/exoplayer2/c/d/j;->l:I

    .line 44
    iput v9, p0, Lcom/google/android/exoplayer2/c/d/j;->m:I

    return v9

    .line 45
    :cond_7
    :goto_3
    iput-wide v5, p2, Lcom/google/android/exoplayer2/c/n;->a:J

    return v8
.end method

.method private c(J)V
    .locals 4

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/j;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/j;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/d/a$a;->Qa:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/j;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    .line 4
    iget v2, v0, Lcom/google/android/exoplayer2/c/d/a;->Pa:I

    sget v3, Lcom/google/android/exoplayer2/c/d/a;->B:I

    if-ne v2, v3, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/d/j;->a(Lcom/google/android/exoplayer2/c/d/a$a;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/j;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/c/d/j;->g:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/j;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/j;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/c/d/a$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c/d/a$a;->a(Lcom/google/android/exoplayer2/c/d/a$a;)V

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/c/d/j;->g:I

    if-eq p1, v1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/j;->d()V

    :cond_3
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/j;->g:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/j;->j:I

    return-void
.end method

.method private d(J)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/j;->o:[Lcom/google/android/exoplayer2/c/d/j$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, v3, Lcom/google/android/exoplayer2/c/d/j$a;->b:Lcom/google/android/exoplayer2/c/d/p;

    .line 5
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/c/d/p;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 6
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/c/d/p;->b(J)I

    move-result v5

    .line 7
    :cond_0
    iput v5, v3, Lcom/google/android/exoplayer2/c/d/j$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()I
    .locals 7

    const/4 v0, -0x1

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/d/j;->o:[Lcom/google/android/exoplayer2/c/d/j$a;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 2
    aget-object v4, v4, v3

    .line 3
    iget v5, v4, Lcom/google/android/exoplayer2/c/d/j$a;->d:I

    .line 4
    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/j$a;->b:Lcom/google/android/exoplayer2/c/d/p;

    iget v6, v4, Lcom/google/android/exoplayer2/c/d/p;->a:I

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/p;->b:[J

    aget-wide v5, v4, v5

    cmp-long v4, v5, v1

    if-gez v4, :cond_1

    move v0, v3

    move-wide v1, v5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I
    .locals 1

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/j;->g:I

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 12
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/c/d/j;->c(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I

    move-result p1

    return p1

    .line 13
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/c/d/j;->b(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 14
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/d/j;->b(Lcom/google/android/exoplayer2/c/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)J
    .locals 8

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/j;->o:[Lcom/google/android/exoplayer2/c/d/j$a;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 16
    iget-object v5, v5, Lcom/google/android/exoplayer2/c/d/j$a;->b:Lcom/google/android/exoplayer2/c/d/p;

    .line 17
    invoke-virtual {v5, p1, p2}, Lcom/google/android/exoplayer2/c/d/p;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 18
    invoke-virtual {v5, p1, p2}, Lcom/google/android/exoplayer2/c/d/p;->b(J)I

    move-result v6

    .line 19
    :cond_0
    iget-object v5, v5, Lcom/google/android/exoplayer2/c/d/p;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/j;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/j;->j:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/j;->l:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/j;->m:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/j;->d()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/d/j;->o:[Lcom/google/android/exoplayer2/c/d/j$a;

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/c/d/j;->d(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/j;->n:Lcom/google/android/exoplayer2/c/i;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/d/l;->b(Lcom/google/android/exoplayer2/c/h;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d/j;->p:J

    return-wide v0
.end method

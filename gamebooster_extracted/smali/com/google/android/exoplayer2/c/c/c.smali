.class public final Lcom/google/android/exoplayer2/c/c/c;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/c/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/j;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:I

.field private final f:J

.field private final g:Lcom/google/android/exoplayer2/i/k;

.field private final h:Lcom/google/android/exoplayer2/c/m;

.field private final i:Lcom/google/android/exoplayer2/c/l;

.field private j:Lcom/google/android/exoplayer2/c/i;

.field private k:Lcom/google/android/exoplayer2/c/p;

.field private l:I

.field private m:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private n:Lcom/google/android/exoplayer2/c/c/c$a;

.field private o:J

.field private p:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/c/c/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/c/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/c/c;->a:Lcom/google/android/exoplayer2/c/j;

    const-string v0, "Xing"

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/c/c;->b:I

    const-string v0, "Info"

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/c/c;->c:I

    const-string v0, "VBRI"

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/c/c;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/c/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/c/c/c;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/c/c/c;->e:I

    .line 5
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/c/c;->f:J

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/c;->g:Lcom/google/android/exoplayer2/i/k;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/c/m;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/c/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/c;->h:Lcom/google/android/exoplayer2/c/m;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/c/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/c/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/c;->i:Lcom/google/android/exoplayer2/c/l;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/c;->o:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;I)I
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result p1

    .line 41
    sget v0, Lcom/google/android/exoplayer2/c/c/c;->b:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/c/c;->c:I

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result p0

    sget p1, Lcom/google/android/exoplayer2/c/c/c;->d:I

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/c/h;Z)Z
    .locals 12

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 19
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->a()V

    .line 20
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/c/c;->d(Lcom/google/android/exoplayer2/c/h;)V

    .line 22
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->b()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_1

    .line 23
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    :cond_1
    move v4, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 24
    :goto_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/c/c;->g:Lcom/google/android/exoplayer2/i/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v7, 0x1

    if-lez v1, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x4

    invoke-interface {p1, v6, v5, v9, v8}, Lcom/google/android/exoplayer2/c/h;->a([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    .line 25
    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/c/c;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 26
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/c/c;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v6

    if-eqz v2, :cond_5

    int-to-long v10, v2

    .line 27
    invoke-static {v6, v10, v11}, Lcom/google/android/exoplayer2/c/c/c;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 28
    :cond_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/c/m;->a(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_a

    :cond_6
    add-int/lit8 v1, v3, 0x1

    if-ne v3, v0, :cond_8

    if-eqz p2, :cond_7

    return v5

    .line 29
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/o;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz p2, :cond_9

    .line 30
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->a()V

    add-int v2, v4, v1

    .line 31
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/h;->a(I)V

    goto :goto_3

    .line 32
    :cond_9
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    :goto_3
    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_b

    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/c;->h:Lcom/google/android/exoplayer2/c/m;

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/c/m;->a(ILcom/google/android/exoplayer2/c/m;)Z

    move v2, v6

    goto :goto_6

    :cond_b
    if-ne v1, v9, :cond_d

    :goto_4
    if-eqz p2, :cond_c

    add-int/2addr v4, v3

    .line 34
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    goto :goto_5

    .line 35
    :cond_c
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->a()V

    .line 36
    :goto_5
    iput v2, p0, Lcom/google/android/exoplayer2/c/c/c;->l:I

    return v7

    :cond_d
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 37
    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/c/h;->a(I)V

    goto :goto_1
.end method

.method private b(Lcom/google/android/exoplayer2/c/h;)Lcom/google/android/exoplayer2/c/c/c$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->g:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/c;->h:Lcom/google/android/exoplayer2/c/m;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/m;->a(ILcom/google/android/exoplayer2/c/m;)Z

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/c/c/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/c;->h:Lcom/google/android/exoplayer2/c/m;

    iget v5, v1, Lcom/google/android/exoplayer2/c/m;->m:I

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getLength()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/c/a;-><init>(JIJ)V

    return-object v0
.end method

.method private c(Lcom/google/android/exoplayer2/c/h;)Lcom/google/android/exoplayer2/c/c/c$a;
    .locals 9

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/i/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->h:Lcom/google/android/exoplayer2/c/m;

    iget v0, v0, Lcom/google/android/exoplayer2/c/m;->j:I

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    .line 2
    iget-object v0, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/c;->h:Lcom/google/android/exoplayer2/c/m;

    iget v2, v2, Lcom/google/android/exoplayer2/c/m;->j:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v2}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->h:Lcom/google/android/exoplayer2/c/m;

    iget v2, v0, Lcom/google/android/exoplayer2/c/m;->h:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/16 v4, 0x15

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/c/m;->l:I

    if-eq v0, v3, :cond_1

    const/16 v4, 0x24

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/c/m;->l:I

    if-eq v0, v3, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v4, 0xd

    const/16 v7, 0xd

    .line 4
    :goto_0
    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/c/c/c;->a(Lcom/google/android/exoplayer2/i/k;I)I

    move-result v8

    .line 5
    sget v0, Lcom/google/android/exoplayer2/c/c/c;->b:I

    if-eq v8, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/c/c/c;->c:I

    if-ne v8, v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/c/c/c;->d:I

    if-ne v8, v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->h:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getLength()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/c/d;->a(Lcom/google/android/exoplayer2/c/m;Lcom/google/android/exoplayer2/i/k;JJ)Lcom/google/android/exoplayer2/c/c/d;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/c;->h:Lcom/google/android/exoplayer2/c/m;

    iget v1, v1, Lcom/google/android/exoplayer2/c/m;->j:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->a()V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->h:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getLength()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/c/e;->a(Lcom/google/android/exoplayer2/c/m;Lcom/google/android/exoplayer2/i/k;JJ)Lcom/google/android/exoplayer2/c/c/e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/c;->i:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/l;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->a()V

    add-int/lit16 v7, v7, 0x8d

    .line 13
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/c/h;->a(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/c;->g:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/c;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/c;->i:Lcom/google/android/exoplayer2/c/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/c;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/c/l;->a(I)Z

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/c;->h:Lcom/google/android/exoplayer2/c/m;

    iget v1, v1, Lcom/google/android/exoplayer2/c/m;->j:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/o;->b()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lcom/google/android/exoplayer2/c/c/c;->c:I

    if-ne v8, v1, :cond_7

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/c/c;->b(Lcom/google/android/exoplayer2/c/h;)Lcom/google/android/exoplayer2/c/c/c$a;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private d(Lcom/google/android/exoplayer2/c/h;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/c;->g:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/c;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/c;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->u()I

    move-result v2

    sget v4, Lcom/google/android/exoplayer2/metadata/id3/g;->a:I

    if-eq v2, v4, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->a()V

    .line 5
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/c/h;->a(I)V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/c;->g:Lcom/google/android/exoplayer2/i/k;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/c;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->q()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    .line 8
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/c/c;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_2

    .line 9
    new-array v5, v4, [B

    .line 10
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/c/c;->g:Lcom/google/android/exoplayer2/i/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-static {v6, v0, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 12
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/c;->e:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/c/l;->a:Lcom/google/android/exoplayer2/metadata/id3/g$a;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_1
    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/g;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/metadata/id3/g;-><init>(Lcom/google/android/exoplayer2/metadata/id3/g$a;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/metadata/id3/g;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/c/c/c;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/c;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_3

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/c;->i:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/l;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/h;->a(I)V

    :cond_3
    :goto_2
    add-int/2addr v1, v4

    goto :goto_0
.end method

.method private e(Lcom/google/android/exoplayer2/c/h;)I
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/c;->q:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->g:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v4, 0x4

    invoke-interface {p1, v0, v3, v4, v1}, Lcom/google/android/exoplayer2/c/h;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    .line 6
    iget v4, p0, Lcom/google/android/exoplayer2/c/c/c;->l:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/c/c/c;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/m;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/c;->h:Lcom/google/android/exoplayer2/c/m;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/c/m;->a(ILcom/google/android/exoplayer2/c/m;)Z

    .line 9
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/c/c;->o:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->n:Lcom/google/android/exoplayer2/c/c/c$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/c/c/c$a;->b(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/c/c;->o:J

    .line 11
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/c/c;->f:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->n:Lcom/google/android/exoplayer2/c/c/c$a;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/c/c/c$a;->b(J)J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/c/c;->o:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/c/c/c;->f:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/c/c/c;->o:J

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->h:Lcom/google/android/exoplayer2/c/m;

    iget v0, v0, Lcom/google/android/exoplayer2/c/m;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/c;->q:I

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    .line 16
    iput v3, p0, Lcom/google/android/exoplayer2/c/c/c;->l:I

    return v3

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->k:Lcom/google/android/exoplayer2/c/p;

    iget v4, p0, Lcom/google/android/exoplayer2/c/c/c;->q:I

    invoke-interface {v0, p1, v4, v1}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/c/h;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 18
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/c;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/c;->q:I

    .line 19
    iget p1, p0, Lcom/google/android/exoplayer2/c/c/c;->q:I

    if-lez p1, :cond_6

    return v3

    .line 20
    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/c;->o:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/c/c;->p:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/c/c/c;->h:Lcom/google/android/exoplayer2/c/m;

    iget v2, p1, Lcom/google/android/exoplayer2/c/m;->k:I

    int-to-long v6, v2

    div-long/2addr v4, v6

    add-long v7, v0, v4

    .line 21
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/c/c;->k:Lcom/google/android/exoplayer2/c/p;

    const/4 v9, 0x1

    iget v10, p1, Lcom/google/android/exoplayer2/c/m;->j:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/c/p;->a(JIII[B)V

    .line 22
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/c;->p:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/c/c/c;->h:Lcom/google/android/exoplayer2/c/m;

    iget p1, p1, Lcom/google/android/exoplayer2/c/m;->n:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/c;->p:J

    .line 23
    iput v3, p0, Lcom/google/android/exoplayer2/c/c/c;->q:I

    return v3
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I
    .locals 19

    move-object/from16 v0, p0

    .line 9
    iget v1, v0, Lcom/google/android/exoplayer2/c/c/c;->l:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 10
    :try_start_0
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/c/c/c;->a(Lcom/google/android/exoplayer2/c/h;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    :cond_0
    move-object/from16 v2, p1

    .line 11
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/c/c;->n:Lcom/google/android/exoplayer2/c/c/c$a;

    if-nez v1, :cond_4

    .line 12
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/c/c/c;->c(Lcom/google/android/exoplayer2/c/h;)Lcom/google/android/exoplayer2/c/c/c$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/c/c/c;->n:Lcom/google/android/exoplayer2/c/c/c$a;

    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/c/c;->n:Lcom/google/android/exoplayer2/c/c/c$a;

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/o;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/google/android/exoplayer2/c/c/c;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 15
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/c/c/c;->b(Lcom/google/android/exoplayer2/c/h;)Lcom/google/android/exoplayer2/c/c/c$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/c/c/c;->n:Lcom/google/android/exoplayer2/c/c/c$a;

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/c/c;->j:Lcom/google/android/exoplayer2/c/i;

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/c;->n:Lcom/google/android/exoplayer2/c/c/c$a;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/c/o;)V

    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/c/c;->k:Lcom/google/android/exoplayer2/c/p;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/c;->h:Lcom/google/android/exoplayer2/c/m;

    iget-object v5, v4, Lcom/google/android/exoplayer2/c/m;->i:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget v9, v4, Lcom/google/android/exoplayer2/c/m;->l:I

    iget v10, v4, Lcom/google/android/exoplayer2/c/m;->k:I

    const/4 v11, -0x1

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/c;->i:Lcom/google/android/exoplayer2/c/l;

    iget v12, v4, Lcom/google/android/exoplayer2/c/l;->c:I

    iget v13, v4, Lcom/google/android/exoplayer2/c/l;->d:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v4, v0, Lcom/google/android/exoplayer2/c/c/c;->e:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/c;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_1
    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v3 .. v17}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 18
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/c/c/c;->e(Lcom/google/android/exoplayer2/c/h;)I

    move-result v1

    return v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/c/c/c;->l:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/c/c;->o:J

    const-wide/16 p2, 0x0

    .line 7
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/c/c;->p:J

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/c/c/c;->q:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/i;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/c;->j:Lcom/google/android/exoplayer2/c/i;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/c/c;->j:Lcom/google/android/exoplayer2/c/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c/i;->a(II)Lcom/google/android/exoplayer2/c/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/c;->k:Lcom/google/android/exoplayer2/c/p;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/c/c;->j:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/i;->f()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/c/c;->a(Lcom/google/android/exoplayer2/c/h;Z)Z

    move-result p1

    return p1
.end method

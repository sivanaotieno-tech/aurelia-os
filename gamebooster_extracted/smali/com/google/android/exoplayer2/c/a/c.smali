.class public final Lcom/google/android/exoplayer2/c/a/c;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/g;
.implements Lcom/google/android/exoplayer2/c/o;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/j;

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/exoplayer2/i/k;

.field private final d:Lcom/google/android/exoplayer2/i/k;

.field private final e:Lcom/google/android/exoplayer2/i/k;

.field private final f:Lcom/google/android/exoplayer2/i/k;

.field private g:Lcom/google/android/exoplayer2/c/i;

.field private h:I

.field private i:I

.field public j:I

.field public k:I

.field public l:J

.field private m:Lcom/google/android/exoplayer2/c/a/a;

.field private n:Lcom/google/android/exoplayer2/c/a/f;

.field private o:Lcom/google/android/exoplayer2/c/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/c/a/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/a/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/a/c;->a:Lcom/google/android/exoplayer2/c/j;

    const-string v0, "FLV"

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->c:Lcom/google/android/exoplayer2/i/k;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->d:Lcom/google/android/exoplayer2/i/k;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->e:Lcom/google/android/exoplayer2/i/k;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->f:Lcom/google/android/exoplayer2/i/k;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/c/a/c;->h:I

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/c/h;)Lcom/google/android/exoplayer2/i/k;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/c;->k:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/c;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/c/a/c;->k:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->f:Lcom/google/android/exoplayer2/i/k;

    iget v1, p0, Lcom/google/android/exoplayer2/c/a/c;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->f:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/a/c;->k:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/a/c;->f:Lcom/google/android/exoplayer2/i/k;

    return-object p1
.end method

.method private c(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/c/h;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/a/c;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/a/c;->d:Lcom/google/android/exoplayer2/i/k;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/a/c;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/a/c;->m:Lcom/google/android/exoplayer2/c/a/a;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/c/a/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/a/c;->g:Lcom/google/android/exoplayer2/c/i;

    const/16 v5, 0x8

    .line 7
    invoke-interface {v4, v5, v3}, Lcom/google/android/exoplayer2/c/i;->a(II)Lcom/google/android/exoplayer2/c/p;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/c/a/a;-><init>(Lcom/google/android/exoplayer2/c/p;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/c;->m:Lcom/google/android/exoplayer2/c/a/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/c;->n:Lcom/google/android/exoplayer2/c/a/f;

    if-nez v2, :cond_4

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/c/a/f;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/a/c;->g:Lcom/google/android/exoplayer2/c/i;

    .line 10
    invoke-interface {v4, v1, p1}, Lcom/google/android/exoplayer2/c/i;->a(II)Lcom/google/android/exoplayer2/c/p;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/c/a/f;-><init>(Lcom/google/android/exoplayer2/c/p;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/c/a/c;->n:Lcom/google/android/exoplayer2/c/a/f;

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/c;->o:Lcom/google/android/exoplayer2/c/a/d;

    if-nez v2, :cond_5

    .line 12
    new-instance v2, Lcom/google/android/exoplayer2/c/a/d;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/c/a/d;-><init>(Lcom/google/android/exoplayer2/c/p;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/c/a/c;->o:Lcom/google/android/exoplayer2/c/a/d;

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/c;->g:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/i;->f()V

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/c;->g:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {v2, p0}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/c/o;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/c;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/c/a/c;->i:I

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/c/a/c;->h:I

    return v3
.end method

.method private d(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/c;->j:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->m:Lcom/google/android/exoplayer2/c/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/c;->b(Lcom/google/android/exoplayer2/c/h;)Lcom/google/android/exoplayer2/i/k;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/a/c;->l:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/c/a/e;->a(Lcom/google/android/exoplayer2/i/k;J)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/c;->j:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->n:Lcom/google/android/exoplayer2/c/a/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/c;->b(Lcom/google/android/exoplayer2/c/h;)Lcom/google/android/exoplayer2/i/k;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/a/c;->l:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/c/a/e;->a(Lcom/google/android/exoplayer2/i/k;J)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/c;->j:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->o:Lcom/google/android/exoplayer2/c/a/d;

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/c;->b(Lcom/google/android/exoplayer2/c/h;)Lcom/google/android/exoplayer2/i/k;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/a/c;->l:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/c/a/e;->a(Lcom/google/android/exoplayer2/i/k;J)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/c;->k:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/c/a/c;->i:I

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/c/a/c;->h:I

    return p1
.end method

.method private e(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->e:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/c/h;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/a/c;->e:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/a/c;->e:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/c/a/c;->j:I

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/a/c;->e:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->u()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/c/a/c;->k:I

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/a/c;->e:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->u()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/a/c;->l:J

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/a/c;->e:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/a/c;->l:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/a/c;->l:J

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/a/c;->e:Lcom/google/android/exoplayer2/i/k;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/c/a/c;->h:I

    return v1
.end method

.method private f(Lcom/google/android/exoplayer2/c/h;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/c;->i:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/c/a/c;->i:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/c/a/c;->h:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I
    .locals 1

    .line 18
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/c/a/c;->h:I

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/c;->d(Lcom/google/android/exoplayer2/c/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 20
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/c;->e(Lcom/google/android/exoplayer2/c/h;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 21
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/c;->f(Lcom/google/android/exoplayer2/c/h;)V

    goto :goto_0

    .line 22
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/c;->c(Lcom/google/android/exoplayer2/c/h;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/c/a/c;->h:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/c/a/c;->i:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/i;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/c;->g:Lcom/google/android/exoplayer2/c/i;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->c:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->u()I

    move-result v0

    sget v2, Lcom/google/android/exoplayer2/c/a/c;->b:I

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->c:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->c:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->a()V

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/h;->a(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->c:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/a/c;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/a/c;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()J
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->o:Lcom/google/android/exoplayer2/c/a/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/a/d;->a()J

    move-result-wide v0

    return-wide v0
.end method

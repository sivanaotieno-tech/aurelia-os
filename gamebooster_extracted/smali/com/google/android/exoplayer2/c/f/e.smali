.class public final Lcom/google/android/exoplayer2/c/f/e;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/g;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/j;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/i/k;

.field private e:Lcom/google/android/exoplayer2/c/f/f;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/c/f/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/f/d;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/f/e;->a:Lcom/google/android/exoplayer2/c/j;

    const-string v0, "ID3"

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/f/e;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/f/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/e;->c:J

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/e;->d:Lcom/google/android/exoplayer2/i/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I
    .locals 3

    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/e;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/c/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/e;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 28
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/e;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    .line 29
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c/f/e;->f:Z

    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/e;->e:Lcom/google/android/exoplayer2/c/f/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/f/e;->c:J

    const/4 p2, 0x1

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/exoplayer2/c/f/f;->a(JZ)V

    .line 31
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/c/f/e;->f:Z

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/e;->e:Lcom/google/android/exoplayer2/c/f/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/e;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/c/f/f;->a(Lcom/google/android/exoplayer2/i/k;)V

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c/f/e;->f:Z

    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/e;->e:Lcom/google/android/exoplayer2/c/f/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/f/f;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/i;)V
    .locals 4

    .line 20
    new-instance v0, Lcom/google/android/exoplayer2/c/f/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/f;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/e;->e:Lcom/google/android/exoplayer2/c/f/f;

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/e;->e:Lcom/google/android/exoplayer2/c/f/f;

    new-instance v2, Lcom/google/android/exoplayer2/c/f/A$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/c/f/A$d;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer2/c/f/f;->a(Lcom/google/android/exoplayer2/c/i;Lcom/google/android/exoplayer2/c/f/A$d;)V

    .line 22
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/i;->f()V

    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/c/o$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/o$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/c/o;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    .line 2
    new-instance v2, Lcom/google/android/exoplayer2/i/j;

    iget-object v3, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v5, v3, v1}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->u()I

    move-result v5

    sget v6, Lcom/google/android/exoplayer2/c/f/e;->b:I

    if-eq v5, v6, :cond_4

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->a()V

    .line 7
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/c/h;->a(I)V

    move v5, v4

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v3, v8}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->x()I

    move-result v7

    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->a()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v4

    const/16 v6, 0x2000

    if-lt v1, v6, :cond_0

    return v3

    .line 12
    :cond_0
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/c/h;->a(I)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v1, v7

    const/4 v8, 0x4

    if-lt v1, v8, :cond_2

    const/16 v9, 0xbc

    if-le v6, v9, :cond_2

    return v7

    .line 13
    :cond_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v7, v3, v8}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    const/16 v7, 0xe

    .line 14
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    const/16 v7, 0xd

    .line 15
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v7

    const/4 v8, 0x6

    if-gt v7, v8, :cond_3

    return v3

    :cond_3
    add-int/lit8 v8, v7, -0x6

    .line 16
    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/c/h;->a(I)V

    add-int/2addr v6, v7

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->q()I

    move-result v5

    add-int/lit8 v6, v5, 0xa

    add-int/2addr v4, v6

    .line 19
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/c/h;->a(I)V

    goto :goto_0
.end method

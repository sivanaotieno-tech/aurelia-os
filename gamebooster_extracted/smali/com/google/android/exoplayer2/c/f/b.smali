.class public final Lcom/google/android/exoplayer2/c/f/b;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/g;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/j;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/i/k;

.field private e:Lcom/google/android/exoplayer2/c/f/c;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/c/f/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/f/a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/f/b;->a:Lcom/google/android/exoplayer2/c/j;

    const-string v0, "ID3"

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/f/b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/f/b;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/b;->c:J

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/b;->d:Lcom/google/android/exoplayer2/i/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I
    .locals 3

    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/b;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/c/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/b;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 25
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/b;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    .line 26
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c/f/b;->f:Z

    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/b;->e:Lcom/google/android/exoplayer2/c/f/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/f/b;->c:J

    const/4 p2, 0x1

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/exoplayer2/c/f/c;->a(JZ)V

    .line 28
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/c/f/b;->f:Z

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/b;->e:Lcom/google/android/exoplayer2/c/f/c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/b;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/c/f/c;->a(Lcom/google/android/exoplayer2/i/k;)V

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c/f/b;->f:Z

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/b;->e:Lcom/google/android/exoplayer2/c/f/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/f/c;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/i;)V
    .locals 4

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/c/f/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/f/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->e:Lcom/google/android/exoplayer2/c/f/c;

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->e:Lcom/google/android/exoplayer2/c/f/c;

    new-instance v1, Lcom/google/android/exoplayer2/c/f/A$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/c/f/A$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/c/f/c;->a(Lcom/google/android/exoplayer2/c/i;Lcom/google/android/exoplayer2/c/f/A$d;)V

    .line 19
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/i;->f()V

    .line 20
    new-instance v0, Lcom/google/android/exoplayer2/c/o$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/o$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/c/o;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->u()I

    move-result v4

    sget v5, Lcom/google/android/exoplayer2/c/f/b;->b:I

    if-eq v4, v5, :cond_4

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->a()V

    .line 6
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/c/h;->a(I)V

    move v4, v3

    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v6, 0x5

    invoke-interface {p1, v5, v2, v6}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->x()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->a()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/c/h;->a(I)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    .line 12
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-static {v5}, Lcom/google/android/exoplayer2/a/b;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x5

    .line 13
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/c/h;->a(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->q()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 16
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/c/h;->a(I)V

    goto :goto_0
.end method

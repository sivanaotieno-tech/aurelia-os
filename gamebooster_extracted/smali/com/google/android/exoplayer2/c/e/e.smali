.class public Lcom/google/android/exoplayer2/c/e/e;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/g;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/j;


# instance fields
.field private b:Lcom/google/android/exoplayer2/c/e/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/c/e/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/e/d;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/e/e;->a:Lcom/google/android/exoplayer2/c/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/i/k;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/e;->b:Lcom/google/android/exoplayer2/c/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/e/k;->a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/e;->b:Lcom/google/android/exoplayer2/c/e/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/c/e/k;->a(JJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/i;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c/i;->a(II)Lcom/google/android/exoplayer2/c/p;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/i;->f()V

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/e;->b:Lcom/google/android/exoplayer2/c/e/k;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/c/e/k;->a(Lcom/google/android/exoplayer2/c/i;Lcom/google/android/exoplayer2/c/p;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/c/e/g;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c/e/g;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/google/android/exoplayer2/c/e/g;->a(Lcom/google/android/exoplayer2/c/h;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v1, Lcom/google/android/exoplayer2/c/e/g;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v1, v1, Lcom/google/android/exoplayer2/c/e/g;->j:I

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    new-instance v3, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    .line 5
    iget-object v4, v3, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v4, v0, v1}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 6
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/e/e;->a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/i/k;

    invoke-static {v3}, Lcom/google/android/exoplayer2/c/e/c;->b(Lcom/google/android/exoplayer2/i/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/c/e/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/c/e/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e/e;->b:Lcom/google/android/exoplayer2/c/e/k;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/e/e;->a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/i/k;

    invoke-static {v3}, Lcom/google/android/exoplayer2/c/e/m;->c(Lcom/google/android/exoplayer2/i/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/c/e/m;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/c/e/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e/e;->b:Lcom/google/android/exoplayer2/c/e/k;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/e/e;->a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/i/k;

    invoke-static {v3}, Lcom/google/android/exoplayer2/c/e/i;->b(Lcom/google/android/exoplayer2/i/k;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/c/e/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/c/e/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e/e;->b:Lcom/google/android/exoplayer2/c/e/k;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/o; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v2

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0

    :catch_0
    return v0
.end method

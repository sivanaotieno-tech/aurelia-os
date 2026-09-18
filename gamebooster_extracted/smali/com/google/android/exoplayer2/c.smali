.class public final Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/n;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/i;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Lcom/google/android/exoplayer2/i/n;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/h/i;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/h/i;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/h/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/i;)V
    .locals 8

    const/16 v2, 0x3a98

    const/16 v3, 0x7530

    const-wide/16 v4, 0x9c4

    const-wide/16 v6, 0x1388

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/h/i;IIJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/i;IIJJ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/h/i;IIJJLcom/google/android/exoplayer2/i/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/i;IIJJLcom/google/android/exoplayer2/i/n;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/h/i;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c;->b:J

    int-to-long p1, p3

    mul-long p1, p1, v0

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c;->c:J

    mul-long p4, p4, v0

    .line 8
    iput-wide p4, p0, Lcom/google/android/exoplayer2/c;->d:J

    mul-long p6, p6, v0

    .line 9
    iput-wide p6, p0, Lcom/google/android/exoplayer2/c;->e:J

    .line 10
    iput-object p8, p0, Lcom/google/android/exoplayer2/c;->f:Lcom/google/android/exoplayer2/i/n;

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/c;->g:I

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/c;->f:Lcom/google/android/exoplayer2/i/n;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c;->h:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    const/4 p1, 0x0

    throw p1

    .line 19
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c;->h:Z

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/h/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/i;->e()V

    :cond_2
    return-void
.end method

.method private b(J)I
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->c:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/h/b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/h/i;

    return-object v0
.end method

.method public a([Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/e/m;Lcom/google/android/exoplayer2/g/h;)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/c;->g:I

    .line 2
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 3
    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/g/h;->a(I)Lcom/google/android/exoplayer2/g/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/c;->g:I

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c;->g:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/h/i;

    iget p2, p0, Lcom/google/android/exoplayer2/c;->g:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/h/i;->a(I)V

    return-void
.end method

.method public a(J)Z
    .locals 4

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/h/i;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h/i;->d()I

    move-result p2

    iget v0, p0, Lcom/google/android/exoplayer2/c;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->h:Z

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c;->h:Z

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->f:Lcom/google/android/exoplayer2/i/n;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/c;->h:Z

    if-eq p2, v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i/n;->a(I)V

    throw v0

    .line 14
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    throw v0

    .line 15
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c;->h:Z

    return p1
.end method

.method public a(JZ)Z
    .locals 4

    if-eqz p3, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    return-void
.end method

.method public onPrepared()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    return-void
.end method

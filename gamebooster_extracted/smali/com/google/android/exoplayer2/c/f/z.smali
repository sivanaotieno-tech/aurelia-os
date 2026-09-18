.class public final Lcom/google/android/exoplayer2/c/f/z;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/f/z$b;,
        Lcom/google/android/exoplayer2/c/f/z$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/j;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/i/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/i/k;

.field private final h:Lcom/google/android/exoplayer2/i/j;

.field private final i:Landroid/util/SparseIntArray;

.field private final j:Lcom/google/android/exoplayer2/c/f/A$c;

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/c/f/A;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/util/SparseBooleanArray;

.field private m:Lcom/google/android/exoplayer2/c/i;

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/c/f/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/c/f/y;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/f/y;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/f/z;->a:Lcom/google/android/exoplayer2/c/j;

    const-string v0, "AC-3"

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/c/f/z;->b:J

    const-string v0, "EAC3"

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/c/f/z;->c:J

    const-string v0, "HEVC"

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/c/f/z;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/f/z;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/c/f/z;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/i/s;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/i/s;-><init>(J)V

    new-instance v1, Lcom/google/android/exoplayer2/c/f/g;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/c/f/g;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/c/f/z;-><init>(ILcom/google/android/exoplayer2/i/s;Lcom/google/android/exoplayer2/c/f/A$c;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/i/s;Lcom/google/android/exoplayer2/c/f/A$c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/c/f/A$c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/c/f/z;->j:Lcom/google/android/exoplayer2/c/f/A$c;

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/c/f/z;->e:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/z;->f:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/z;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/z;->f:Ljava/util/List;

    .line 10
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    const/16 p2, 0x3ac

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/i/j;

    const/4 p2, 0x3

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/z;->h:Lcom/google/android/exoplayer2/i/j;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/z;->l:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/z;->k:Landroid/util/SparseArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/z;->i:Landroid/util/SparseIntArray;

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/z;->e()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c/f/z;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/c/f/z;->n:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c/f/z;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/c/f/z;->k:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c/f/z;Lcom/google/android/exoplayer2/c/f/A;)Lcom/google/android/exoplayer2/c/f/A;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/z;->p:Lcom/google/android/exoplayer2/c/f/A;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c/f/z;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c/f/z;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/c/f/z;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/c/f/z;->n:I

    return p0
.end method

.method static synthetic b()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/google/android/exoplayer2/c/f/z;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/c/f/z;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/z;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/c/f/z;->n:I

    return v0
.end method

.method static synthetic c()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/google/android/exoplayer2/c/f/z;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/c/f/z;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/c/f/z;->e:I

    return p0
.end method

.method static synthetic d()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/google/android/exoplayer2/c/f/z;->b:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/c/f/z;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/c/f/z;->f:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/z;->l:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/z;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/z;->j:Lcom/google/android/exoplayer2/c/f/A$c;

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f/A$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/z;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/z;->k:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/exoplayer2/c/f/v;

    new-instance v3, Lcom/google/android/exoplayer2/c/f/z$a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/c/f/z$a;-><init>(Lcom/google/android/exoplayer2/c/f/z;)V

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/c/f/v;-><init>(Lcom/google/android/exoplayer2/c/f/u;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/z;->p:Lcom/google/android/exoplayer2/c/f/A;

    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/c/f/z;)Lcom/google/android/exoplayer2/c/f/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/c/f/z;->p:Lcom/google/android/exoplayer2/c/f/A;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/c/f/z;)Lcom/google/android/exoplayer2/c/f/A$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/c/f/z;->j:Lcom/google/android/exoplayer2/c/f/A$c;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/c/f/z;)Lcom/google/android/exoplayer2/c/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/c/f/z;->m:Lcom/google/android/exoplayer2/c/i;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/c/f/z;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/c/f/z;->l:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/c/f/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/c/f/z;->o:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I
    .locals 9

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, p2, Lcom/google/android/exoplayer2/i/k;->a:[B

    .line 17
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result p2

    rsub-int p2, p2, 0x3ac

    const/16 v1, 0xbc

    const/4 v2, 0x0

    if-ge p2, v1, :cond_1

    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result p2

    if-lez p2, :cond_0

    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v3

    invoke-static {v0, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3, v0, p2}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result p2

    if-ge p2, v1, :cond_3

    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result p2

    rsub-int v3, p2, 0x3ac

    .line 23
    invoke-interface {p1, v0, p2, v3}, Lcom/google/android/exoplayer2/c/h;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v4

    .line 24
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    add-int/2addr p2, v3

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result p1

    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result p2

    :goto_1
    if-ge p2, p1, :cond_4

    .line 27
    aget-byte v3, v0, p2

    const/16 v4, 0x47

    if-eq v3, v4, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    add-int/2addr p2, v1

    if-le p2, p1, :cond_5

    return v2

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/z;->h:Lcom/google/android/exoplayer2/i/j;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/i/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/z;->h:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    return v2

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/z;->h:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->e()Z

    move-result v0

    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/z;->h:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)V

    .line 35
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/z;->h:Lcom/google/android/exoplayer2/i/j;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v3

    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/z;->h:Lcom/google/android/exoplayer2/i/j;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)V

    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/z;->h:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->e()Z

    move-result v4

    .line 38
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/f/z;->h:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/j;->e()Z

    move-result v6

    .line 39
    iget-object v7, p0, Lcom/google/android/exoplayer2/c/f/z;->h:Lcom/google/android/exoplayer2/i/j;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v7

    .line 40
    iget v8, p0, Lcom/google/android/exoplayer2/c/f/z;->e:I

    if-eq v8, v5, :cond_8

    .line 41
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/f/z;->i:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v5, v3, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    .line 42
    iget-object v8, p0, Lcom/google/android/exoplayer2/c/f/z;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v5, v7, :cond_7

    if-eqz v6, :cond_8

    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    return v2

    :cond_7
    add-int/2addr v5, v1

    .line 44
    rem-int/lit8 v5, v5, 0x10

    if-eq v7, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_9

    .line 45
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v4

    .line 46
    iget-object v7, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    :cond_9
    if-eqz v6, :cond_c

    .line 47
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/z;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/c/f/A;

    if-eqz v3, :cond_c

    if-eqz v5, :cond_a

    .line 48
    invoke-interface {v3}, Lcom/google/android/exoplayer2/c/f/A;->a()V

    .line 49
    :cond_a
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    .line 50
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v3, v4, v0}, Lcom/google/android/exoplayer2/c/f/A;->a(Lcom/google/android/exoplayer2/i/k;Z)V

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    if-gt v0, p2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    .line 53
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    return v2
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/z;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 12
    iget-object p3, p0, Lcom/google/android/exoplayer2/c/f/z;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/i/s;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/i/s;->d()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->z()V

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/z;->i:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/z;->e()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/i;)V
    .locals 3

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/z;->m:Lcom/google/android/exoplayer2/c/i;

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/c/o$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/o$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/c/o;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/z;->g:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 7
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 8
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

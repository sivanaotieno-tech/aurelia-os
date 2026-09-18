.class final Lcom/google/android/exoplayer2/e/e;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/e/g;
.implements Lcom/google/android/exoplayer2/c/i;
.implements Lcom/google/android/exoplayer2/h/t$a;
.implements Lcom/google/android/exoplayer2/c/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/e$b;,
        Lcom/google/android/exoplayer2/e/e$a;,
        Lcom/google/android/exoplayer2/e/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/e/g;",
        "Lcom/google/android/exoplayer2/c/i;",
        "Lcom/google/android/exoplayer2/h/t$a<",
        "Lcom/google/android/exoplayer2/e/e$a;",
        ">;",
        "Lcom/google/android/exoplayer2/c/e$c;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:Z

.field private G:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/h/f;

.field private final c:I

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/e/f$a;

.field private final f:Lcom/google/android/exoplayer2/e/h$a;

.field private final g:Lcom/google/android/exoplayer2/h/b;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/exoplayer2/h/t;

.field private final j:Lcom/google/android/exoplayer2/e/e$b;

.field private final k:Lcom/google/android/exoplayer2/i/d;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/os/Handler;

.field private final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/e/g$a;

.field private q:Lcom/google/android/exoplayer2/c/o;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Lcom/google/android/exoplayer2/e/m;

.field private x:J

.field private y:[Z

.field private z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f;[Lcom/google/android/exoplayer2/c/g;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/f$a;Lcom/google/android/exoplayer2/e/h$a;Lcom/google/android/exoplayer2/h/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/e;->b:Lcom/google/android/exoplayer2/h/f;

    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/e/e;->c:I

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/e/e;->d:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/e/e;->e:Lcom/google/android/exoplayer2/e/f$a;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/e/e;->f:Lcom/google/android/exoplayer2/e/h$a;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/e/e;->g:Lcom/google/android/exoplayer2/h/b;

    .line 9
    iput-object p9, p0, Lcom/google/android/exoplayer2/e/e;->h:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/h/t;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/h/t;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e;->i:Lcom/google/android/exoplayer2/h/t;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/e/e$b;

    invoke-direct {p1, p3, p0}, Lcom/google/android/exoplayer2/e/e$b;-><init>([Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/i;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e;->j:Lcom/google/android/exoplayer2/e/e$b;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/i/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e;->k:Lcom/google/android/exoplayer2/i/d;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/e/a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/e/a;-><init>(Lcom/google/android/exoplayer2/e/e;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e;->l:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/e/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/e/b;-><init>(Lcom/google/android/exoplayer2/e/e;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e;->m:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e;->n:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/e;->D:J

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/e;->B:J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/e$a;)V
    .locals 7

    .line 90
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/e;->B:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->q:Lcom/google/android/exoplayer2/c/o;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/o;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/e;->C:J

    .line 93
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/e;->s:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/e;->u:Z

    .line 94
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 95
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/c/e;

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/e/e;->s:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/e;->y:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/c/e;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/e/e$a;->a(JJ)V

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/e/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e;->l()V

    return-void
.end method

.method private a(Ljava/io/IOException;)Z
    .locals 0

    .line 97
    instance-of p1, p1, Lcom/google/android/exoplayer2/e/n;

    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/e/e$a;)V
    .locals 5

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/e;->B:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/e/e$a;->a(Lcom/google/android/exoplayer2/e/e$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/e;->B:J

    :cond_0
    return-void
.end method

.method private b(Ljava/io/IOException;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e;->e:Lcom/google/android/exoplayer2/e/f$a;

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/e/d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/e/d;-><init>(Lcom/google/android/exoplayer2/e/e;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/e/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/e/e;->G:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/e/e;)Lcom/google/android/exoplayer2/e/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e/e;->p:Lcom/google/android/exoplayer2/e/g$a;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/e/e;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/e/e;)Lcom/google/android/exoplayer2/e/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e/e;->e:Lcom/google/android/exoplayer2/e/f$a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/e/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/e/e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e/e;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/e/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e/e;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/e;->d()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/e;->b()J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private k()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/e;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/e;->G:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/e;->s:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->q:Lcom/google/android/exoplayer2/c/o;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/e;->r:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/e;->c()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e;->k:Lcom/google/android/exoplayer2/i/d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/d;->b()Z

    .line 5
    new-array v2, v0, [Lcom/google/android/exoplayer2/e/l;

    .line 6
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/exoplayer2/e/e;->z:[Z

    .line 7
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/exoplayer2/e/e;->y:[Z

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/e;->q:Lcom/google/android/exoplayer2/c/o;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/c/o;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/e/e;->x:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/e;->c()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 10
    new-instance v6, Lcom/google/android/exoplayer2/e/l;

    new-array v7, v4, [Lcom/google/android/exoplayer2/Format;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/e/l;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v6, v2, v3

    .line 11
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lcom/google/android/exoplayer2/i/h;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/exoplayer2/i/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 13
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/e/e;->z:[Z

    aput-boolean v4, v5, v3

    .line 14
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/e/e;->A:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/e/e;->A:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/e/m;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/e/m;-><init>([Lcom/google/android/exoplayer2/e/l;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/e;->w:Lcom/google/android/exoplayer2/e/m;

    .line 16
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/e/e;->s:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->f:Lcom/google/android/exoplayer2/e/h$a;

    new-instance v1, Lcom/google/android/exoplayer2/e/k;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/e;->x:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/e;->q:Lcom/google/android/exoplayer2/c/o;

    .line 18
    invoke-interface {v4}, Lcom/google/android/exoplayer2/c/o;->b()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/e/k;-><init>(JZ)V

    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/e/h$a;->a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->p:Lcom/google/android/exoplayer2/e/g$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e/g$a;->a(Lcom/google/android/exoplayer2/e/g;)V

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method private m()V
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/e/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/e;->b:Lcom/google/android/exoplayer2/h/f;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/e;->j:Lcom/google/android/exoplayer2/e/e$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/e;->k:Lcom/google/android/exoplayer2/i/d;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/e$a;-><init>(Lcom/google/android/exoplayer2/e/e;Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/e/e$b;Lcom/google/android/exoplayer2/i/d;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/e;->s:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e;->k()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/e/e;->x:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lcom/google/android/exoplayer2/e/e;->D:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/e;->F:Z

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/e/e;->D:J

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->q:Lcom/google/android/exoplayer2/c/o;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/e/e;->D:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/c/o;->a(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/exoplayer2/e/e;->D:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/exoplayer2/e/e$a;->a(JJ)V

    .line 8
    iput-wide v1, p0, Lcom/google/android/exoplayer2/e/e;->D:J

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/e;->E:I

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/e/e;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/e;->s:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/e/e;->B:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->q:Lcom/google/android/exoplayer2/c/o;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/o;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 13
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e;->i:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/exoplayer2/h/t;->a(Lcom/google/android/exoplayer2/h/t$c;Lcom/google/android/exoplayer2/h/t$a;I)J

    return-void
.end method


# virtual methods
.method a(ILcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/f;Z)I
    .locals 7

    .line 56
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/e;->u:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/c/e;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/e/e;->F:Z

    iget-wide v5, p0, Lcom/google/android/exoplayer2/e/e;->C:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/c/e;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/f;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/e/e$a;JJLjava/io/IOException;)I
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/e;->b(Lcom/google/android/exoplayer2/e/e$a;)V

    .line 77
    invoke-direct {p0, p6}, Lcom/google/android/exoplayer2/e/e;->b(Ljava/io/IOException;)V

    .line 78
    invoke-direct {p0, p6}, Lcom/google/android/exoplayer2/e/e;->a(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    return p1

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e;->i()I

    move-result p2

    .line 80
    iget p3, p0, Lcom/google/android/exoplayer2/e/e;->E:I

    if-le p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 81
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/e/e$a;)V

    .line 82
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/e/e;->E:I

    return p2
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/h/t$c;JJLjava/io/IOException;)I
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/exoplayer2/e/e$a;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/e/e$a;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    .line 42
    iget v0, p0, Lcom/google/android/exoplayer2/e/e;->v:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/e;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(J)J
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->q:Lcom/google/android/exoplayer2/c/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/e;->C:J

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 46
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    .line 47
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/e;->y:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/c/e;->a(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 49
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/e;->D:J

    .line 50
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/e;->F:Z

    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e;->i:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/t;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->i:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/t;->a()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 53
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/c/e;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/e;->y:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/c/e;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 54
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/e;->u:Z

    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/g/g;[Z[Lcom/google/android/exoplayer2/e/i;[ZJ)J
    .locals 5

    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/e;->s:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 10
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 11
    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/exoplayer2/e/e$c;

    invoke-static {v2}, Lcom/google/android/exoplayer2/e/e$c;->a(Lcom/google/android/exoplayer2/e/e$c;)I

    move-result v2

    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/e;->y:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 13
    iget v4, p0, Lcom/google/android/exoplayer2/e/e;->v:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/exoplayer2/e/e;->v:I

    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/e;->y:[Z

    aput-boolean v0, v3, v2

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/e;->a()V

    const/4 v2, 0x0

    .line 16
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 17
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    .line 18
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    .line 19
    aget-object v1, p1, p2

    .line 20
    invoke-interface {v1}, Lcom/google/android/exoplayer2/g/g;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 21
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/g/g;->b(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e;->w:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g/g;->a()Lcom/google/android/exoplayer2/e/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/e/m;->a(Lcom/google/android/exoplayer2/e/l;)I

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e;->y:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 24
    iget v2, p0, Lcom/google/android/exoplayer2/e/e;->v:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/e/e;->v:I

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e;->y:[Z

    aput-boolean v3, v2, v1

    .line 26
    new-instance v2, Lcom/google/android/exoplayer2/e/e$c;

    invoke-direct {v2, p0, v1}, Lcom/google/android/exoplayer2/e/e$c;-><init>(Lcom/google/android/exoplayer2/e/e;I)V

    aput-object v2, p3, p2

    .line 27
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 28
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/e;->t:Z

    if-nez p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e;->y:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/e;->a()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 32
    :cond_8
    iget p1, p0, Lcom/google/android/exoplayer2/e/e;->v:I

    if-nez p1, :cond_9

    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/e;->u:Z

    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e;->i:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/t;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e;->i:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h/t;->a()V

    goto :goto_7

    .line 36
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/e;->t:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    .line 37
    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/e/e;->a(J)J

    move-result-wide p5

    .line 38
    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    .line 39
    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    .line 40
    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 41
    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e/e;->t:Z

    return-wide p5
.end method

.method public a(II)Lcom/google/android/exoplayer2/c/p;
    .locals 1

    .line 83
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/c/e;

    if-nez p2, :cond_0

    .line 84
    new-instance p2, Lcom/google/android/exoplayer2/c/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->g:Lcom/google/android/exoplayer2/h/b;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/c/e;-><init>(Lcom/google/android/exoplayer2/h/b;)V

    .line 85
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/c/e;->a(Lcom/google/android/exoplayer2/c/e$c;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method a(IJ)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/c/e;

    .line 59
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/e;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/e;->b()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/e;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/c/e;->a(JZ)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/o;)V
    .locals 1

    .line 87
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e;->q:Lcom/google/android/exoplayer2/c/o;

    .line 88
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/e$a;JJ)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/e;->b(Lcom/google/android/exoplayer2/e/e$a;)V

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/e;->F:Z

    .line 64
    iget-wide p1, p0, Lcom/google/android/exoplayer2/e/e;->x:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e;->j()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    .line 66
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/e;->x:J

    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e;->f:Lcom/google/android/exoplayer2/e/h$a;

    new-instance p2, Lcom/google/android/exoplayer2/e/k;

    iget-wide p3, p0, Lcom/google/android/exoplayer2/e/e;->x:J

    iget-object p5, p0, Lcom/google/android/exoplayer2/e/e;->q:Lcom/google/android/exoplayer2/c/o;

    .line 68
    invoke-interface {p5}, Lcom/google/android/exoplayer2/c/o;->b()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/exoplayer2/e/k;-><init>(JZ)V

    const/4 p3, 0x0

    .line 69
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/e/h$a;->a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e;->p:Lcom/google/android/exoplayer2/e/g$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/e/j$a;->a(Lcom/google/android/exoplayer2/e/j;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/e$a;JJZ)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/e;->b(Lcom/google/android/exoplayer2/e/e$a;)V

    if-nez p6, :cond_1

    .line 72
    iget p1, p0, Lcom/google/android/exoplayer2/e/e;->v:I

    if-lez p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 74
    iget-object p3, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/c/e;

    iget-object p4, p0, Lcom/google/android/exoplayer2/e/e;->y:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/c/e;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e;->p:Lcom/google/android/exoplayer2/e/g$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/e/j$a;->a(Lcom/google/android/exoplayer2/e/j;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/g$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e;->p:Lcom/google/android/exoplayer2/e/g$a;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e;->k:Lcom/google/android/exoplayer2/i/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/d;->c()Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e;->m()V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/h/t$c;JJ)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/e/e$a;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/e/e$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/h/t$c;JJZ)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/e/e$a;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/e/e$a;JJZ)V

    return-void
.end method

.method a(I)Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/e;->F:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/e;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()J
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/e;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/e;->u:Z

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/e;->C:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/e;->g()V

    return-void
.end method

.method public c(J)Z
    .locals 0

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/e;->F:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/e;->s:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/e/e;->v:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e/e;->k:Lcom/google/android/exoplayer2/i/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/d;->c()Z

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/e;->i:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h/t;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e;->m()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Lcom/google/android/exoplayer2/e/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->w:Lcom/google/android/exoplayer2/e/m;

    return-object v0
.end method

.method public e()J
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/e;->F:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/e;->D:J

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/e;->A:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 7
    iget-object v6, p0, Lcom/google/android/exoplayer2/e/e;->z:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 8
    iget-object v6, p0, Lcom/google/android/exoplayer2/e/e;->o:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/c/e;->b()J

    move-result-wide v6

    .line 10
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e;->j()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 12
    iget-wide v3, p0, Lcom/google/android/exoplayer2/e/e;->C:J

    :cond_5
    return-wide v3
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/e;->r:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->i:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/t;->c()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->j:Lcom/google/android/exoplayer2/e/e$b;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/e;->i:Lcom/google/android/exoplayer2/h/t;

    new-instance v2, Lcom/google/android/exoplayer2/e/c;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/e/c;-><init>(Lcom/google/android/exoplayer2/e/e;Lcom/google/android/exoplayer2/e/e$b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h/t;->a(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/e;->G:Z

    return-void
.end method

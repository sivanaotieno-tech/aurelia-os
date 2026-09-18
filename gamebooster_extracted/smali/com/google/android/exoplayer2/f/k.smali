.class public final Lcom/google/android/exoplayer2/f/k;
.super Lcom/google/android/exoplayer2/a;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/k$a;
    }
.end annotation


# instance fields
.field private final i:Landroid/os/Handler;

.field private final j:Lcom/google/android/exoplayer2/f/k$a;

.field private final k:Lcom/google/android/exoplayer2/f/h;

.field private final l:Lcom/google/android/exoplayer2/l;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lcom/google/android/exoplayer2/Format;

.field private q:Lcom/google/android/exoplayer2/f/e;

.field private r:Lcom/google/android/exoplayer2/f/i;

.field private s:Lcom/google/android/exoplayer2/f/j;

.field private t:Lcom/google/android/exoplayer2/f/j;

.field private u:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/k$a;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/f/h;->a:Lcom/google/android/exoplayer2/f/h;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/f/k;-><init>(Lcom/google/android/exoplayer2/f/k$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/f/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/f/k$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/f/h;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/f/k$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/k;->j:Lcom/google/android/exoplayer2/f/k$a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/k;->i:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/f/k;->k:Lcom/google/android/exoplayer2/f/h;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/k;->l:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->j:Lcom/google/android/exoplayer2/f/k$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/k$a;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/k;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/k;->b(Ljava/util/List;)V

    return-void
.end method

.method private u()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f/k;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/k;->s:Lcom/google/android/exoplayer2/f/j;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/j;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->s:Lcom/google/android/exoplayer2/f/j;

    iget v1, p0, Lcom/google/android/exoplayer2/f/k;->u:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/j;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private v()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/f/k;->u:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/k;->s:Lcom/google/android/exoplayer2/f/j;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/j;->k()V

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/k;->s:Lcom/google/android/exoplayer2/f/j;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/k;->t:Lcom/google/android/exoplayer2/f/j;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/j;->k()V

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/k;->t:Lcom/google/android/exoplayer2/f/j;

    :cond_1
    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/b/d;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/e;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/f/k;->o:I

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->w()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->k:Lcom/google/android/exoplayer2/f/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/k;->p:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f/h;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->k:Lcom/google/android/exoplayer2/f/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/h;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/h;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(JJ)V
    .locals 8

    .line 14
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/f/k;->n:Z

    if-eqz p3, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/f/k;->t:Lcom/google/android/exoplayer2/f/j;

    if-nez p3, :cond_1

    .line 16
    iget-object p3, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/f/e;->a(J)V

    .line 17
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/b/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/f/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/f/k;->t:Lcom/google/android/exoplayer2/f/j;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->o()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->getState()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 20
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/f/k;->s:Lcom/google/android/exoplayer2/f/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->u()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 22
    iget p3, p0, Lcom/google/android/exoplayer2/f/k;->u:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/google/android/exoplayer2/f/k;->u:I

    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->u()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/k;->t:Lcom/google/android/exoplayer2/f/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->u()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 27
    iget v2, p0, Lcom/google/android/exoplayer2/f/k;->o:I

    if-ne v2, p4, :cond_5

    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->x()V

    goto :goto_2

    .line 29
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->v()V

    .line 30
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/k;->n:Z

    goto :goto_2

    .line 31
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/k;->t:Lcom/google/android/exoplayer2/f/j;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/b/g;->b:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 32
    iget-object p3, p0, Lcom/google/android/exoplayer2/f/k;->s:Lcom/google/android/exoplayer2/f/j;

    if-eqz p3, :cond_7

    .line 33
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/f/j;->k()V

    .line 34
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/f/k;->t:Lcom/google/android/exoplayer2/f/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/f/k;->s:Lcom/google/android/exoplayer2/f/j;

    .line 35
    iput-object v3, p0, Lcom/google/android/exoplayer2/f/k;->t:Lcom/google/android/exoplayer2/f/j;

    .line 36
    iget-object p3, p0, Lcom/google/android/exoplayer2/f/k;->s:Lcom/google/android/exoplayer2/f/j;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/f/j;->a(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/f/k;->u:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 37
    iget-object p3, p0, Lcom/google/android/exoplayer2/f/k;->s:Lcom/google/android/exoplayer2/f/j;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/f/j;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/k;->b(Ljava/util/List;)V

    .line 38
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/f/k;->o:I

    if-ne p1, p4, :cond_a

    return-void

    .line 39
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f/k;->m:Z

    if-nez p1, :cond_f

    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    if-nez p1, :cond_b

    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/b/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/f/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    if-nez p1, :cond_b

    return-void

    .line 43
    :cond_b
    iget p1, p0, Lcom/google/android/exoplayer2/f/k;->o:I

    if-ne p1, v1, :cond_c

    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/b/a;->e(I)V

    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/e;

    iget-object p2, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/b/d;->a(Ljava/lang/Object;)V

    .line 46
    iput-object v3, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    .line 47
    iput p4, p0, Lcom/google/android/exoplayer2/f/k;->o:I

    return-void

    .line 48
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/k;->l:Lcom/google/android/exoplayer2/l;

    iget-object p2, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/a;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/f;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/a;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 50
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/k;->m:Z

    goto :goto_4

    .line 51
    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    iget-object p2, p0, Lcom/google/android/exoplayer2/f/k;->l:Lcom/google/android/exoplayer2/l;

    iget-object p2, p2, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->w:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/f/i;->f:J

    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/f;->k()V

    .line 53
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/e;

    iget-object p2, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/b/d;->a(Ljava/lang/Object;)V

    .line 54
    iput-object v3, p0, Lcom/google/android/exoplayer2/f/k;->r:Lcom/google/android/exoplayer2/f/i;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    return-void

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->o()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    throw p1

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->t()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f/k;->m:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f/k;->n:Z

    .line 10
    iget p1, p0, Lcom/google/android/exoplayer2/f/k;->o:I

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->x()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->v()V

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/e;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/b/d;->flush()V

    :goto_0
    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/k;->p:Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/f/k;->o:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/k;->k:Lcom/google/android/exoplayer2/f/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/k;->p:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/f/h;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/f/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/k;->q:Lcom/google/android/exoplayer2/f/e;

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/k;->n:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/k;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/k;->p:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->t()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/k;->w()V

    return-void
.end method

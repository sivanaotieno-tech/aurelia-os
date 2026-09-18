.class final Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/q;

.field private final b:Lcom/google/android/exoplayer2/g/i;

.field private final c:Lcom/google/android/exoplayer2/g/h;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/j;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/x$b;

.field private final h:Lcom/google/android/exoplayer2/x$a;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/google/android/exoplayer2/x;

.field private p:Ljava/lang/Object;

.field private q:Lcom/google/android/exoplayer2/e/m;

.field private r:Lcom/google/android/exoplayer2/g/h;

.field private s:Lcom/google/android/exoplayer2/p;

.field private t:Lcom/google/android/exoplayer2/j$b;

.field private u:I

.field private v:I

.field private w:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/g/i;Lcom/google/android/exoplayer2/n;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayerImpl"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/android/exoplayer2/i/v;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    array-length v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [Lcom/google/android/exoplayer2/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->a:[Lcom/google/android/exoplayer2/q;

    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/google/android/exoplayer2/g/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/g/i;

    .line 6
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/i;->j:Z

    .line 7
    iput v2, p0, Lcom/google/android/exoplayer2/i;->k:I

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/g/h;

    array-length v2, p1

    new-array v2, v2, [Lcom/google/android/exoplayer2/g/g;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/g/h;-><init>([Lcom/google/android/exoplayer2/g/g;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->c:Lcom/google/android/exoplayer2/g/h;

    .line 10
    sget-object v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/x;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/x$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/x$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->g:Lcom/google/android/exoplayer2/x$b;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/x$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/x$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/x$a;

    .line 13
    sget-object v0, Lcom/google/android/exoplayer2/e/m;->a:Lcom/google/android/exoplayer2/e/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->q:Lcom/google/android/exoplayer2/e/m;

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->c:Lcom/google/android/exoplayer2/g/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/g/h;

    .line 15
    sget-object v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/p;

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 17
    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/h;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/i;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->d:Landroid/os/Handler;

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/j$b;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/j$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/j$b;

    .line 19
    new-instance v8, Lcom/google/android/exoplayer2/j;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/i;->j:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->d:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/j$b;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/j;-><init>([Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/g/i;Lcom/google/android/exoplayer2/n;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/j$b;Lcom/google/android/exoplayer2/f;)V

    iput-object v8, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/j;

    return-void
.end method


# virtual methods
.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/i;->k:I

    return v0
.end method

.method public Y()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->b()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->getDuration()J

    move-result-wide v4

    const/16 v0, 0x64

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    const/16 v1, 0x64

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x64

    mul-long v2, v2, v6

    .line 4
    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 5
    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/i/v;->a(III)I

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public Z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i;->a(I)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->a()V

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/i;->a(IJ)V

    return-void
.end method

.method public a(IJ)V
    .locals 8

    if-ltz p1, :cond_6

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->b()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/i;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i;->l:I

    .line 26
    iput p1, p0, Lcom/google/android/exoplayer2/i;->u:I

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->c()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/i;->v:I

    goto :goto_2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->g:Lcom/google/android/exoplayer2/x$b;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->g:Lcom/google/android/exoplayer2/x$b;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x$b;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, p2

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->g:Lcom/google/android/exoplayer2/x$b;

    iget v5, v0, Lcom/google/android/exoplayer2/x$b;->f:I

    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x$b;->c()J

    move-result-wide v6

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v3

    add-long/2addr v6, v3

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v0, v5, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x$a;->a()J

    move-result-wide v3

    :goto_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    cmp-long v0, v6, v3

    if-ltz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->g:Lcom/google/android/exoplayer2/x$b;

    iget v0, v0, Lcom/google/android/exoplayer2/x$b;->g:I

    if-ge v5, v0, :cond_3

    sub-long/2addr v6, v3

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    add-int/lit8 v5, v5, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v0, v5, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x$a;->a()J

    move-result-wide v3

    goto :goto_1

    .line 37
    :cond_3
    iput v5, p0, Lcom/google/android/exoplayer2/i;->v:I

    :goto_2
    cmp-long v0, p2, v1

    if-nez v0, :cond_4

    const-wide/16 p2, 0x0

    .line 38
    iput-wide p2, p0, Lcom/google/android/exoplayer2/i;->w:J

    .line 39
    iget-object p2, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/j;

    iget-object p3, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p2, p3, p1, v1, v2}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/x;IJ)V

    goto :goto_4

    .line 40
    :cond_4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/i;->w:J

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide p2

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/x;IJ)V

    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/f$a;

    .line 43
    invoke-interface {p2}, Lcom/google/android/exoplayer2/f$a;->f()V

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    .line 44
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/x;IJ)V

    throw v0

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/i;->a(IJ)V

    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 3

    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 50
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/e;

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f$a;

    .line 52
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/f$a;->a(Lcom/google/android/exoplayer2/e;)V

    goto :goto_0

    .line 53
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/p;

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/p;

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f$a;

    .line 57
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/f$a;->a(Lcom/google/android/exoplayer2/p;)V

    goto :goto_1

    .line 58
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/j$d;

    .line 59
    iget v0, p0, Lcom/google/android/exoplayer2/i;->l:I

    iget v1, p1, Lcom/google/android/exoplayer2/j$d;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/i;->l:I

    .line 60
    iget v0, p0, Lcom/google/android/exoplayer2/i;->m:I

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p1, Lcom/google/android/exoplayer2/j$d;->a:Lcom/google/android/exoplayer2/x;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    .line 62
    iget-object v0, p1, Lcom/google/android/exoplayer2/j$d;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/lang/Object;

    .line 63
    iget-object p1, p1, Lcom/google/android/exoplayer2/j$d;->c:Lcom/google/android/exoplayer2/j$b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/j$b;

    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f$a;

    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/f$a;->a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V

    goto :goto_2

    .line 66
    :pswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/i;->l:I

    if-nez v0, :cond_1

    .line 67
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/j$b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/j$b;

    .line 68
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f$a;

    .line 69
    invoke-interface {v0}, Lcom/google/android/exoplayer2/f$a;->f()V

    goto :goto_3

    .line 70
    :pswitch_4
    iget v0, p0, Lcom/google/android/exoplayer2/i;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/i;->l:I

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/j$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/j$b;

    .line 72
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f$a;

    .line 74
    invoke-interface {v0}, Lcom/google/android/exoplayer2/f$a;->f()V

    goto :goto_4

    .line 75
    :pswitch_5
    iget v0, p0, Lcom/google/android/exoplayer2/i;->m:I

    if-nez v0, :cond_1

    .line 76
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/g/j;

    .line 77
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/i;->i:Z

    .line 78
    iget-object v0, p1, Lcom/google/android/exoplayer2/g/j;->a:Lcom/google/android/exoplayer2/e/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->q:Lcom/google/android/exoplayer2/e/m;

    .line 79
    iget-object v0, p1, Lcom/google/android/exoplayer2/g/j;->b:Lcom/google/android/exoplayer2/g/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/g/h;

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/g/i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g/j;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g/i;->a(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f$a;

    .line 82
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->q:Lcom/google/android/exoplayer2/e/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/g/h;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/f$a;->a(Lcom/google/android/exoplayer2/e/m;Lcom/google/android/exoplayer2/g/h;)V

    goto :goto_5

    .line 83
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/i;->n:Z

    .line 84
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f$a;

    .line 85
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/i;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f$a;->b(Z)V

    goto :goto_7

    .line 86
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/exoplayer2/i;->k:I

    .line 87
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f$a;

    .line 88
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/i;->j:Z

    iget v2, p0, Lcom/google/android/exoplayer2/i;->k:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/f$a;->a(ZI)V

    goto :goto_8

    .line 89
    :pswitch_8
    iget p1, p0, Lcom/google/android/exoplayer2/i;->m:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/i;->m:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer2/e/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/e/h;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/h;ZZ)V
    .locals 4

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/x;->c()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 4
    :cond_0
    sget-object p3, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/x;

    iput-object p3, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/lang/Object;

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f$a;

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->p:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/f$a;->a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/i;->i:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/i;->i:Z

    .line 10
    sget-object p3, Lcom/google/android/exoplayer2/e/m;->a:Lcom/google/android/exoplayer2/e/m;

    iput-object p3, p0, Lcom/google/android/exoplayer2/i;->q:Lcom/google/android/exoplayer2/e/m;

    .line 11
    iget-object p3, p0, Lcom/google/android/exoplayer2/i;->c:Lcom/google/android/exoplayer2/g/h;

    iput-object p3, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/g/h;

    .line 12
    iget-object p3, p0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/g/i;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/g/i;->a(Ljava/lang/Object;)V

    .line 13
    iget-object p3, p0, Lcom/google/android/exoplayer2/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f$a;

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->q:Lcom/google/android/exoplayer2/e/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->r:Lcom/google/android/exoplayer2/g/h;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/f$a;->a(Lcom/google/android/exoplayer2/e/m;Lcom/google/android/exoplayer2/g/h;)V

    goto :goto_1

    .line 15
    :cond_2
    iget p3, p0, Lcom/google/android/exoplayer2/i;->m:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/exoplayer2/i;->m:I

    .line 16
    iget-object p3, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/j;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/e/h;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->j:Z

    if-eq v0, p1, :cond_0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->j:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->a(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f$a;

    .line 21
    iget v2, p0, Lcom/google/android/exoplayer2/i;->k:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer2/f$a;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a([Lcom/google/android/exoplayer2/f$c;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->a([Lcom/google/android/exoplayer2/f$c;)V

    return-void
.end method

.method public aa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->j:Z

    return v0
.end method

.method public b()J
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/i;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/j$b;

    iget v1, v1, Lcom/google/android/exoplayer2/j$b;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x$a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/j$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/j$b;->d:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->w:J

    return-wide v0
.end method

.method public b(Lcom/google/android/exoplayer2/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs b([Lcom/google/android/exoplayer2/f$c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->b([Lcom/google/android/exoplayer2/f$c;)V

    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/i;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/j$b;

    iget v1, v1, Lcom/google/android/exoplayer2/j$b;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x$a;->c:I

    return v0

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/i;->u:I

    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/i;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/j$b;

    iget v1, v1, Lcom/google/android/exoplayer2/j$b;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->h:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x$a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/j$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/j$b;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->w:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->o:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->g:Lcom/google/android/exoplayer2/x$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->e:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->b()V

    return-void
.end method

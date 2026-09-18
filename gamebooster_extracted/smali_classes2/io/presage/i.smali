.class public final Lio/presage/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/presage/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/presage/f;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Lio/presage/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/presage/i;->a:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lio/presage/i;->b()Lio/presage/f;

    move-result-object v0

    iput-object v0, p0, Lio/presage/i;->b:Lio/presage/f;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/presage/i;->f:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lio/presage/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/presage/i;->c:I

    return p0
.end method

.method private final a(J)V
    .locals 2

    .line 9
    sget-object v0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    .line 10
    iget-object v0, p0, Lio/presage/i;->f:Landroid/os/Handler;

    new-instance v1, Lio/presage/i$CamembertdeNormandie;

    invoke-direct {v1, p0}, Lio/presage/i$CamembertdeNormandie;-><init>(Lio/presage/i;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic a(Lio/presage/i;I)V
    .locals 0

    .line 2
    iput p1, p0, Lio/presage/i;->c:I

    return-void
.end method

.method private final b()Lio/presage/f;
    .locals 1

    .line 2
    new-instance v0, Lio/presage/i$CamembertauCalvados;

    invoke-direct {v0, p0}, Lio/presage/i$CamembertauCalvados;-><init>(Lio/presage/i;)V

    check-cast v0, Lio/presage/f;

    return-object v0
.end method

.method public static final synthetic b(Lio/presage/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/i;->c()V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/presage/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/presage/i;->g()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/presage/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lio/presage/i;->f()V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lio/presage/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/i;->d()Z

    move-result p0

    return p0
.end method

.method private final d()Z
    .locals 2

    .line 2
    iget v0, p0, Lio/presage/i;->c:I

    iget-object v1, p0, Lio/presage/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic d(Lio/presage/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/presage/i;->e:Z

    return p0
.end method

.method public static final synthetic e(Lio/presage/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/i;->f()V

    return-void
.end method

.method private final e()Z
    .locals 2

    .line 2
    iget v0, p0, Lio/presage/i;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final f()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/presage/i;->h()V

    .line 3
    iget-object v0, p0, Lio/presage/i;->g:Lio/presage/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/presage/b;->a()V

    return-void

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lio/presage/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/i;->g()V

    return-void
.end method

.method private final g()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/presage/i;->h()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/presage/i;->e:Z

    .line 4
    iget-object v0, p0, Lio/presage/i;->g:Lio/presage/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/presage/b;->b()V

    return-void

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lio/presage/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/i;->i()V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/i;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/presage/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/presage/i;->f()V

    .line 3
    invoke-direct {p0}, Lio/presage/i;->j()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/presage/i;->l()V

    .line 5
    iget-object v0, p0, Lio/presage/i;->g:Lio/presage/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/presage/b;->b()V

    return-void

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/presage/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/h;

    .line 2
    instance-of v2, v1, Lio/presage/g;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lio/presage/h;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/presage/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/h;

    .line 2
    invoke-interface {v1}, Lio/presage/h;->a()Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v1, v1, Lio/presage/g;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/h;

    .line 2
    invoke-interface {v1}, Lio/presage/h;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lio/presage/i;->h()V

    .line 12
    invoke-direct {p0}, Lio/presage/i;->l()V

    .line 13
    iget-object v0, p0, Lio/presage/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lio/presage/i;->c:I

    .line 15
    iput-boolean v0, p0, Lio/presage/i;->e:Z

    return-void
.end method

.method public final a(JI)V
    .locals 2

    .line 5
    iput p3, p0, Lio/presage/i;->d:I

    .line 6
    iget-object p3, p0, Lio/presage/i;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/presage/h;

    .line 7
    iget-object v1, p0, Lio/presage/i;->b:Lio/presage/f;

    invoke-interface {v0, v1}, Lio/presage/h;->a(Lio/presage/f;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/presage/i;->a(J)V

    return-void
.end method

.method public final a(Lio/presage/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/presage/i;->g:Lio/presage/b;

    return-void
.end method

.method public final a(Lio/presage/h;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/presage/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

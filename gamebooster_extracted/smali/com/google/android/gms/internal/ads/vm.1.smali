.class final Lcom/google/android/gms/internal/ads/vm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sm;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/sm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Sm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/sm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/sm;->d:Lcom/google/android/gms/internal/ads/vm;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/sm;)Lcom/google/android/gms/internal/ads/vm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->d:Lcom/google/android/gms/internal/ads/vm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vm;-><init>(Lcom/google/android/gms/internal/ads/sm;)V

    return-object v0
.end method

.method private final a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fn;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fn;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vm;->p()Lcom/google/android/gms/internal/ads/jm;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fn;->a(Lcom/google/android/gms/internal/ads/jm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vm;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vm;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    return-void
.end method

.method private static b(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->g()Lcom/google/android/gms/internal/ads/Wm;

    move-result-object p0

    throw p0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/Nn;Lcom/google/android/gms/internal/ads/Dm;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/Nn<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/Dm;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    iget v2, v1, Lcom/google/android/gms/internal/ads/sm;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/sm;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->c(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nn;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    iget v3, v2, Lcom/google/android/gms/internal/ads/sm;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/sm;->a:I

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/Nn;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Mn;Lcom/google/android/gms/internal/ads/Dm;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Nn;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sm;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    iget p2, p1, Lcom/google/android/gms/internal/ads/sm;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/sm;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sm;->d(I)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Wm;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Wm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->g()Lcom/google/android/gms/internal/ads/Wm;

    move-result-object p0

    throw p0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/Nn;Lcom/google/android/gms/internal/ads/Dm;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/Nn<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/Dm;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/vm;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nn;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/Nn;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Mn;Lcom/google/android/gms/internal/ads/Dm;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Nn;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/vm;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->g()Lcom/google/android/gms/internal/ads/Wm;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->c:I

    throw p1
.end method

.method private final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->a()Lcom/google/android/gms/internal/ads/Wm;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Nn;Lcom/google/android/gms/internal/ads/Dm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/Nn<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/Dm;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->a(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vm;->d(Lcom/google/android/gms/internal/ads/Nn;Lcom/google/android/gms/internal/ads/Dm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/jm;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vm;->p()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/internal/ads/Nn;Lcom/google/android/gms/internal/ads/Dm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/Nn<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/Dm;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/vm;->c(Lcom/google/android/gms/internal/ads/Nn;Lcom/google/android/gms/internal/ads/Dm;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    return-void
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Nn;Lcom/google/android/gms/internal/ads/Dm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/Nn<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/Dm;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->a(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vm;->c(Lcom/google/android/gms/internal/ads/Nn;Lcom/google/android/gms/internal/ads/Dm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vm;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/gms/internal/ads/Nn;Lcom/google/android/gms/internal/ads/Dm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/Nn<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/Dm;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/vm;->d(Lcom/google/android/gms/internal/ads/Nn;Lcom/google/android/gms/internal/ads/Dm;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->g()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/hm;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/hm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hm;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vm;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hm;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vm;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void
.end method

.method public final d()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Rm;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Rm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rm;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vm;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rm;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vm;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Rm;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Rm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rm;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vm;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rm;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vm;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->b(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->q()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Rm;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Rm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rm;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vm;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rm;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vm;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/kn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/kn;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vm;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kn;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vm;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void
.end method

.method public final getTag()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/kn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/kn;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vm;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kn;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vm;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->n()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Rm;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Rm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rm;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rm;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->o()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Rm;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Rm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rm;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rm;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final k()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kn;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/kn;

    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->h()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/kn;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kn;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kn;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/kn;

    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/kn;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kn;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->i()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zm;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zm;

    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->a()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zm;->a(D)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->a()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zm;->a(D)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Rm;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Rm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rm;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vm;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rm;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vm;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->j()Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/kn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/kn;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vm;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kn;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/vm;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/ads/jm;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->l()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Om;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/Om;

    iget p1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Om;->a(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Om;->a(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wm;->f()Lcom/google/android/gms/internal/ads/Xm;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vm;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->b()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vm;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

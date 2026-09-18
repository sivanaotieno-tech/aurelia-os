.class public Lc/b/a/f/j;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lc/b/a/f/d;
.implements Lc/b/a/f/c;


# instance fields
.field private final a:Lc/b/a/f/d;

.field private b:Lc/b/a/f/c;

.field private c:Lc/b/a/f/c;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/b/a/f/j;-><init>(Lc/b/a/f/d;)V

    return-void
.end method

.method public constructor <init>(Lc/b/a/f/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/b/a/f/j;->a:Lc/b/a/f/d;

    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/j;->a:Lc/b/a/f/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/b/a/f/d;->f(Lc/b/a/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/j;->a:Lc/b/a/f/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/b/a/f/d;->b(Lc/b/a/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/j;->a:Lc/b/a/f/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/b/a/f/d;->c(Lc/b/a/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/j;->a:Lc/b/a/f/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/b/a/f/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lc/b/a/f/j;->b:Lc/b/a/f/c;

    invoke-interface {v0}, Lc/b/a/f/c;->a()V

    .line 4
    iget-object v0, p0, Lc/b/a/f/j;->c:Lc/b/a/f/c;

    invoke-interface {v0}, Lc/b/a/f/c;->a()V

    return-void
.end method

.method public a(Lc/b/a/f/c;Lc/b/a/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/f/j;->b:Lc/b/a/f/c;

    .line 2
    iput-object p2, p0, Lc/b/a/f/j;->c:Lc/b/a/f/c;

    return-void
.end method

.method public a(Lc/b/a/f/c;)Z
    .locals 3

    .line 5
    instance-of v0, p1, Lc/b/a/f/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lc/b/a/f/j;

    .line 7
    iget-object v0, p0, Lc/b/a/f/j;->b:Lc/b/a/f/c;

    if-nez v0, :cond_0

    iget-object v0, p1, Lc/b/a/f/j;->b:Lc/b/a/f/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lc/b/a/f/j;->b:Lc/b/a/f/c;

    invoke-interface {v0, v2}, Lc/b/a/f/c;->a(Lc/b/a/f/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lc/b/a/f/j;->c:Lc/b/a/f/c;

    if-nez v0, :cond_1

    iget-object p1, p1, Lc/b/a/f/j;->c:Lc/b/a/f/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lc/b/a/f/j;->c:Lc/b/a/f/c;

    .line 8
    invoke-interface {v0, p1}, Lc/b/a/f/c;->a(Lc/b/a/f/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/b/a/f/j;->d:Z

    .line 3
    iget-object v0, p0, Lc/b/a/f/j;->b:Lc/b/a/f/c;

    invoke-interface {v0}, Lc/b/a/f/c;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/f/j;->c:Lc/b/a/f/c;

    invoke-interface {v0}, Lc/b/a/f/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/b/a/f/j;->c:Lc/b/a/f/c;

    invoke-interface {v0}, Lc/b/a/f/c;->b()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lc/b/a/f/j;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/f/j;->b:Lc/b/a/f/c;

    invoke-interface {v0}, Lc/b/a/f/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/b/a/f/j;->b:Lc/b/a/f/c;

    invoke-interface {v0}, Lc/b/a/f/c;->b()V

    :cond_1
    return-void
.end method

.method public b(Lc/b/a/f/c;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/b/a/f/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/f/j;->b:Lc/b/a/f/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/b/a/f/j;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lc/b/a/f/j;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/b/a/f/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(Lc/b/a/f/c;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/b/a/f/j;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/f/j;->b:Lc/b/a/f/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/b/a/f/j;->b:Lc/b/a/f/c;

    invoke-interface {p1}, Lc/b/a/f/c;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/b/a/f/j;->d:Z

    .line 2
    iget-object v0, p0, Lc/b/a/f/j;->c:Lc/b/a/f/c;

    invoke-interface {v0}, Lc/b/a/f/c;->clear()V

    .line 3
    iget-object v0, p0, Lc/b/a/f/j;->b:Lc/b/a/f/c;

    invoke-interface {v0}, Lc/b/a/f/c;->clear()V

    return-void
.end method

.method public d(Lc/b/a/f/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/j;->b:Lc/b/a/f/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/b/a/f/j;->a:Lc/b/a/f/d;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lc/b/a/f/d;->d(Lc/b/a/f/c;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lc/b/a/f/j;->b:Lc/b/a/f/c;

    invoke-interface {v0}, Lc/b/a/f/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/b/a/f/j;->c:Lc/b/a/f/c;

    invoke-interface {v0}, Lc/b/a/f/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e(Lc/b/a/f/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/j;->c:Lc/b/a/f/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/b/a/f/j;->a:Lc/b/a/f/d;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lc/b/a/f/d;->e(Lc/b/a/f/c;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lc/b/a/f/j;->c:Lc/b/a/f/c;

    invoke-interface {p1}, Lc/b/a/f/c;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lc/b/a/f/j;->c:Lc/b/a/f/c;

    invoke-interface {p1}, Lc/b/a/f/c;->clear()V

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lc/b/a/f/j;->b:Lc/b/a/f/c;

    invoke-interface {v0}, Lc/b/a/f/c;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lc/b/a/f/j;->b:Lc/b/a/f/c;

    invoke-interface {v0}, Lc/b/a/f/c;->f()Z

    move-result v0

    return v0
.end method

.method public f(Lc/b/a/f/c;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/b/a/f/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/f/j;->b:Lc/b/a/f/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/j;->b:Lc/b/a/f/c;

    invoke-interface {v0}, Lc/b/a/f/c;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/b/a/f/j;->c:Lc/b/a/f/c;

    invoke-interface {v0}, Lc/b/a/f/c;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/f/j;->b:Lc/b/a/f/c;

    invoke-interface {v0}, Lc/b/a/f/c;->isRunning()Z

    move-result v0

    return v0
.end method

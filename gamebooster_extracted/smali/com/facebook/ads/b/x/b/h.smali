.class final Lcom/facebook/ads/b/x/b/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/b/x/b/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/lang/String;

.field private volatile c:Lcom/facebook/ads/b/x/b/e;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/b/x/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/ads/b/x/b/b;

.field private final f:Lcom/facebook/ads/b/x/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/b/x/b/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/b/x/b/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/b/x/b/h;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/facebook/ads/b/x/b/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/b/x/b/h;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/facebook/ads/b/x/b/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/facebook/ads/b/x/b/c;

    iput-object p2, p0, Lcom/facebook/ads/b/x/b/h;->f:Lcom/facebook/ads/b/x/b/c;

    new-instance p2, Lcom/facebook/ads/b/x/b/h$a;

    iget-object v0, p0, Lcom/facebook/ads/b/x/b/h;->d:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lcom/facebook/ads/b/x/b/h$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lcom/facebook/ads/b/x/b/h;->e:Lcom/facebook/ads/b/x/b/b;

    return-void
.end method

.method private declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/b/x/b/h;->c:Lcom/facebook/ads/b/x/b/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/b/x/b/i;

    iget-object v1, p0, Lcom/facebook/ads/b/x/b/h;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/ads/b/x/b/i;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/b/x/b/a/b;

    iget-object v2, p0, Lcom/facebook/ads/b/x/b/h;->f:Lcom/facebook/ads/b/x/b/c;

    iget-object v3, p0, Lcom/facebook/ads/b/x/b/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/b/x/b/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/b/x/b/h;->f:Lcom/facebook/ads/b/x/b/c;

    iget-object v3, v3, Lcom/facebook/ads/b/x/b/c;->c:Lcom/facebook/ads/b/x/b/a/a;

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/b/x/b/a/b;-><init>(Ljava/io/File;Lcom/facebook/ads/b/x/b/a/a;)V

    new-instance v2, Lcom/facebook/ads/b/x/b/e;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/b/x/b/e;-><init>(Lcom/facebook/ads/b/x/b/i;Lcom/facebook/ads/b/x/b/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/b/x/b/h;->e:Lcom/facebook/ads/b/x/b/b;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/b/x/b/e;->a(Lcom/facebook/ads/b/x/b/b;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/b/x/b/h;->c:Lcom/facebook/ads/b/x/b/e;

    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/b/x/b/h;->c:Lcom/facebook/ads/b/x/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/b/x/b/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/x/b/h;->c:Lcom/facebook/ads/b/x/b/e;

    invoke-virtual {v0}, Lcom/facebook/ads/b/x/b/m;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/b/x/b/h;->c:Lcom/facebook/ads/b/x/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/x/b/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/facebook/ads/b/x/b/h;->c:Lcom/facebook/ads/b/x/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/x/b/h;->c:Lcom/facebook/ads/b/x/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/x/b/e;->a(Lcom/facebook/ads/b/x/b/b;)V

    iget-object v0, p0, Lcom/facebook/ads/b/x/b/h;->c:Lcom/facebook/ads/b/x/b/e;

    invoke-virtual {v0}, Lcom/facebook/ads/b/x/b/m;->a()V

    iput-object v1, p0, Lcom/facebook/ads/b/x/b/h;->c:Lcom/facebook/ads/b/x/b/e;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/x/b/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(Lcom/facebook/ads/b/x/b/d;Ljava/net/Socket;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/b/x/b/h;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/b/x/b/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/facebook/ads/b/x/b/h;->c:Lcom/facebook/ads/b/x/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/b/x/b/e;->a(Lcom/facebook/ads/b/x/b/d;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/facebook/ads/b/x/b/h;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/facebook/ads/b/x/b/h;->d()V

    throw p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/x/b/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

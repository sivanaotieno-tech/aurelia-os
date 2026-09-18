.class Lcom/moat/analytics/mobile/tjy/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/tjy/ap;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final b:Ljava/util/Queue;

.field private static volatile c:Lcom/moat/analytics/mobile/tjy/ar;

.field private static volatile d:Z

.field private static volatile e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/tjy/as;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/tjy/as;->b:Ljava/util/Queue;

    sget-object v0, Lcom/moat/analytics/mobile/tjy/ar;->a:Lcom/moat/analytics/mobile/tjy/ar;

    sput-object v0, Lcom/moat/analytics/mobile/tjy/as;->c:Lcom/moat/analytics/mobile/tjy/ar;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/moat/analytics/mobile/tjy/as;->d:Z

    const/16 v0, 0xc8

    sput v0, Lcom/moat/analytics/mobile/tjy/as;->e:I

    return-void
.end method

.method constructor <init>(Lcom/moat/analytics/mobile/tjy/aa;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/moat/analytics/mobile/tjy/as;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/moat/analytics/mobile/tjy/at;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/tjy/at;-><init>(Lcom/moat/analytics/mobile/tjy/as;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lcom/moat/analytics/mobile/tjy/as;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moat/analytics/mobile/tjy/as;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/moat/analytics/mobile/tjy/av;

    const-string v3, "TJY"

    new-instance v4, Lcom/moat/analytics/mobile/tjy/au;

    invoke-direct {v4, p0}, Lcom/moat/analytics/mobile/tjy/au;-><init>(Lcom/moat/analytics/mobile/tjy/as;)V

    invoke-direct {v1, v3, p1, v4, v2}, Lcom/moat/analytics/mobile/tjy/av;-><init>(Ljava/lang/String;Lcom/moat/analytics/mobile/tjy/aa;Lcom/moat/analytics/mobile/tjy/ax;Lcom/moat/analytics/mobile/tjy/at;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/moat/analytics/mobile/tjy/as;->e:I

    return p0
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/tjy/ar;)Lcom/moat/analytics/mobile/tjy/ar;
    .locals 0

    sput-object p0, Lcom/moat/analytics/mobile/tjy/as;->c:Lcom/moat/analytics/mobile/tjy/ar;

    return-object p0
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/tjy/as;)V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/tjy/as;->g()V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/moat/analytics/mobile/tjy/as;->d:Z

    return p0
.end method

.method static synthetic d()Lcom/moat/analytics/mobile/tjy/ar;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/tjy/as;->c:Lcom/moat/analytics/mobile/tjy/ar;

    return-object v0
.end method

.method static synthetic e()Ljava/util/Queue;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/tjy/as;->b:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    sget-boolean v0, Lcom/moat/analytics/mobile/tjy/as;->d:Z

    return v0
.end method

.method private g()V
    .locals 9

    sget-object v0, Lcom/moat/analytics/mobile/tjy/as;->b:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/moat/analytics/mobile/tjy/as;->b:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moat/analytics/mobile/tjy/aq;

    invoke-interface {v4}, Lcom/moat/analytics/mobile/tjy/aq;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lcom/moat/analytics/mobile/tjy/aq;->d()J

    move-result-wide v4

    sub-long v4, v1, v4

    const-wide/32 v6, 0x493e0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/moat/analytics/mobile/tjy/as;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0xf

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    sget-object v2, Lcom/moat/analytics/mobile/tjy/as;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method


# virtual methods
.method public a()Lcom/moat/analytics/mobile/tjy/ar;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/tjy/as;->c:Lcom/moat/analytics/mobile/tjy/ar;

    return-object v0
.end method

.method public a(Lcom/moat/analytics/mobile/tjy/aq;)V
    .locals 1

    invoke-direct {p0}, Lcom/moat/analytics/mobile/tjy/as;->g()V

    sget-object v0, Lcom/moat/analytics/mobile/tjy/as;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    sget-boolean v0, Lcom/moat/analytics/mobile/tjy/as;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/moat/analytics/mobile/tjy/as;->e:I

    return v0
.end method

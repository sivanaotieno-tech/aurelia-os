.class final Lcom/moat/analytics/mobile/ogury/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/ogury/q$b;,
        Lcom/moat/analytics/mobile/ogury/q$c;,
        Lcom/moat/analytics/mobile/ogury/q$a;,
        Lcom/moat/analytics/mobile/ogury/q$d;,
        Lcom/moat/analytics/mobile/ogury/q$e;
    }
.end annotation


# static fields
.field private static ʻ:Lcom/moat/analytics/mobile/ogury/q;

.field private static final ʼ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/moat/analytics/mobile/ogury/q$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ʽ:Landroid/os/Handler;

.field volatile ˊ:I

.field private final ˊॱ:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile ˋ:I

.field private volatile ˋॱ:J

.field volatile ˎ:Z

.field volatile ˏ:Z

.field private final ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile ॱ:I

.field private final ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ॱॱ:J

.field private ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/ogury/q;->ʼ:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b7740

    .line 2
    iput-wide v0, p0, Lcom/moat/analytics/mobile/ogury/q;->ᐝ:J

    const-wide/32 v0, 0xea60

    .line 3
    iput-wide v0, p0, Lcom/moat/analytics/mobile/ogury/q;->ॱॱ:J

    .line 4
    sget v0, Lcom/moat/analytics/mobile/ogury/q$e;->ˊ:I

    iput v0, p0, Lcom/moat/analytics/mobile/ogury/q;->ॱ:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/q;->ˏ:Z

    .line 6
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/q;->ˎ:Z

    const/16 v1, 0xc8

    .line 7
    iput v1, p0, Lcom/moat/analytics/mobile/ogury/q;->ˋ:I

    const/16 v1, 0xa

    .line 8
    iput v1, p0, Lcom/moat/analytics/mobile/ogury/q;->ˊ:I

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/moat/analytics/mobile/ogury/q;->ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/moat/analytics/mobile/ogury/q;->ˋॱ:J

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/moat/analytics/mobile/ogury/q;->ˊॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/moat/analytics/mobile/ogury/q;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/q;->ʽ:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method

.method static declared-synchronized ˊ()Lcom/moat/analytics/mobile/ogury/q;
    .locals 2

    const-class v0, Lcom/moat/analytics/mobile/ogury/q;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/moat/analytics/mobile/ogury/q;->ʻ:Lcom/moat/analytics/mobile/ogury/q;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/moat/analytics/mobile/ogury/q;

    invoke-direct {v1}, Lcom/moat/analytics/mobile/ogury/q;-><init>()V

    sput-object v1, Lcom/moat/analytics/mobile/ogury/q;->ʻ:Lcom/moat/analytics/mobile/ogury/q;

    .line 4
    :cond_0
    sget-object v1, Lcom/moat/analytics/mobile/ogury/q;->ʻ:Lcom/moat/analytics/mobile/ogury/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic ˊ(Lcom/moat/analytics/mobile/ogury/q;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moat/analytics/mobile/ogury/q;->ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic ˋ(Lcom/moat/analytics/mobile/ogury/q;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moat/analytics/mobile/ogury/q;->ॱॱ:J

    return-wide v0
.end method

.method static synthetic ˋ()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/q;->ˎ()V

    return-void
.end method

.method static synthetic ˋ(Lcom/moat/analytics/mobile/ogury/q;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/ogury/q;->ॱ(J)V

    return-void
.end method

.method static synthetic ˎ(Lcom/moat/analytics/mobile/ogury/q;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moat/analytics/mobile/ogury/q;->ˋॱ:J

    return-wide p1
.end method

.method static synthetic ˎ(Lcom/moat/analytics/mobile/ogury/q;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/moat/analytics/mobile/ogury/q;->ˊॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private static ˎ()V
    .locals 9

    .line 3
    sget-object v0, Lcom/moat/analytics/mobile/ogury/q;->ʼ:Ljava/util/Queue;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    sget-object v3, Lcom/moat/analytics/mobile/ogury/q;->ʼ:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moat/analytics/mobile/ogury/q$a;

    .line 7
    iget-object v4, v4, Lcom/moat/analytics/mobile/ogury/q$a;->ˋ:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v4, v1, v4

    const-wide/32 v6, 0xea60

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/moat/analytics/mobile/ogury/q;->ʼ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0xf

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 10
    sget-object v2, Lcom/moat/analytics/mobile/ogury/q;->ʼ:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method static synthetic ˏ(Lcom/moat/analytics/mobile/ogury/q;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moat/analytics/mobile/ogury/q;->ʽ:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ˏ()Ljava/util/Queue;
    .locals 1

    .line 2
    sget-object v0, Lcom/moat/analytics/mobile/ogury/q;->ʼ:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/moat/analytics/mobile/ogury/q;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moat/analytics/mobile/ogury/q;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ॱ(J)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/q;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "OnOff"

    const-string v2, "Performing status check."

    .line 6
    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/moat/analytics/mobile/ogury/q$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/moat/analytics/mobile/ogury/q$3;-><init>(Lcom/moat/analytics/mobile/ogury/q;J)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method final ˊ(Lcom/moat/analytics/mobile/ogury/q$b;)V
    .locals 4

    .line 5
    iget v0, p0, Lcom/moat/analytics/mobile/ogury/q;->ॱ:I

    sget v1, Lcom/moat/analytics/mobile/ogury/q$e;->ˎ:I

    if-ne v0, v1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/moat/analytics/mobile/ogury/q$b;->ˋ()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/q;->ˎ()V

    .line 8
    sget-object v0, Lcom/moat/analytics/mobile/ogury/q;->ʼ:Ljava/util/Queue;

    new-instance v1, Lcom/moat/analytics/mobile/ogury/q$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/moat/analytics/mobile/ogury/q$a;-><init>(Lcom/moat/analytics/mobile/ogury/q;Ljava/lang/Long;Lcom/moat/analytics/mobile/ogury/q$b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/moat/analytics/mobile/ogury/q;->ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lcom/moat/analytics/mobile/ogury/q$1;

    invoke-direct {p1, p0}, Lcom/moat/analytics/mobile/ogury/q$1;-><init>(Lcom/moat/analytics/mobile/ogury/q;)V

    .line 11
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/q;->ʽ:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method final ॱ()V
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/moat/analytics/mobile/ogury/q;->ˋॱ:J

    sub-long/2addr v0, v2

    .line 3
    iget-wide v2, p0, Lcom/moat/analytics/mobile/ogury/q;->ᐝ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/moat/analytics/mobile/ogury/q;->ॱ(J)V

    :cond_0
    return-void
.end method

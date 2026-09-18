.class Lcom/chartboost/sdk/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/chartboost/sdk/impl/j;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lcom/chartboost/sdk/Libraries/i;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:J


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/Libraries/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;JLjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/Libraries/i;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/h;",
            ">;J",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j;->g:Lcom/chartboost/sdk/Libraries/i;

    .line 3
    iput p2, p0, Lcom/chartboost/sdk/impl/j;->a:I

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/j;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/j;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/j;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p7, p0, Lcom/chartboost/sdk/impl/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iput-wide p8, p0, Lcom/chartboost/sdk/impl/j;->i:J

    .line 10
    iput-object p10, p0, Lcom/chartboost/sdk/impl/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/j;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/j;->a:I

    iget p1, p1, Lcom/chartboost/sdk/impl/j;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method a(Ljava/util/concurrent/Executor;Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/h;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j;->g:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/i;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/chartboost/sdk/impl/j;->i:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    new-instance v1, Lcom/chartboost/sdk/impl/i;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v1, v0, p2, v2, v3}, Lcom/chartboost/sdk/impl/i;-><init>(Lcom/chartboost/sdk/impl/h;ZII)V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/j;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j;->a(Lcom/chartboost/sdk/impl/j;)I

    move-result p1

    return p1
.end method

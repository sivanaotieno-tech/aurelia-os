.class public abstract Lio/presage/core/IIlIIlIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/IIlIIlIl$IIIIIIII;
    }
.end annotation


# instance fields
.field protected IIIIIIII:Ljava/util/concurrent/ExecutorService;

.field protected IIIIIIIl:Ljava/util/concurrent/atomic/AtomicInteger;

.field private IIIIIIlI:Lio/presage/core/IIlIIlIl$IIIIIIII;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/core/IIlIIlIl;->IIIIIIII:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/presage/core/IIlIIlIl;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private IIIIIIIl()V
    .locals 1

    iget-object v0, p0, Lio/presage/core/IIlIIlIl;->IIIIIIlI:Lio/presage/core/IIlIIlIl$IIIIIIII;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/presage/core/IIlIIlIl$IIIIIIII;->IIIIIIII()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final IIIIIIII()V
    .locals 3

    iget-object v0, p0, Lio/presage/core/IIlIIlIl;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/presage/core/IIlIIlIl;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lio/presage/core/IIlIIlIl;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/presage/core/IIlIIlIl;->IIIIIIIl()V

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lio/presage/core/IIlIIlIl;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/presage/core/IIlIIlIl;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lio/presage/core/IIlIIlIl;->IIIIIIII:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/presage/core/IIlIIlIl;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/presage/core/IIlIIlIl;->IIIIIIII:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/presage/core/IIlIIlIl;->IIIIIIII:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lio/presage/core/IIlIIlIl;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/presage/core/IIlIIlIl;->IIIIIIII:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :cond_0
    new-instance v0, Lio/presage/core/IIlIIlIl$1;

    invoke-direct {v0, p0}, Lio/presage/core/IIlIIlIl$1;-><init>(Lio/presage/core/IIlIIlIl;)V

    iget-object v1, p0, Lio/presage/core/IIlIIlIl;->IIIIIIlI:Lio/presage/core/IIlIIlIl$IIIIIIII;

    if-nez v1, :cond_1

    iput-object v0, p0, Lio/presage/core/IIlIIlIl;->IIIIIIlI:Lio/presage/core/IIlIIlIl$IIIIIIII;

    :cond_1
    iget-object v0, p0, Lio/presage/core/IIlIIlIl;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lio/presage/core/IIlIIlIl;->IIIIIIIl()V

    :cond_2
    return-void
.end method

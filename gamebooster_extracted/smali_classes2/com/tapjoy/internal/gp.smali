.class public final Lcom/tapjoy/internal/gp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/tapjoy/internal/gb;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Ljava/util/concurrent/ScheduledFuture;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/gp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/tapjoy/internal/gp$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/gp$1;-><init>(Lcom/tapjoy/internal/gp;)V

    iput-object v0, p0, Lcom/tapjoy/internal/gp;->d:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/tapjoy/internal/gp$2;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/gp$2;-><init>(Lcom/tapjoy/internal/gp;)V

    iput-object v0, p0, Lcom/tapjoy/internal/gp;->e:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/tapjoy/internal/gp;->a:Lcom/tapjoy/internal/gb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/gp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/gp;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/gq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/tapjoy/internal/gp;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gp;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/gp;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

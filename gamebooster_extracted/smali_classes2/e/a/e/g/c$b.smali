.class final Le/a/e/g/c$b;
.super Le/a/h$b;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EventLoopWorker"
.end annotation


# instance fields
.field private final a:Le/a/b/a;

.field private final b:Le/a/e/g/c$a;

.field private final c:Le/a/e/g/c$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Le/a/e/g/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/a/h$b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le/a/e/g/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Le/a/e/g/c$b;->b:Le/a/e/g/c$a;

    .line 4
    new-instance v0, Le/a/b/a;

    invoke-direct {v0}, Le/a/b/a;-><init>()V

    iput-object v0, p0, Le/a/e/g/c$b;->a:Le/a/b/a;

    .line 5
    invoke-virtual {p1}, Le/a/e/g/c$a;->b()Le/a/e/g/c$c;

    move-result-object p1

    iput-object p1, p0, Le/a/e/g/c$b;->c:Le/a/e/g/c$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/b/b;
    .locals 6

    .line 4
    iget-object v0, p0, Le/a/e/g/c$b;->a:Le/a/b/a;

    invoke-virtual {v0}, Le/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Le/a/e/a/c;->a:Le/a/e/a/c;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Le/a/e/g/c$b;->c:Le/a/e/g/c$c;

    iget-object v5, p0, Le/a/e/g/c$b;->a:Le/a/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/a/e/g/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/a/e/a/a;)Le/a/e/g/i;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/e/g/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/e/g/c$b;->a:Le/a/b/a;

    invoke-virtual {v0}, Le/a/b/a;->a()V

    .line 3
    iget-object v0, p0, Le/a/e/g/c$b;->b:Le/a/e/g/c$a;

    iget-object v1, p0, Le/a/e/g/c$b;->c:Le/a/e/g/c$c;

    invoke-virtual {v0, v1}, Le/a/e/g/c$a;->a(Le/a/e/g/c$c;)V

    :cond_0
    return-void
.end method

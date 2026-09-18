.class final Le/a/e/g/b$a;
.super Le/a/h$b;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EventLoopWorker"
.end annotation


# instance fields
.field private final a:Le/a/e/a/d;

.field private final b:Le/a/b/a;

.field private final c:Le/a/e/a/d;

.field private final d:Le/a/e/g/b$c;

.field volatile e:Z


# direct methods
.method constructor <init>(Le/a/e/g/b$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/a/h$b;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/e/g/b$a;->d:Le/a/e/g/b$c;

    .line 3
    new-instance p1, Le/a/e/a/d;

    invoke-direct {p1}, Le/a/e/a/d;-><init>()V

    iput-object p1, p0, Le/a/e/g/b$a;->a:Le/a/e/a/d;

    .line 4
    new-instance p1, Le/a/b/a;

    invoke-direct {p1}, Le/a/b/a;-><init>()V

    iput-object p1, p0, Le/a/e/g/b$a;->b:Le/a/b/a;

    .line 5
    new-instance p1, Le/a/e/a/d;

    invoke-direct {p1}, Le/a/e/a/d;-><init>()V

    iput-object p1, p0, Le/a/e/g/b$a;->c:Le/a/e/a/d;

    .line 6
    iget-object p1, p0, Le/a/e/g/b$a;->c:Le/a/e/a/d;

    iget-object v0, p0, Le/a/e/g/b$a;->a:Le/a/e/a/d;

    invoke-virtual {p1, v0}, Le/a/e/a/d;->b(Le/a/b/b;)Z

    .line 7
    iget-object p1, p0, Le/a/e/g/b$a;->c:Le/a/e/a/d;

    iget-object v0, p0, Le/a/e/g/b$a;->b:Le/a/b/a;

    invoke-virtual {p1, v0}, Le/a/e/a/d;->b(Le/a/b/b;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Le/a/b/b;
    .locals 6

    .line 4
    iget-boolean v0, p0, Le/a/e/g/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Le/a/e/a/c;->a:Le/a/e/a/c;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Le/a/e/g/b$a;->d:Le/a/e/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Le/a/e/g/b$a;->a:Le/a/e/a/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Le/a/e/g/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/a/e/a/a;)Le/a/e/g/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/b/b;
    .locals 6

    .line 7
    iget-boolean v0, p0, Le/a/e/g/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Le/a/e/a/c;->a:Le/a/e/a/c;

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Le/a/e/g/b$a;->d:Le/a/e/g/b$c;

    iget-object v5, p0, Le/a/e/g/b$a;->b:Le/a/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/a/e/g/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/a/e/a/a;)Le/a/e/g/i;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/e/g/b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/a/e/g/b$a;->e:Z

    .line 3
    iget-object v0, p0, Le/a/e/g/b$a;->c:Le/a/e/a/d;

    invoke-virtual {v0}, Le/a/e/a/d;->a()V

    :cond_0
    return-void
.end method

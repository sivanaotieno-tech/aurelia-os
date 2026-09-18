.class final Le/a/h$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Le/a/b/b;
.implements Ljava/lang/Runnable;
.implements Le/a/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DisposeTask"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Le/a/h$b;

.field c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Le/a/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/h$a;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Le/a/h$a;->b:Le/a/h$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/h$a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/h$a;->b:Le/a/h$b;

    instance-of v1, v0, Le/a/e/g/e;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Le/a/e/g/e;

    invoke-virtual {v0}, Le/a/e/g/e;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/h$a;->b:Le/a/h$b;

    invoke-interface {v0}, Le/a/b/b;->a()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Le/a/h$a;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/h$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Le/a/h$a;->a()V

    .line 4
    iput-object v0, p0, Le/a/h$a;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {p0}, Le/a/h$a;->a()V

    .line 6
    iput-object v0, p0, Le/a/h$a;->c:Ljava/lang/Thread;

    throw v1
.end method

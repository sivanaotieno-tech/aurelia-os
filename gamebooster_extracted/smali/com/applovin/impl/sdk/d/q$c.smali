.class Lcom/applovin/impl/sdk/d/q$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/d/q;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/d/a;

.field private final d:Lcom/applovin/impl/sdk/d/q$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d/q;Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/q$c;->a:Lcom/applovin/impl/sdk/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/d/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/q$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/d/q$c;->c:Lcom/applovin/impl/sdk/d/a;

    iput-object p3, p0, Lcom/applovin/impl/sdk/d/q$c;->d:Lcom/applovin/impl/sdk/d/q$a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/d/q$c;)Lcom/applovin/impl/sdk/d/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/d/q$c;->c:Lcom/applovin/impl/sdk/d/a;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/d/q$c;)Lcom/applovin/impl/sdk/d/q$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/d/q$c;->d:Lcom/applovin/impl/sdk/d/q$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/e/e;->a()V

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/q$c;->a:Lcom/applovin/impl/sdk/d/q;

    invoke-static {v4}, Lcom/applovin/impl/sdk/d/q;->a(Lcom/applovin/impl/sdk/d/q;)Lcom/applovin/impl/sdk/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/q$c;->c:Lcom/applovin/impl/sdk/d/a;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/d/a;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/sdk/d/q$c;->a:Lcom/applovin/impl/sdk/d/q;

    invoke-static {v4}, Lcom/applovin/impl/sdk/d/q;->b(Lcom/applovin/impl/sdk/d/q;)Lcom/applovin/impl/sdk/p;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/d/q$c;->b:Ljava/lang/String;

    const-string v6, "Task re-scheduled..."

    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/q$c;->a:Lcom/applovin/impl/sdk/d/q;

    iget-object v5, p0, Lcom/applovin/impl/sdk/d/q$c;->c:Lcom/applovin/impl/sdk/d/a;

    iget-object v6, p0, Lcom/applovin/impl/sdk/d/q$c;->d:Lcom/applovin/impl/sdk/d/q$a;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/applovin/impl/sdk/d/q;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/q$a;J)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/sdk/d/q$c;->a:Lcom/applovin/impl/sdk/d/q;

    invoke-static {v4}, Lcom/applovin/impl/sdk/d/q;->b(Lcom/applovin/impl/sdk/d/q;)Lcom/applovin/impl/sdk/p;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/d/q$c;->b:Ljava/lang/String;

    const-string v6, "Task started execution..."

    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/q$c;->c:Lcom/applovin/impl/sdk/d/a;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iget-object v6, p0, Lcom/applovin/impl/sdk/d/q$c;->a:Lcom/applovin/impl/sdk/d/q;

    invoke-static {v6}, Lcom/applovin/impl/sdk/d/q;->a(Lcom/applovin/impl/sdk/d/q;)Lcom/applovin/impl/sdk/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/sdk/c/j;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/d/q$c;->c:Lcom/applovin/impl/sdk/d/a;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/d/a;->a()Lcom/applovin/impl/sdk/c/i;

    move-result-object v7

    invoke-virtual {v6, v7, v4, v5}, Lcom/applovin/impl/sdk/c/j;->a(Lcom/applovin/impl/sdk/c/i;J)V

    iget-object v6, p0, Lcom/applovin/impl/sdk/d/q$c;->a:Lcom/applovin/impl/sdk/d/q;

    invoke-static {v6}, Lcom/applovin/impl/sdk/d/q;->b(Lcom/applovin/impl/sdk/d/q;)Lcom/applovin/impl/sdk/p;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/d/q$c;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Task executed successfully in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/q$c;->a:Lcom/applovin/impl/sdk/d/q;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/q$c;->d:Lcom/applovin/impl/sdk/d/q$a;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/q;->a(Lcom/applovin/impl/sdk/d/q;Lcom/applovin/impl/sdk/d/q$a;)J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/q$c;->a:Lcom/applovin/impl/sdk/d/q;

    invoke-static {v2}, Lcom/applovin/impl/sdk/d/q;->b(Lcom/applovin/impl/sdk/d/q;)Lcom/applovin/impl/sdk/p;

    move-result-object v2

    const-string v3, "TaskManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    iget-object v5, p0, Lcom/applovin/impl/sdk/d/q$c;->d:Lcom/applovin/impl/sdk/d/q$a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " queue finished task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/sdk/d/q$c;->c:Lcom/applovin/impl/sdk/d/a;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/d/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with queue size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v4

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/q$c;->a:Lcom/applovin/impl/sdk/d/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d/q;->a(Lcom/applovin/impl/sdk/d/q;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/sdk/c/j;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/q$c;->c:Lcom/applovin/impl/sdk/d/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/d/a;->a()Lcom/applovin/impl/sdk/c/i;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7, v5, v6}, Lcom/applovin/impl/sdk/c/j;->a(Lcom/applovin/impl/sdk/c/i;ZJ)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/q$c;->a:Lcom/applovin/impl/sdk/d/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d/q;->b(Lcom/applovin/impl/sdk/d/q;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/q$c;->c:Lcom/applovin/impl/sdk/d/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/d/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Task failed execution in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/q$c;->a:Lcom/applovin/impl/sdk/d/q;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/q$c;->d:Lcom/applovin/impl/sdk/d/q$a;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/q;->a(Lcom/applovin/impl/sdk/d/q;Lcom/applovin/impl/sdk/d/q$a;)J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/q$c;->a:Lcom/applovin/impl/sdk/d/q;

    invoke-static {v2}, Lcom/applovin/impl/sdk/d/q;->b(Lcom/applovin/impl/sdk/d/q;)Lcom/applovin/impl/sdk/p;

    move-result-object v2

    const-string v3, "TaskManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/d/q$c;->a:Lcom/applovin/impl/sdk/d/q;

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/q$c;->d:Lcom/applovin/impl/sdk/d/q$a;

    invoke-static {v1, v4}, Lcom/applovin/impl/sdk/d/q;->a(Lcom/applovin/impl/sdk/d/q;Lcom/applovin/impl/sdk/d/q$a;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/q$c;->a:Lcom/applovin/impl/sdk/d/q;

    invoke-static {v1}, Lcom/applovin/impl/sdk/d/q;->b(Lcom/applovin/impl/sdk/d/q;)Lcom/applovin/impl/sdk/p;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/d/q$c;->d:Lcom/applovin/impl/sdk/d/q$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " queue finished task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/d/q$c;->c:Lcom/applovin/impl/sdk/d/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/d/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with queue size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TaskManager"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    return-void
.end method

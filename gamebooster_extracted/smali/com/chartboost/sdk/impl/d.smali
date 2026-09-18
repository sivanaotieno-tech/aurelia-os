.class Lcom/chartboost/sdk/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/Model/d;


# instance fields
.field private final a:Lcom/chartboost/sdk/impl/e;

.field private final b:Lcom/chartboost/sdk/impl/f;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/e;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d;->b:Lcom/chartboost/sdk/impl/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Model/c;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput v0, p1, Lcom/chartboost/sdk/Model/c;->l:I

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/e;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/d;->b:Lcom/chartboost/sdk/impl/f;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/c;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/e;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/e;->e:Lcom/chartboost/sdk/c;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Model/c;)V

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/e;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/e;->f:Lcom/chartboost/sdk/impl/c;

    iget v1, v1, Lcom/chartboost/sdk/impl/c;->a:I

    if-nez v1, :cond_1

    iget v1, p1, Lcom/chartboost/sdk/Model/c;->n:I

    if-eq v1, v0, :cond_1

    iget-object v1, p1, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v1, v1, Lcom/chartboost/sdk/Model/a;->b:I

    if-eq v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/d;->c(Lcom/chartboost/sdk/Model/c;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/chartboost/sdk/impl/e$a;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    iget-object v6, p0, Lcom/chartboost/sdk/impl/d;->b:Lcom/chartboost/sdk/impl/f;

    iget-object v5, v6, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/impl/e;ILjava/lang/String;Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/e;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 9

    .line 8
    new-instance v0, Lcom/chartboost/sdk/c$c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/e;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/e;->e:Lcom/chartboost/sdk/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/c$c;-><init>(Lcom/chartboost/sdk/c;I)V

    .line 9
    iput-object p1, v0, Lcom/chartboost/sdk/c$c;->d:Lcom/chartboost/sdk/Model/c;

    .line 10
    invoke-static {v0}, Lcom/chartboost/sdk/h;->b(Ljava/lang/Runnable;)V

    .line 11
    new-instance p1, Lcom/chartboost/sdk/impl/e$a;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/chartboost/sdk/impl/d;->b:Lcom/chartboost/sdk/impl/f;

    iget-object v6, v7, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    const/4 v5, 0x6

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/impl/e;ILjava/lang/String;Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 12
    iget-object p2, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/e;

    iget-object p2, p2, Lcom/chartboost/sdk/impl/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/chartboost/sdk/Model/c;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/e$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/d;->b:Lcom/chartboost/sdk/impl/f;

    iget-object v3, v4, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/impl/e;ILjava/lang/String;Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/e;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/chartboost/sdk/Model/c;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/chartboost/sdk/Model/c;->r:Z

    .line 2
    new-instance p1, Lcom/chartboost/sdk/impl/e$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/d;->b:Lcom/chartboost/sdk/impl/f;

    iget-object v4, v5, Lcom/chartboost/sdk/impl/f;->b:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/impl/e;ILjava/lang/String;Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/e;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

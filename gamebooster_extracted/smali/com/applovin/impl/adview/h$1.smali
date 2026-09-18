.class Lcom/applovin/impl/adview/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/h;->a(Lcom/applovin/impl/adview/h$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/h$b;

.field final synthetic b:I

.field final synthetic c:Lcom/applovin/impl/adview/h;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/h;Lcom/applovin/impl/adview/h$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/h$1;->c:Lcom/applovin/impl/adview/h;

    iput-object p2, p0, Lcom/applovin/impl/adview/h$1;->a:Lcom/applovin/impl/adview/h$b;

    iput p3, p0, Lcom/applovin/impl/adview/h$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/h$1;->a:Lcom/applovin/impl/adview/h$b;

    invoke-static {v0}, Lcom/applovin/impl/adview/h$b;->b(Lcom/applovin/impl/adview/h$b;)Lcom/applovin/impl/adview/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/adview/h$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/h$1;->c:Lcom/applovin/impl/adview/h;

    invoke-static {v1}, Lcom/applovin/impl/adview/h;->a(Lcom/applovin/impl/adview/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lcom/applovin/impl/adview/h$1;->b:I

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/applovin/impl/adview/h$a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/h$1;->c:Lcom/applovin/impl/adview/h;

    invoke-static {v1}, Lcom/applovin/impl/adview/h;->b(Lcom/applovin/impl/adview/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v1

    const-string v2, "CountdownManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encountered error on countdown step for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/adview/h$1;->a:Lcom/applovin/impl/adview/h$b;

    invoke-static {v4}, Lcom/applovin/impl/adview/h$b;->a(Lcom/applovin/impl/adview/h$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/h$1;->c:Lcom/applovin/impl/adview/h;

    iget-object v1, p0, Lcom/applovin/impl/adview/h$1;->a:Lcom/applovin/impl/adview/h$b;

    iget v2, p0, Lcom/applovin/impl/adview/h$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/h;->a(Lcom/applovin/impl/adview/h;Lcom/applovin/impl/adview/h$b;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/h$1;->c:Lcom/applovin/impl/adview/h;

    invoke-static {v0}, Lcom/applovin/impl/adview/h;->b(Lcom/applovin/impl/adview/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "CountdownManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Killing duplicate countdown from previous generation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/h$1;->a:Lcom/applovin/impl/adview/h$b;

    invoke-static {v3}, Lcom/applovin/impl/adview/h$b;->a(Lcom/applovin/impl/adview/h$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/h$1;->c:Lcom/applovin/impl/adview/h;

    invoke-static {v0}, Lcom/applovin/impl/adview/h;->b(Lcom/applovin/impl/adview/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "CountdownManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ending countdown for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/h$1;->a:Lcom/applovin/impl/adview/h$b;

    invoke-static {v3}, Lcom/applovin/impl/adview/h$b;->a(Lcom/applovin/impl/adview/h$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

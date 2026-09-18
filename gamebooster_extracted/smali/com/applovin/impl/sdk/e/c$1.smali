.class Lcom/applovin/impl/sdk/e/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/c;-><init>(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/t;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/applovin/impl/sdk/e/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/c;Lcom/applovin/impl/sdk/t;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/c$1;->c:Lcom/applovin/impl/sdk/e/c;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/c$1;->a:Lcom/applovin/impl/sdk/t;

    iput-object p3, p0, Lcom/applovin/impl/sdk/e/c$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/c$1;->a:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/c$1;->c:Lcom/applovin/impl/sdk/e/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/t;->b(Lcom/applovin/impl/sdk/t$a;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/c$1;->c:Lcom/applovin/impl/sdk/e/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/c;->a()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/c$1;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

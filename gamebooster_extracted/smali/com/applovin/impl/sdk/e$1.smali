.class Lcom/applovin/impl/sdk/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e$1;->a:Lcom/applovin/impl/sdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e$1;->a:Lcom/applovin/impl/sdk/e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e$1;->a:Lcom/applovin/impl/sdk/e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/e;)Lcom/applovin/impl/sdk/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/sdk/e$a;->onAdRefresh()V

    return-void
.end method

.class Lcom/applovin/impl/mediation/h$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/h$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/h$a$1;->a:Lcom/applovin/impl/mediation/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a$1;->a:Lcom/applovin/impl/mediation/h$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a$1;->a:Lcom/applovin/impl/mediation/h$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h$a;->a(Lcom/applovin/impl/mediation/h$a;)Lcom/applovin/impl/mediation/d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$a$1;->a:Lcom/applovin/impl/mediation/h$a;

    iget-object v1, v1, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v1}, Lcom/applovin/impl/mediation/h;->g(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

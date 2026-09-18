.class Lcom/applovin/impl/mediation/ads/a/b$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/a/b$a;->onAdLoadFailed(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/applovin/impl/mediation/ads/a/b$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/a/b$a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a/b$a$2;->c:Lcom/applovin/impl/mediation/ads/a/b$a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/a/b$a$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/applovin/impl/mediation/ads/a/b$a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a$2;->c:Lcom/applovin/impl/mediation/ads/a/b$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/a/b;->c(Lcom/applovin/impl/mediation/ads/a/b;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a$2;->c:Lcom/applovin/impl/mediation/ads/a/b$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/a/b;->b(Lcom/applovin/impl/mediation/ads/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a$2;->c:Lcom/applovin/impl/mediation/ads/a/b$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a/a;->loadRequestBuilder:Lcom/applovin/impl/mediation/f$a;

    const-string v1, "expired_ad_ad_unit_id"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/f$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/f$a;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a$2;->c:Lcom/applovin/impl/mediation/ads/a/b$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/b$a$2;->a:Ljava/lang/String;

    iget v3, p0, Lcom/applovin/impl/mediation/ads/a/b$a$2;->b:I

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;ILcom/applovin/impl/sdk/j;)V

    return-void
.end method

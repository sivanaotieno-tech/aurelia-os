.class Lcom/applovin/impl/mediation/ads/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/a/b;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/ads/a/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a/b$1;->a:Lcom/applovin/impl/mediation/ads/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$1;->a:Lcom/applovin/impl/mediation/ads/a/b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/a/b;->a(Lcom/applovin/impl/mediation/ads/a/b;)Lcom/applovin/mediation/MaxAd;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a/b$1;->a:Lcom/applovin/impl/mediation/ads/a/b;

    iget-object v2, v1, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Destroying ad for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a/b$1;->a:Lcom/applovin/impl/mediation/ads/a/b;

    iget-object v4, v4, Lcom/applovin/impl/mediation/ads/a/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'; current ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a/b$1;->a:Lcom/applovin/impl/mediation/ads/a/b;

    iget-object v2, v1, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/ads/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/j;->a(Landroid/app/Activity;)Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

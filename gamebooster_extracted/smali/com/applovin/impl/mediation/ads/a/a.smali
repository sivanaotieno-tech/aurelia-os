.class public abstract Lcom/applovin/impl/mediation/ads/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected adListener:Lcom/applovin/mediation/MaxAdListener;

.field protected final adUnitId:Ljava/lang/String;

.field protected final loadRequestBuilder:Lcom/applovin/impl/mediation/f$a;

.field protected final logger:Lcom/applovin/impl/sdk/p;

.field protected final sdk:Lcom/applovin/impl/sdk/j;

.field protected final tag:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/a/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a/a;->adUnitId:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    new-instance p1, Lcom/applovin/impl/mediation/f$a;

    invoke-direct {p1}, Lcom/applovin/impl/mediation/f$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a/a;->loadRequestBuilder:Lcom/applovin/impl/mediation/f$a;

    return-void
.end method


# virtual methods
.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/a;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/a;->loadRequestBuilder:Lcom/applovin/impl/mediation/f$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/f$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setListener(Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method

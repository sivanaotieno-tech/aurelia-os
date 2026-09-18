.class Lcom/applovin/impl/mediation/ads/a/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/a/b$a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAd;

.field final synthetic b:Lcom/applovin/impl/mediation/ads/a/b$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/a/b$a;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a/b$a$1;->b:Lcom/applovin/impl/mediation/ads/a/b$a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/a/b$a$1;->a:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a$1;->b:Lcom/applovin/impl/mediation/ads/a/b$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a/b$a$1;->a:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/a/b;->a(Lcom/applovin/impl/mediation/ads/a/b;Lcom/applovin/mediation/MaxAd;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a$1;->b:Lcom/applovin/impl/mediation/ads/a/b$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/b$a$1;->a:Lcom/applovin/mediation/MaxAd;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

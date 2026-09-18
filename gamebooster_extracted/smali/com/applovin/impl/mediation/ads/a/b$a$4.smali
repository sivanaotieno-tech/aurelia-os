.class Lcom/applovin/impl/mediation/ads/a/b$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/a/b$a;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAd;

.field final synthetic b:I

.field final synthetic c:Lcom/applovin/impl/mediation/ads/a/b$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/a/b$a;Lcom/applovin/mediation/MaxAd;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a/b$a$4;->c:Lcom/applovin/impl/mediation/ads/a/b$a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/a/b$a$4;->a:Lcom/applovin/mediation/MaxAd;

    iput p3, p0, Lcom/applovin/impl/mediation/ads/a/b$a$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a$4;->c:Lcom/applovin/impl/mediation/ads/a/b$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/a/b;->d(Lcom/applovin/impl/mediation/ads/a/b;)Lcom/applovin/impl/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b;->a()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a$4;->c:Lcom/applovin/impl/mediation/ads/a/b$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/a/b;->c(Lcom/applovin/impl/mediation/ads/a/b;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a$4;->c:Lcom/applovin/impl/mediation/ads/a/b$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/b$a$4;->a:Lcom/applovin/mediation/MaxAd;

    iget v3, p0, Lcom/applovin/impl/mediation/ads/a/b$a$4;->b:I

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ILcom/applovin/impl/sdk/j;)V

    return-void
.end method

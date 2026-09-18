.class Lcom/applovin/impl/mediation/b/f$b$1;
.super Lcom/applovin/impl/mediation/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/b/f$b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/b/f$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/b/f$b;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/f$b$1;->a:Lcom/applovin/impl/mediation/b/f$b;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/mediation/c/a;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/mediation/b/f$b$1;->a:Lcom/applovin/impl/mediation/b/f$b;

    invoke-static {p1}, Lcom/applovin/impl/mediation/b/f$b;->a(Lcom/applovin/impl/mediation/b/f$b;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f$b$1;->a:Lcom/applovin/impl/mediation/b/f$b;

    iget-object v0, v0, Lcom/applovin/impl/mediation/b/f$b;->a:Lcom/applovin/impl/mediation/b/f;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/b/f;->b(Lcom/applovin/impl/mediation/b/f;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

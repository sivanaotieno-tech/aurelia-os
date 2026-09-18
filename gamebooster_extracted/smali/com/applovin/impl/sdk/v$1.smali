.class Lcom/applovin/impl/sdk/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/v;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/ads/MaxAdView;

.field final synthetic b:Lcom/applovin/impl/sdk/v$a;

.field final synthetic c:Lcom/applovin/impl/sdk/v;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/v;Lcom/applovin/mediation/ads/MaxAdView;Lcom/applovin/impl/sdk/v$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/v$1;->c:Lcom/applovin/impl/sdk/v;

    iput-object p2, p0, Lcom/applovin/impl/sdk/v$1;->a:Lcom/applovin/mediation/ads/MaxAdView;

    iput-object p3, p0, Lcom/applovin/impl/sdk/v$1;->b:Lcom/applovin/impl/sdk/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/v$1;->c:Lcom/applovin/impl/sdk/v;

    invoke-static {v0}, Lcom/applovin/impl/sdk/v;->a(Lcom/applovin/impl/sdk/v;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/v$1;->c:Lcom/applovin/impl/sdk/v;

    iget-object v1, p0, Lcom/applovin/impl/sdk/v$1;->a:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-static {v0}, Lcom/applovin/impl/sdk/v;->a(Lcom/applovin/impl/sdk/v;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->a(Lcom/applovin/impl/sdk/v;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/v$1;->c:Lcom/applovin/impl/sdk/v;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/v;->a()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/v$1;->b:Lcom/applovin/impl/sdk/v$a;

    invoke-interface {v0}, Lcom/applovin/impl/sdk/v$a;->onLogVisibilityImpression()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/v$1;->c:Lcom/applovin/impl/sdk/v;

    invoke-static {v0}, Lcom/applovin/impl/sdk/v;->b(Lcom/applovin/impl/sdk/v;)V

    :goto_0
    return-void
.end method

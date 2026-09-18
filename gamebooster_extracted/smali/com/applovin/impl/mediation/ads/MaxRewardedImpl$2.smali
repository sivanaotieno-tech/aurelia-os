.class Lcom/applovin/impl/mediation/ads/MaxRewardedImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;->showAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl$2;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;->a(Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;Landroid/app/Activity;)V

    return-void
.end method

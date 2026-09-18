.class Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/adview/AppLovinAdViewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdCollapsed()V

    return-void
.end method

.method public adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-static {p3}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->access$100(Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public adLeftApplication(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    return-void
.end method

.method public adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdExpanded()V

    return-void
.end method

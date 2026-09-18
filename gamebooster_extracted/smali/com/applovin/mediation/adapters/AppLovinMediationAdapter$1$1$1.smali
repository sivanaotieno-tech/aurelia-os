.class Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


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

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$1;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$1;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1$1;->this$2:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdHidden()V

    return-void
.end method

.class Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "AppLovinInterstitialAdapter.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppLovin adDisplayed()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$302(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$400(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$400(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppLovin adHidden()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$400(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$400(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

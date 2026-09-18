.class Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "FacebookInterstitialAdapter.java"

# interfaces
.implements Lcom/facebook/ads/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Facebook onAdClicked()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Facebook onAdLoaded()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$402(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public onError(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook onError(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/ads/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/facebook/ads/b;->a()I

    move-result p1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/facebook/ads/b;->a()I

    move-result p1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/facebook/ads/b;->a()I

    move-result p1

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/facebook/ads/b;->a()I

    move-result p1

    const/16 p2, 0x7d1

    if-ne p1, p2, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$302(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;Z)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$402(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInterstitialDismissed()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Facebook onInterstitialDisplayed()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$102(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdImpression()V

    :cond_0
    return-void
.end method

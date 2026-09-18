.class Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "MillennialInterstitialAdapter.java"

# interfaces
.implements Lcom/millennialmedia/InterstitialAd$InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLeftApplication(Lcom/millennialmedia/InterstitialAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Millennial Media onAdLeftApplication()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClicked(Lcom/millennialmedia/InterstitialAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Millennial Media onClicked()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onClosed(Lcom/millennialmedia/InterstitialAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Millennial Media onClosed()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onExpired(Lcom/millennialmedia/InterstitialAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Millennial Media onExpired()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Millennial Media onLoadFailed(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->access$102(Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public onLoaded(Lcom/millennialmedia/InterstitialAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Millennial Media onLoaded()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->access$102(Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public onShowFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Millennial Media onShowFailed()"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->access$202(Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public onShown(Lcom/millennialmedia/InterstitialAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Millennial Media onShown()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->access$202(Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.class Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$3;
.super Ljava/lang/Object;
.source "AppLovinInterstitialAdapter.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


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
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppLovin videoPlaybackBegan()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$302(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$400(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$400(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onVideoStart()V

    :cond_0
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLovin videoPlaybackEnded(), percent viewed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", fullyWatched "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$400(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$400(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onVideoComplete()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$500(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$400(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    const-string p2, ""

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/aerserv/sdk/adapter/AdapterListener;->onRewarded(Ljava/lang/String;Ljava/lang/Double;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$400(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdDismissed()V

    :cond_2
    return-void
.end method

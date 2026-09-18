.class Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "AppLovinInterstitialAdapter.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


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
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppLovin adReceived()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$102(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$102(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    const-string v0, "Unknown"

    const/4 v1, -0x6

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "Fetch ad timeout"

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    invoke-static {p1, v1}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$202(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;Z)Z

    goto :goto_0

    :pswitch_1
    const-string v0, "No network"

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    invoke-static {p1, v1}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$202(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;Z)Z

    goto :goto_0

    :cond_0
    const-string v0, "No fill"

    goto :goto_0

    :cond_1
    const-string v0, "Unspecified error"

    goto :goto_0

    :cond_2
    const-string v0, "Unable to render ad"

    .line 4
    :goto_0
    invoke-static {}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppLovin failedToReceiveAd(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x67
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

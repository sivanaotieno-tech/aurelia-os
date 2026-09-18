.class Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$3;
.super Ljava/lang/Object;
.source "InMobiInterstitialAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$500(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$500(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Showing InMobi Ad"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$500(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InMobi Ad was not ready to be shown"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

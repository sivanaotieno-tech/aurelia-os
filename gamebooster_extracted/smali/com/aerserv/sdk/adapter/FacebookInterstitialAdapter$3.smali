.class Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$3;
.super Ljava/lang/Object;
.source "FacebookInterstitialAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
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
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$500(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;)Lcom/facebook/ads/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$500(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;)Lcom/facebook/ads/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$500(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;)Lcom/facebook/ads/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/m;->d()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$102(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$402(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->access$302(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;Z)Z

    :goto_0
    return-void
.end method

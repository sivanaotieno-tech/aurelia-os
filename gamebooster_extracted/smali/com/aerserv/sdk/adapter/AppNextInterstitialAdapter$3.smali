.class Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$3;
.super Ljava/lang/Object;
.source "AppNextInterstitialAdapter.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdOpened;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->getAd(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/appnext/core/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;

.field final synthetic val$appNextAdType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$3;->val$appNextAdType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adOpened()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppNext ad opened."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$3;->val$appNextAdType:Ljava/lang/String;

    const-string v1, "fullscreenVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/adapter/AdapterListener;->onVideoStart()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdImpression()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->access$402(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

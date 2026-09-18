.class Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$4;
.super Ljava/lang/Object;
.source "AppNextInterstitialAdapter.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdClicked;


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


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$4;->this$0:Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppNext ad clicked."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$4;->this$0:Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$4;->this$0:Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdClicked()V

    :cond_0
    return-void
.end method

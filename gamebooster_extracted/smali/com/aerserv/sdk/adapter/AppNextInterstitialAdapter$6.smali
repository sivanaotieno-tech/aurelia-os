.class Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$6;
.super Ljava/lang/Object;
.source "AppNextInterstitialAdapter.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdError;


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
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$6;->this$0:Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppNext ad error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Ad Not Ready"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$6;->this$0:Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->access$202(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$6;->this$0:Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->access$402(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

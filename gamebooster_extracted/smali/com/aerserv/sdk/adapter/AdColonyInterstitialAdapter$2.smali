.class Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "AdColonyInterstitialAdapter.java"

# interfaces
.implements Lcom/adcolony/sdk/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReward(Lcom/adcolony/sdk/t;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdColony onReward()"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->access$400(Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->access$400(Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/t;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/adcolony/sdk/t;->a()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onRewarded(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

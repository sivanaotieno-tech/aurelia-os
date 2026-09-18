.class final Lcom/aerserv/sdk/adapter/SimultaneousAdLoader$2;
.super Ljava/lang/Object;
.source "SimultaneousAdLoader.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/FetchAdapterDynamicPriceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/SimultaneousAdLoader;->getDynamicPrices(Landroid/content/Context;Lcom/aerserv/sdk/adapter/ThirdPartyProvider;Lcom/aerserv/sdk/model/Asplc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$asplc:Lcom/aerserv/sdk/model/Asplc;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$provider:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;Lcom/aerserv/sdk/model/Asplc;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader$2;->val$provider:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader$2;->val$asplc:Lcom/aerserv/sdk/model/Asplc;

    iput-object p3, p0, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader$2;->val$provider:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader$2;->val$asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/Asplc;->hasVcEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->hasAd(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader$2;->val$provider:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->getAdapter()Lcom/aerserv/sdk/adapter/Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/aerserv/sdk/adapter/ISupportDynamicPrice;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader$2;->val$asplc:Lcom/aerserv/sdk/model/Asplc;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader$2;->val$provider:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-virtual {v1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->getAdapter()Lcom/aerserv/sdk/adapter/Adapter;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/adapter/ISupportDynamicPrice;

    invoke-interface {v1}, Lcom/aerserv/sdk/adapter/ISupportDynamicPrice;->getDynamicPrice()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/model/Asplc;->setDynamicPrice(Ljava/math/BigDecimal;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

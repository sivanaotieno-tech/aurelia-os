.class Lcom/aerserv/sdk/proxy/AdProxy$1$1;
.super Ljava/lang/Object;
.source "AdProxy.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/AdFactoryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/proxy/AdProxy$1;->onHttpTaskSuccess(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/proxy/AdProxy$1;

.field final synthetic val$placement:Lcom/aerserv/sdk/model/Placement;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/proxy/AdProxy$1;Lcom/aerserv/sdk/model/Placement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/proxy/AdProxy$1$1;->this$1:Lcom/aerserv/sdk/proxy/AdProxy$1;

    iput-object p2, p0, Lcom/aerserv/sdk/proxy/AdProxy$1$1;->val$placement:Lcom/aerserv/sdk/model/Placement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adBuildFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/proxy/AdProxy$1$1;->this$1:Lcom/aerserv/sdk/proxy/AdProxy$1;

    iget-object v0, v0, Lcom/aerserv/sdk/proxy/AdProxy$1;->val$fetchAdListener:Lcom/aerserv/sdk/controller/listener/FetchAdListener;

    invoke-interface {v0, p1}, Lcom/aerserv/sdk/controller/listener/FetchAdListener;->onAdFailed(Ljava/lang/String;)V

    return-void
.end method

.method public adBuildSucceeded(Lcom/aerserv/sdk/model/ad/ProviderAd;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/proxy/AdProxy$1$1;->this$1:Lcom/aerserv/sdk/proxy/AdProxy$1;

    iget-object p1, p1, Lcom/aerserv/sdk/proxy/AdProxy$1;->val$fetchAdListener:Lcom/aerserv/sdk/controller/listener/FetchAdListener;

    const-string v0, "Could not fetch ad.  Error parsing ad from response"

    invoke-interface {p1, v0}, Lcom/aerserv/sdk/controller/listener/FetchAdListener;->onAdFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/proxy/AdProxy$1$1;->this$1:Lcom/aerserv/sdk/proxy/AdProxy$1;

    iget-object v0, v0, Lcom/aerserv/sdk/proxy/AdProxy$1;->val$fetchAdListener:Lcom/aerserv/sdk/controller/listener/FetchAdListener;

    iget-object v1, p0, Lcom/aerserv/sdk/proxy/AdProxy$1$1;->val$placement:Lcom/aerserv/sdk/model/Placement;

    invoke-interface {v0, p1, v1}, Lcom/aerserv/sdk/controller/listener/FetchAdListener;->onAdSucceeded(Lcom/aerserv/sdk/model/ad/ProviderAd;Lcom/aerserv/sdk/model/Placement;)V

    :goto_0
    return-void
.end method

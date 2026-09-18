.class Lcom/aerserv/sdk/proxy/AdProxy$1;
.super Ljava/lang/Object;
.source "AdProxy.java"

# interfaces
.implements Lcom/aerserv/sdk/http/HttpTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/proxy/AdProxy;->getAd(Ljava/lang/String;Ljava/util/List;Lcom/aerserv/sdk/controller/listener/FetchAdListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/proxy/AdProxy;

.field final synthetic val$fetchAdListener:Lcom/aerserv/sdk/controller/listener/FetchAdListener;

.field final synthetic val$skipMediation:Z


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/proxy/AdProxy;ZLcom/aerserv/sdk/controller/listener/FetchAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/proxy/AdProxy$1;->this$0:Lcom/aerserv/sdk/proxy/AdProxy;

    iput-boolean p2, p0, Lcom/aerserv/sdk/proxy/AdProxy$1;->val$skipMediation:Z

    iput-object p3, p0, Lcom/aerserv/sdk/proxy/AdProxy$1;->val$fetchAdListener:Lcom/aerserv/sdk/controller/listener/FetchAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHttpTaskFailure(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/proxy/AdProxy$1;->val$fetchAdListener:Lcom/aerserv/sdk/controller/listener/FetchAdListener;

    const-string v1, "Could not fetch ad. URL %s responded with %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/aerserv/sdk/controller/listener/FetchAdListener;->onAdFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onHttpTaskSuccess(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/aerserv/sdk/proxy/AdProxy$1;->val$skipMediation:Z

    invoke-static {p4, p1}, Lcom/aerserv/sdk/model/Placement;->parsePlacement(Ljava/lang/String;Z)Lcom/aerserv/sdk/model/Placement;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/aerserv/sdk/proxy/AdProxy$1$1;

    invoke-direct {p2, p0, p1}, Lcom/aerserv/sdk/proxy/AdProxy$1$1;-><init>(Lcom/aerserv/sdk/proxy/AdProxy$1;Lcom/aerserv/sdk/model/Placement;)V

    invoke-static {p1, p2}, Lcom/aerserv/sdk/factory/AdFactory;->buildAd(Lcom/aerserv/sdk/model/Placement;Lcom/aerserv/sdk/controller/listener/AdFactoryListener;)V

    return-void
.end method

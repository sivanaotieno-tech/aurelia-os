.class Lcom/aerserv/sdk/proxy/PlacementProxy$1;
.super Ljava/lang/Object;
.source "PlacementProxy.java"

# interfaces
.implements Lcom/aerserv/sdk/http/HttpTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/proxy/PlacementProxy;->fetchPlacement(Landroid/content/Context;Ljava/lang/String;Lcom/aerserv/sdk/controller/listener/FetchPlacementListener;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/proxy/PlacementProxy;

.field final synthetic val$fetchPlacementListener:Lcom/aerserv/sdk/controller/listener/FetchPlacementListener;

.field final synthetic val$skipMediation:Z


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/proxy/PlacementProxy;ZLcom/aerserv/sdk/controller/listener/FetchPlacementListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/proxy/PlacementProxy$1;->this$0:Lcom/aerserv/sdk/proxy/PlacementProxy;

    iput-boolean p2, p0, Lcom/aerserv/sdk/proxy/PlacementProxy$1;->val$skipMediation:Z

    iput-object p3, p0, Lcom/aerserv/sdk/proxy/PlacementProxy$1;->val$fetchPlacementListener:Lcom/aerserv/sdk/controller/listener/FetchPlacementListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHttpTaskFailure(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/proxy/PlacementProxy$1;->this$0:Lcom/aerserv/sdk/proxy/PlacementProxy;

    invoke-static {v0, p2}, Lcom/aerserv/sdk/proxy/PlacementProxy;->access$102(Lcom/aerserv/sdk/proxy/PlacementProxy;I)I

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/proxy/PlacementProxy$1;->val$fetchPlacementListener:Lcom/aerserv/sdk/controller/listener/FetchPlacementListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step3: Could not fetch placement. URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " responded with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/aerserv/sdk/controller/listener/FetchPlacementListener;->onPlacementError(Ljava/lang/String;)V

    return-void
.end method

.method public onHttpTaskSuccess(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 1
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
    invoke-static {}, Lcom/aerserv/sdk/proxy/PlacementProxy;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "step3: Headers found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/proxy/PlacementProxy;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "step3: Body found: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/aerserv/sdk/proxy/PlacementProxy$1;->val$skipMediation:Z

    invoke-static {p4, p1}, Lcom/aerserv/sdk/model/Placement;->parsePlacement(Ljava/lang/String;Z)Lcom/aerserv/sdk/model/Placement;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/aerserv/sdk/proxy/PlacementProxy$1;->val$fetchPlacementListener:Lcom/aerserv/sdk/controller/listener/FetchPlacementListener;

    invoke-interface {p2, p1}, Lcom/aerserv/sdk/controller/listener/FetchPlacementListener;->onPlacementSuccess(Lcom/aerserv/sdk/model/Placement;)V

    return-void
.end method

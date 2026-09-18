.class Lcom/chartboost/sdk/impl/k;
.super Lcom/chartboost/sdk/impl/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chartboost/sdk/impl/ad<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/chartboost/sdk/impl/j;

.field private final k:Lcom/chartboost/sdk/impl/l;

.field private final l:Lcom/chartboost/sdk/impl/ai;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/ai;Lcom/chartboost/sdk/impl/j;Ljava/io/File;)V
    .locals 3

    const-string v0, "GET"

    .line 1
    iget-object v1, p3, Lcom/chartboost/sdk/impl/j;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, p4}, Lcom/chartboost/sdk/impl/ad;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V

    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lcom/chartboost/sdk/impl/ad;->j:I

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k;->k:Lcom/chartboost/sdk/impl/l;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/k;->l:Lcom/chartboost/sdk/impl/ai;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/ae;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-Chartboost-App"

    .line 3
    sget-object v2, Lcom/chartboost/sdk/i;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Chartboost-Client"

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Chartboost-Reachability"

    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/k;->l:Lcom/chartboost/sdk/impl/ai;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ai;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/chartboost/sdk/impl/ae;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/chartboost/sdk/impl/ae;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/chartboost/sdk/Model/CBError;Lcom/chartboost/sdk/impl/ag;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->k:Lcom/chartboost/sdk/impl/l;

    invoke-virtual {v0, p0, p1, p2}, Lcom/chartboost/sdk/impl/l;->a(Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/Model/CBError;Lcom/chartboost/sdk/impl/ag;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/ag;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/k;->a(Ljava/lang/Void;Lcom/chartboost/sdk/impl/ag;)V

    return-void
.end method

.method public a(Ljava/lang/Void;Lcom/chartboost/sdk/impl/ag;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k;->k:Lcom/chartboost/sdk/impl/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Lcom/chartboost/sdk/impl/l;->a(Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/Model/CBError;Lcom/chartboost/sdk/impl/ag;)V

    return-void
.end method

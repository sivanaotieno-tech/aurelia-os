.class public Lcom/aerserv/sdk/proxy/PlacementProxy;
.super Ljava/lang/Object;
.source "PlacementProxy.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PlacementProxy"


# instance fields
.field private httpPostListenerTask:Lcom/aerserv/sdk/http/HttpPostListenerTask;

.field private statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/aerserv/sdk/proxy/PlacementProxy;->statusCode:I

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/proxy/PlacementProxy;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/proxy/PlacementProxy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/aerserv/sdk/proxy/PlacementProxy;->statusCode:I

    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/proxy/PlacementProxy;->httpPostListenerTask:Lcom/aerserv/sdk/http/HttpPostListenerTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/aerserv/sdk/http/HttpPostListenerTask;->disconnect()V

    :cond_0
    return-void
.end method

.method public fetchPlacement(Landroid/content/Context;Ljava/lang/String;Lcom/aerserv/sdk/controller/listener/FetchPlacementListener;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/aerserv/sdk/controller/listener/FetchPlacementListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v13, Lcom/aerserv/sdk/utils/UrlBuilder;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move-object/from16 v12, p14

    invoke-direct/range {v1 .. v12}, Lcom/aerserv/sdk/utils/UrlBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;)V

    .line 2
    invoke-virtual {v13}, Lcom/aerserv/sdk/utils/UrlBuilder;->buildUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/aerserv/sdk/proxy/PlacementProxy$1;

    move-object/from16 v3, p3

    move/from16 v4, p16

    invoke-direct {v2, p0, v4, v3}, Lcom/aerserv/sdk/proxy/PlacementProxy$1;-><init>(Lcom/aerserv/sdk/proxy/PlacementProxy;ZLcom/aerserv/sdk/controller/listener/FetchPlacementListener;)V

    .line 4
    new-instance v3, Lcom/aerserv/sdk/http/HttpPostListenerTask;

    add-int/lit8 v4, p15, -0x78

    move-object/from16 v5, p17

    invoke-direct {v3, v1, v5, v2, v4}, Lcom/aerserv/sdk/http/HttpPostListenerTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/aerserv/sdk/http/HttpTaskListener;I)V

    iput-object v3, v0, Lcom/aerserv/sdk/proxy/PlacementProxy;->httpPostListenerTask:Lcom/aerserv/sdk/http/HttpPostListenerTask;

    .line 5
    iget-object v1, v0, Lcom/aerserv/sdk/proxy/PlacementProxy;->httpPostListenerTask:Lcom/aerserv/sdk/http/HttpPostListenerTask;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/proxy/PlacementProxy;->statusCode:I

    return v0
.end method

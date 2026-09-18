.class final Lcom/tapjoy/TJCorePlacement$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/fi$a;

.field final synthetic b:Lcom/tapjoy/internal/el;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tapjoy/TJPlacement;

.field final synthetic e:Lcom/tapjoy/internal/fl;

.field final synthetic f:Lcom/tapjoy/TJCorePlacement;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/internal/fi$a;Lcom/tapjoy/internal/el;Ljava/lang/String;Lcom/tapjoy/TJPlacement;Lcom/tapjoy/internal/fl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iput-object p2, p0, Lcom/tapjoy/TJCorePlacement$3;->a:Lcom/tapjoy/internal/fi$a;

    iput-object p3, p0, Lcom/tapjoy/TJCorePlacement$3;->b:Lcom/tapjoy/internal/el;

    iput-object p4, p0, Lcom/tapjoy/TJCorePlacement$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tapjoy/TJCorePlacement$3;->d:Lcom/tapjoy/TJPlacement;

    iput-object p6, p0, Lcom/tapjoy/TJCorePlacement$3;->e:Lcom/tapjoy/internal/fl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 12

    .line 1
    invoke-static {}, Lcom/tapjoy/TJCorePlacement;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending content request for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v2}, Lcom/tapjoy/TJCorePlacement;->f(Lcom/tapjoy/TJCorePlacement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v2}, Lcom/tapjoy/TJCorePlacement;->f(Lcom/tapjoy/TJCorePlacement;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v2}, Lcom/tapjoy/TJCorePlacement;->g(Lcom/tapjoy/TJCorePlacement;)Landroid/content/Context;

    move-result-object v9

    .line 3
    iget-object v1, v1, Lcom/tapjoy/internal/gc;->a:Lcom/tapjoy/internal/gk;

    .line 4
    iget-object v2, v1, Lcom/tapjoy/internal/gk;->a:Lcom/tapjoy/internal/gc;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/tapjoy/internal/gc;->a(Z)Lcom/tapjoy/internal/ee;

    move-result-object v2

    .line 5
    new-instance v11, Lcom/tapjoy/internal/hm;

    iget-object v4, v1, Lcom/tapjoy/internal/gk;->a:Lcom/tapjoy/internal/gc;

    iget-object v5, v2, Lcom/tapjoy/internal/ee;->d:Lcom/tapjoy/internal/ed;

    iget-object v6, v2, Lcom/tapjoy/internal/ee;->e:Lcom/tapjoy/internal/dx;

    iget-object v7, v2, Lcom/tapjoy/internal/ee;->f:Lcom/tapjoy/internal/ek;

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lcom/tapjoy/internal/hm;-><init>(Lcom/tapjoy/internal/gc;Lcom/tapjoy/internal/ed;Lcom/tapjoy/internal/dx;Lcom/tapjoy/internal/ek;Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    invoke-static {v0, v11}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/internal/hm;)Lcom/tapjoy/internal/hm;

    .line 7
    new-instance v0, Lcom/tapjoy/TapjoyURLConnection;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyURLConnection;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v2}, Lcom/tapjoy/TJCorePlacement;->e(Lcom/tapjoy/TJCorePlacement;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->h(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v1

    iget v2, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJPlacementData;->setHttpStatusCode(I)V

    .line 10
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->h(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v1

    iget-object v2, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJPlacementData;->setHttpResponse(Ljava/lang/String;)V

    const-string v1, "x-tapjoy-prerender"

    .line 11
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->h(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJPlacementData;->setPrerenderingRequested(Z)V

    :cond_0
    const-string v1, "X-Tapjoy-Debug"

    .line 13
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {}, Lcom/tapjoy/TJCorePlacement;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Tapjoy-Server-Debug: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-wide v3, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->expires:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 16
    iget-wide v7, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->date:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tapjoy/internal/y;->b()J

    move-result-wide v7

    :goto_0
    sub-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long/2addr v7, v3

    invoke-static {v1, v7, v8}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;J)J

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1, v5, v6}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;J)J

    :cond_4
    :goto_1
    if-eqz v0, :cond_10

    .line 19
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->d:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 20
    iget v1, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    if-eqz v1, :cond_b

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_5

    const-string v1, "TJPlacement.requestContent"

    .line 21
    invoke-static {v1}, Lcom/tapjoy/internal/fi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    const-string v3, "content_type"

    const-string v4, "none"

    .line 22
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    const-string v3, "code"

    iget v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/tapjoy/internal/fi$a;->c()V

    .line 25
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->d:Lcom/tapjoy/TJPlacement;

    invoke-static {v0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacement;)V

    goto/16 :goto_6

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->i(Lcom/tapjoy/TJCorePlacement;)V

    const-string v1, "Content-Type"

    .line 27
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "X-Tapjoy-Disable-Preload"

    .line 29
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)V

    const-string v1, "TJPlacement.requestContent"

    .line 31
    invoke-static {v1}, Lcom/tapjoy/internal/fi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    const-string v3, "content_type"

    const-string v4, "ad"

    .line 32
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/tapjoy/internal/fi$a;->c()V

    .line 34
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ez;

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v3}, Lcom/tapjoy/TJCorePlacement;->j(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/internal/ep;

    move-result-object v3

    .line 35
    iput-object v3, v1, Lcom/tapjoy/internal/ez;->a:Lcom/tapjoy/internal/et;

    .line 36
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->k(Lcom/tapjoy/TJCorePlacement;)V

    .line 37
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;)V
    :try_end_0
    .catch Lcom/tapjoy/TapjoyException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for placement "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->f(Lcom/tapjoy/TJCorePlacement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TJPlacement.requestContent"

    .line 39
    invoke-static {v3}, Lcom/tapjoy/internal/fi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v3

    const-string v4, "server error"

    .line 40
    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/tapjoy/internal/fi$a;->c()V

    .line 42
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement$3;->d:Lcom/tapjoy/TJPlacement;

    sget-object v5, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v6, Lcom/tapjoy/TJError;

    iget v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    invoke-direct {v6, v0, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    goto/16 :goto_6

    .line 43
    :cond_6
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tapjoy/TJCorePlacement;->b(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "TJPlacement.requestContent"

    .line 44
    invoke-static {v0}, Lcom/tapjoy/internal/fi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    const-string v1, "content_type"

    const-string v3, "mm"

    .line 45
    invoke-virtual {v0, v1, v3}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/tapjoy/internal/fi$a;->c()V

    .line 47
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v0}, Lcom/tapjoy/TJCorePlacement;->k(Lcom/tapjoy/TJCorePlacement;)V

    .line 48
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;)V

    goto/16 :goto_6

    :cond_7
    const-string v1, "TJPlacement.requestContent"

    .line 49
    invoke-static {v1}, Lcom/tapjoy/internal/fi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    const-string v3, "asset error"

    .line 50
    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/tapjoy/internal/fi$a;->c()V

    .line 52
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$3;->d:Lcom/tapjoy/TJPlacement;

    sget-object v4, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v5, Lcom/tapjoy/TJError;

    iget v6, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    iget-object v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    goto/16 :goto_6

    :cond_8
    const-string v1, "TJPlacement.requestContent"

    .line 53
    invoke-static {v1}, Lcom/tapjoy/internal/fi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    const-string v3, "content_type"

    const-string v4, "ad"

    .line 54
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/tapjoy/internal/fi$a;->c()V

    .line 56
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, v1, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ez;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->j(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/internal/ep;

    move-result-object v1

    .line 57
    iput-object v1, v3, Lcom/tapjoy/internal/ez;->a:Lcom/tapjoy/internal/et;

    .line 58
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->k(Lcom/tapjoy/TJCorePlacement;)V

    .line 59
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    new-instance v3, Lcom/tapjoy/TJCorePlacement$3$1;

    invoke-direct {v3, p0}, Lcom/tapjoy/TJCorePlacement$3$1;-><init>(Lcom/tapjoy/TJCorePlacement$3;)V

    .line 60
    sget-object v4, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Checking if there is content to cache for placement "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v6, v1, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v6}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "x-tapjoy-cacheable-assets"

    .line 63
    invoke-virtual {v0, v4}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    .line 64
    :try_start_1
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->canCachePlacement()Z

    move-result v5

    if-nez v5, :cond_9

    .line 65
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Placement caching limit reached. No content will be cached for placement "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-interface {v3, v4}, Lcom/tapjoy/TJCacheListener;->onCachingComplete(I)V

    goto/16 :goto_6

    .line 69
    :cond_9
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 71
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Begin caching content for placement "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v7, v1, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v7}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->incrementPlacementCacheCount()V

    .line 75
    iput-boolean v2, v1, Lcom/tapjoy/TJCorePlacement;->h:Z

    .line 76
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    new-instance v6, Lcom/tapjoy/TJCorePlacement$6;

    invoke-direct {v6, v1, v3}, Lcom/tapjoy/TJCorePlacement$6;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJCacheListener;)V

    invoke-virtual {v0, v5, v6}, Lcom/tapjoy/TapjoyCache;->cacheAssetGroup(Lorg/json/JSONArray;Lcom/tapjoy/TJCacheListener;)V

    goto/16 :goto_6

    .line 77
    :cond_a
    invoke-interface {v3, v2}, Lcom/tapjoy/TJCacheListener;->onCachingComplete(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    .line 78
    :catch_1
    invoke-interface {v3, v4}, Lcom/tapjoy/TJCacheListener;->onCachingComplete(I)V

    goto :goto_6

    .line 79
    :cond_b
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->b:Lcom/tapjoy/internal/el;

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$3;->e:Lcom/tapjoy/internal/fl;

    .line 80
    iget-wide v3, v3, Lcom/tapjoy/internal/fl;->e:J

    .line 81
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/el;->a(J)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "TJPlacement.requestContent"

    .line 82
    invoke-static {v1}, Lcom/tapjoy/internal/fi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    const-string v3, "network error"

    .line 83
    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    const-string v3, "retry_timeout"

    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement$3;->b:Lcom/tapjoy/internal/el;

    iget-wide v4, v4, Lcom/tapjoy/internal/el;->b:J

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/tapjoy/internal/fi$a;->c()V

    .line 86
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$3;->d:Lcom/tapjoy/TJPlacement;

    sget-object v4, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->NETWORK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v5, Lcom/tapjoy/TJError;

    iget v6, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    iget-object v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    goto :goto_6

    .line 87
    :cond_c
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->e:Lcom/tapjoy/internal/fl;

    .line 88
    iget-wide v1, v0, Lcom/tapjoy/internal/fl;->e:J

    long-to-double v3, v1

    .line 89
    iget-wide v7, v0, Lcom/tapjoy/internal/fl;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    double-to-long v3, v3

    .line 90
    iget-wide v7, v0, Lcom/tapjoy/internal/fl;->b:J

    cmp-long v9, v3, v7

    if-gez v9, :cond_d

    goto :goto_2

    .line 91
    :cond_d
    iget-wide v7, v0, Lcom/tapjoy/internal/fl;->c:J

    cmp-long v9, v3, v7

    if-lez v9, :cond_e

    goto :goto_2

    :cond_e
    move-wide v7, v3

    .line 92
    :goto_2
    iput-wide v7, v0, Lcom/tapjoy/internal/fl;->e:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_f

    .line 93
    monitor-enter v0

    .line 94
    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 95
    :catch_2
    :goto_3
    :try_start_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_f
    :goto_5
    return v10

    .line 96
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v0}, Lcom/tapjoy/TJCorePlacement;->l(Lcom/tapjoy/TJCorePlacement;)Z

    return v2
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "TJPlacement.requestContent"

    .line 1
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->a:Lcom/tapjoy/internal/fi$a;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/fi;->a(Ljava/lang/String;Lcom/tapjoy/internal/fi$a;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/tapjoy/TJCorePlacement$3;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->e(Lcom/tapjoy/TJCorePlacement;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "retry"

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->a:Lcom/tapjoy/internal/fi$a;

    const-string v2, "retry_timeout"

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$3;->b:Lcom/tapjoy/internal/el;

    iget-wide v3, v3, Lcom/tapjoy/internal/el;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->a:Lcom/tapjoy/internal/fi$a;

    const-string v2, "retry_count"

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;J)Lcom/tapjoy/internal/fi$a;

    goto :goto_0

    :cond_1
    return-void
.end method

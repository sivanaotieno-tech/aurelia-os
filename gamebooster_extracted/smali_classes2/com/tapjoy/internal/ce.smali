.class public abstract Lcom/tapjoy/internal/ce;
.super Lcom/tapjoy/internal/cf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tapjoy/internal/bs;)Ljava/lang/Object;
.end method

.method public final a(Ljava/net/URI;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    .line 3
    invoke-static {p2}, Lcom/tapjoy/internal/bs;->a(Ljava/io/InputStream;)Lcom/tapjoy/internal/bs;

    move-result-object p2

    const-string v0, "BASE_URI"

    .line 4
    invoke-interface {p2, v0, p1}, Lcom/tapjoy/internal/bp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-interface {p2}, Lcom/tapjoy/internal/bu;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 6
    :goto_0
    invoke-interface {p2}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {p2}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {p2}, Lcom/tapjoy/internal/bu;->r()I

    move-result p1

    goto :goto_0

    :cond_0
    const-string v3, "message"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {p2}, Lcom/tapjoy/internal/bu;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v3, "data"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/ce;->a(Lcom/tapjoy/internal/bs;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p2}, Lcom/tapjoy/internal/bu;->s()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p2}, Lcom/tapjoy/internal/bu;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_4

    .line 16
    invoke-interface {p2}, Lcom/tapjoy/internal/bu;->close()V

    return-object v0

    .line 17
    :cond_4
    :try_start_1
    new-instance v0, Lcom/tapjoy/internal/cg;

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/cg;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p2}, Lcom/tapjoy/internal/bu;->close()V

    throw p1

    return-void
.end method

.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

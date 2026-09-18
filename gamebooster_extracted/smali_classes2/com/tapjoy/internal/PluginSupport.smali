.class public final Lcom/tapjoy/internal/PluginSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tapjoy/internal/ew;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static trackUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/tapjoy/internal/ew;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/tapjoy/internal/aq;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/tapjoy/internal/bs;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bs;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/bs;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->close()V

    throw p0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/tapjoy/internal/aq;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {p2}, Lcom/tapjoy/internal/bs;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bs;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :try_start_3
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->h()V

    .line 10
    :goto_1
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->close()V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->close()V

    throw p0

    .line 14
    :cond_2
    :goto_2
    invoke-static {p0, v0, v1}, Lcom/tapjoy/internal/fi;->a(Ljava/lang/String;Ljava/util/TreeMap;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    return-void
.end method

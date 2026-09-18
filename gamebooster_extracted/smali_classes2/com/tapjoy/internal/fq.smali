.class public final Lcom/tapjoy/internal/fq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .line 9
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const-string v1, "startSession"

    .line 10
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/tapjoy/internal/gc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/tapjoy/internal/fw;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const-string v1, "onActivityStart: The given activity was null"

    .line 2
    invoke-static {p0, v1}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onActivityStart"

    .line 3
    invoke-static {v1}, Lcom/tapjoy/internal/fz;->c(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/internal/d;->a(Landroid/app/Application;)V

    .line 5
    invoke-static {p0}, Lcom/tapjoy/internal/d;->b(Landroid/app/Activity;)V

    const-string v1, "onActivityStart"

    .line 6
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/internal/gc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/tapjoy/internal/fw;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 30
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const-string v1, "trackPurchase"

    .line 31
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    :try_start_0
    new-instance v1, Lcom/tapjoy/internal/g;

    invoke-direct {v1, p0}, Lcom/tapjoy/internal/g;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    iget-object p0, v1, Lcom/tapjoy/internal/g;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/tapjoy/internal/fx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object p0, v1, Lcom/tapjoy/internal/g;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/tapjoy/internal/fx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const-string p0, "trackPurchase"

    const-string p1, "skuDetails"

    const-string p2, "invalid currency code"

    .line 36
    invoke-static {p0, p1, p2}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/tapjoy/internal/fx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p2}, Lcom/tapjoy/internal/fx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 39
    :try_start_1
    new-instance v2, Lcom/tapjoy/internal/h;

    invoke-direct {v2, p1}, Lcom/tapjoy/internal/h;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v4, v2, Lcom/tapjoy/internal/h;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lcom/tapjoy/internal/h;->b:Ljava/lang/String;

    .line 41
    invoke-static {v4}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lcom/tapjoy/internal/h;->c:Ljava/lang/String;

    .line 42
    invoke-static {v4}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, v2, Lcom/tapjoy/internal/h;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    :cond_2
    const-string v2, "trackPurchase"

    const-string v4, "purchaseData"

    const-string v5, "insufficient fields"

    .line 43
    invoke-static {v2, v4, v5}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "trackPurchase"

    const-string v4, "purchaseData"

    const-string v5, "invalid PurchaseData JSON"

    .line 44
    invoke-static {v2, v4, v5}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "trackPurchase"

    const-string v4, "dataSignature"

    const-string v5, "is null, skipping purchase validation"

    .line 45
    invoke-static {v2, v4, v5}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    const-string v2, "trackPurchase"

    const-string v4, "purchaseData"

    const-string v5, "is null. skipping purchase validation"

    .line 46
    invoke-static {v2, v4, v5}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_5
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {p3}, Lcom/tapjoy/internal/fx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    iget-object v2, v0, Lcom/tapjoy/internal/gc;->g:Lcom/tapjoy/internal/gb;

    iget-wide v0, v1, Lcom/tapjoy/internal/g;->g:J

    long-to-double v0, v0

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v0, v5

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v9}, Lcom/tapjoy/internal/gb;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    const-string p0, "trackPurchase with purchaseData called"

    .line 50
    invoke-static {p0}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "trackPurchase without purchaseData called"

    .line 51
    invoke-static {p0}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string p0, "trackPurchase"

    const-string p1, "skuDetails"

    const-string p2, "insufficient fields"

    .line 52
    invoke-static {p0, p1, p2}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    const-string p0, "trackPurchase"

    const-string p1, "skuDetails"

    const-string p2, "invalid SkuDetails JSON"

    .line 53
    invoke-static {p0, p1, p2}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 13
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const-string v1, "trackEvent"

    .line 14
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "trackEvent: name was null"

    .line 15
    invoke-static {p1, v1}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-eqz v4, :cond_0

    .line 16
    invoke-static {}, Lcom/tapjoy/internal/cx;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "value"

    .line 17
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v3, v0, Lcom/tapjoy/internal/gc;->g:Lcom/tapjoy/internal/gb;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/tapjoy/internal/gb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p4, "trackEvent category:{}, name:{}, p1:{}, p2:{}, values:{} called"

    const/4 p5, 0x5

    .line 19
    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p5, v0

    const/4 p0, 0x1

    aput-object p1, p5, p0

    const/4 p0, 0x2

    aput-object p2, p5, p0

    const/4 p0, 0x3

    aput-object p3, p5, p0

    const/4 p0, 0x4

    aput-object v1, p5, p0

    invoke-static {p4, p5}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
    .locals 9

    move-object v0, p1

    move-object v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    .line 20
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v4

    const-string v5, "trackEvent"

    .line 21
    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/gc;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "trackEvent: name was null"

    .line 22
    invoke-static {p1, v5}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23
    invoke-static {}, Lcom/tapjoy/internal/cx;->b()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_0

    cmp-long v8, p5, v6

    if-eqz v8, :cond_0

    .line 24
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, p4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    cmp-long v1, p8, v6

    if-eqz v1, :cond_1

    .line 25
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    cmp-long v1, p11, v6

    if-eqz v1, :cond_2

    .line 26
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object v5, v1

    .line 28
    :cond_3
    iget-object v1, v4, Lcom/tapjoy/internal/gc;->g:Lcom/tapjoy/internal/gb;

    move-object p4, v1

    move-object p5, p0

    move-object p6, p1

    move-object/from16 p7, p2

    move-object/from16 p8, p3

    move-object/from16 p9, v5

    invoke-virtual/range {p4 .. p9}, Lcom/tapjoy/internal/gb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "trackEvent category:{}, name:{}, p1:{}, p2:{}, values:{} called"

    const/4 v2, 0x5

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object v5, v2, v0

    invoke-static {v1, v2}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static b()V
    .locals 2

    .line 8
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const-string v1, "endSession"

    .line 9
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lcom/tapjoy/internal/gc;->h:Lcom/tapjoy/internal/gp;

    invoke-virtual {v0}, Lcom/tapjoy/internal/gp;->a()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const-string v1, "onActivityStop: The given activity was null"

    .line 2
    invoke-static {p0, v1}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onActivityStop"

    .line 3
    invoke-static {v1}, Lcom/tapjoy/internal/fz;->c(Ljava/lang/String;)Z

    .line 4
    invoke-static {p0}, Lcom/tapjoy/internal/d;->c(Landroid/app/Activity;)V

    const-string p0, "onActivityStop"

    .line 5
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/gc;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/tapjoy/internal/d;->b()Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    iget-object p0, v0, Lcom/tapjoy/internal/gc;->h:Lcom/tapjoy/internal/gp;

    invoke-virtual {p0}, Lcom/tapjoy/internal/gp;->a()V

    :cond_0
    return-void
.end method

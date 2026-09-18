.class public Lcom/adincube/sdk/m/I;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/adincube/sdk/m/I;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/adincube/sdk/h/e;",
            "Ljava/util/Map<",
            "Lcom/adincube/sdk/h/b/c;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/m/I;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/adincube/sdk/m/I;
    .locals 2

    sget-object v0, Lcom/adincube/sdk/m/I;->a:Lcom/adincube/sdk/m/I;

    if-nez v0, :cond_1

    const-class v0, Lcom/adincube/sdk/m/I;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/m/I;->a:Lcom/adincube/sdk/m/I;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adincube/sdk/m/I;

    invoke-direct {v1}, Lcom/adincube/sdk/m/I;-><init>()V

    sput-object v1, Lcom/adincube/sdk/m/I;->a:Lcom/adincube/sdk/m/I;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/adincube/sdk/m/I;->a:Lcom/adincube/sdk/m/I;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/h/e;Lcom/adincube/sdk/h/b/c;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/adincube/sdk/m/I;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/adincube/sdk/m/I;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/b/b;Lcom/adincube/sdk/h/e;Lcom/adincube/sdk/h/b/c;)Z
    .locals 7

    sget-object v0, Lcom/adincube/sdk/h/e;->c:Lcom/adincube/sdk/h/e;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/adincube/sdk/h/e;->d:Lcom/adincube/sdk/h/e;

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/adincube/sdk/m/H;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lcom/adincube/sdk/h/b/b;->p:Ljava/util/List;

    goto :goto_2

    :pswitch_1
    iget-object v0, p1, Lcom/adincube/sdk/h/b/b;->n:Ljava/util/List;

    goto :goto_2

    :pswitch_2
    iget-boolean v0, p1, Lcom/adincube/sdk/h/b/b;->r:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/adincube/sdk/h/b/c;->a()[Lcom/adincube/sdk/h/b/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    sget-object v4, Lcom/adincube/sdk/h/b/c;->a:Lcom/adincube/sdk/h/b/c;

    if-ne p3, v4, :cond_4

    sget-object v4, Lcom/adincube/sdk/h/e;->c:Lcom/adincube/sdk/h/e;

    if-eq p2, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_7

    sget-object v4, Lcom/adincube/sdk/h/b/c;->b:Lcom/adincube/sdk/h/b/c;

    if-ne p3, v4, :cond_5

    sget-object v4, Lcom/adincube/sdk/m/H;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    iget-wide v4, p1, Lcom/adincube/sdk/h/b/b;->t:J

    goto :goto_5

    :pswitch_4
    iget-wide v4, p1, Lcom/adincube/sdk/h/b/b;->s:J

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v4, Lcom/adincube/sdk/h/e;->c:Lcom/adincube/sdk/h/e;

    if-eq p2, v4, :cond_6

    sget-object v4, Lcom/adincube/sdk/h/e;->d:Lcom/adincube/sdk/h/e;

    if-ne p2, v4, :cond_7

    :cond_6
    iget-wide v4, p1, Lcom/adincube/sdk/h/b/b;->u:J

    goto :goto_5

    :cond_7
    const-wide/16 v4, 0x0

    :goto_5
    iget-object p1, p0, Lcom/adincube/sdk/m/I;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_6

    :cond_8
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_6
    if-nez p1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long v6, p2, v2

    if-lez v6, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_b

    return v0

    :cond_b
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

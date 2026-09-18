.class public Lcom/ironsource/mediationsdk/h/b;
.super Ljava/lang/Object;
.source "CappingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/h/b$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/ironsource/mediationsdk/e/n;)J
    .locals 7

    const-string v0, "UTC"

    .line 40
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/ironsource/mediationsdk/h/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    const/16 v2, 0xb

    const/16 v3, 0xc

    const/16 v4, 0xd

    const/16 v5, 0xe

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 43
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 44
    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 47
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 48
    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 49
    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x6

    .line 50
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->add(II)V

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/ironsource/mediationsdk/e/e;)V
    .locals 3

    const-class v0, Lcom/ironsource/mediationsdk/h/b;

    monitor-enter v0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/h;->a()Lcom/ironsource/mediationsdk/e/m;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 14
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v2, "Banner"

    .line 15
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/h;->c()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p0, v2, p1, v1}, Lcom/ironsource/mediationsdk/h/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/e/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 18
    :cond_2
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/ironsource/mediationsdk/e/h;)V
    .locals 3

    const-class v0, Lcom/ironsource/mediationsdk/h/b;

    monitor-enter v0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/h;->a()Lcom/ironsource/mediationsdk/e/m;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 2
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v2, "Interstitial"

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/h;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, v2, p1, v1}, Lcom/ironsource/mediationsdk/h/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/e/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 6
    :cond_2
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/ironsource/mediationsdk/e/k;)V
    .locals 3

    const-class v0, Lcom/ironsource/mediationsdk/h/b;

    monitor-enter v0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/k;->a()Lcom/ironsource/mediationsdk/e/m;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 8
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v2, "Rewarded Video"

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/k;->c()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0, v2, p1, v1}, Lcom/ironsource/mediationsdk/h/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/e/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 12
    :cond_2
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "CappingManager.IS_PACING_ENABLED"

    .line 21
    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v0, v1}, Lcom/ironsource/mediationsdk/h/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "CappingManager.TIME_OF_THE_PREVIOUS_SHOW"

    .line 24
    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p0, v0, v2, v3}, Lcom/ironsource/mediationsdk/h/i;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    const-string v0, "CappingManager.IS_CAPPING_ENABLED"

    .line 26
    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p0, v0, v1}, Lcom/ironsource/mediationsdk/h/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CappingManager.MAX_NUMBER_OF_SHOWS"

    .line 28
    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p0, v0, v1}, Lcom/ironsource/mediationsdk/h/i;->a(Landroid/content/Context;Ljava/lang/String;I)I

    const-string v0, "CappingManager.CURRENT_NUMBER_OF_SHOWS"

    .line 30
    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p0, v0, v1}, Lcom/ironsource/mediationsdk/h/i;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    const-string v4, "CappingManager.CAPPING_TYPE"

    .line 32
    invoke-static {p1, v4, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    sget-object v5, Lcom/ironsource/mediationsdk/e/n;->a:Lcom/ironsource/mediationsdk/e/n;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/e/n;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lcom/ironsource/mediationsdk/h/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 34
    invoke-static {}, Lcom/ironsource/mediationsdk/e/n;->values()[Lcom/ironsource/mediationsdk/e/n;

    move-result-object v6

    array-length v7, v6

    :goto_1
    if-ge v1, v7, :cond_3

    aget-object v8, v6, v1

    .line 35
    iget-object v9, v8, Lcom/ironsource/mediationsdk/e/n;->d:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v5, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_3
    :goto_2
    invoke-static {v5}, Lcom/ironsource/mediationsdk/h/b;->a(Lcom/ironsource/mediationsdk/e/n;)J

    move-result-wide v4

    const-string v1, "CappingManager.CAPPING_TIME_THRESHOLD"

    .line 37
    invoke-static {p1, v1, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p0, p1, v4, v5}, Lcom/ironsource/mediationsdk/h/i;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_4
    add-int/2addr v2, v3

    .line 39
    invoke-static {p0, v0, v2}, Lcom/ironsource/mediationsdk/h/i;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/e/m;)V
    .locals 2

    .line 52
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/e/m;->e()Z

    move-result v0

    const-string v1, "CappingManager.IS_DELIVERY_ENABLED"

    .line 53
    invoke-static {p1, v1, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {p0, v1, v0}, Lcom/ironsource/mediationsdk/h/i;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/e/m;->d()Z

    move-result v0

    const-string v1, "CappingManager.IS_CAPPING_ENABLED"

    .line 56
    invoke-static {p1, v1, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {p0, v1, v0}, Lcom/ironsource/mediationsdk/h/i;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/e/m;->b()I

    move-result v0

    const-string v1, "CappingManager.MAX_NUMBER_OF_SHOWS"

    .line 59
    invoke-static {p1, v1, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {p0, v1, v0}, Lcom/ironsource/mediationsdk/h/i;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 61
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/e/m;->a()Lcom/ironsource/mediationsdk/e/n;

    move-result-object v0

    const-string v1, "CappingManager.CAPPING_TYPE"

    .line 62
    invoke-static {p1, v1, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/ironsource/mediationsdk/h/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/e/m;->f()Z

    move-result v0

    const-string v1, "CappingManager.IS_PACING_ENABLED"

    .line 65
    invoke-static {p1, v1, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {p0, v1, v0}, Lcom/ironsource/mediationsdk/h/i;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/e/m;->c()I

    move-result p3

    const-string v0, "CappingManager.SECONDS_BETWEEN_SHOWS"

    .line 68
    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p0, p1, p3}, Lcom/ironsource/mediationsdk/h/i;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/h/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "Banner"

    .line 19
    invoke-static {p0, v1, p1}, Lcom/ironsource/mediationsdk/h/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/h/b$a;

    move-result-object p0

    sget-object p1, Lcom/ironsource/mediationsdk/h/b$a;->d:Lcom/ironsource/mediationsdk/h/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/h/b$a;
    .locals 10

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "CappingManager.IS_DELIVERY_ENABLED"

    .line 6
    invoke-static {p1, v2, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-static {p0, v2, v3}, Lcom/ironsource/mediationsdk/h/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    sget-object p0, Lcom/ironsource/mediationsdk/h/b$a;->a:Lcom/ironsource/mediationsdk/h/b$a;

    return-object p0

    :cond_0
    const-string v2, "CappingManager.IS_PACING_ENABLED"

    .line 9
    invoke-static {p1, v2, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v3}, Lcom/ironsource/mediationsdk/h/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    const-string v2, "CappingManager.TIME_OF_THE_PREVIOUS_SHOW"

    .line 11
    invoke-static {p1, v2, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p0, v2, v4, v5}, Lcom/ironsource/mediationsdk/h/i;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "CappingManager.SECONDS_BETWEEN_SHOWS"

    .line 13
    invoke-static {p1, v2, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p0, v2, v3}, Lcom/ironsource/mediationsdk/h/i;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    sub-long v6, v0, v6

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_1

    .line 15
    sget-object p0, Lcom/ironsource/mediationsdk/h/b$a;->c:Lcom/ironsource/mediationsdk/h/b$a;

    return-object p0

    :cond_1
    const-string v2, "CappingManager.IS_CAPPING_ENABLED"

    .line 16
    invoke-static {p1, v2, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {p0, v2, v3}, Lcom/ironsource/mediationsdk/h/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "CappingManager.MAX_NUMBER_OF_SHOWS"

    .line 18
    invoke-static {p1, v2, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {p0, v2, v3}, Lcom/ironsource/mediationsdk/h/i;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v6, "CappingManager.CURRENT_NUMBER_OF_SHOWS"

    .line 20
    invoke-static {p1, v6, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {p0, v6, v3}, Lcom/ironsource/mediationsdk/h/i;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    const-string v8, "CappingManager.CAPPING_TIME_THRESHOLD"

    .line 22
    invoke-static {p1, v8, p2}, Lcom/ironsource/mediationsdk/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p0, p1, v4, v5}, Lcom/ironsource/mediationsdk/h/i;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p2, v0, v8

    if-ltz p2, :cond_2

    .line 24
    invoke-static {p0, v6, v3}, Lcom/ironsource/mediationsdk/h/i;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    invoke-static {p0, p1, v4, v5}, Lcom/ironsource/mediationsdk/h/i;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    if-lt v7, v2, :cond_3

    .line 26
    sget-object p0, Lcom/ironsource/mediationsdk/h/b$a;->b:Lcom/ironsource/mediationsdk/h/b$a;

    return-object p0

    .line 27
    :cond_3
    :goto_0
    sget-object p0, Lcom/ironsource/mediationsdk/h/b$a;->d:Lcom/ironsource/mediationsdk/h/b$a;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/ironsource/mediationsdk/e/h;)V
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/h/b;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "Interstitial"

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/ironsource/mediationsdk/h/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 2
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/ironsource/mediationsdk/e/k;)V
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/h/b;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "Rewarded Video"

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/ironsource/mediationsdk/h/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lcom/ironsource/mediationsdk/e/h;)Lcom/ironsource/mediationsdk/h/b$a;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/h/b;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/h;->a()Lcom/ironsource/mediationsdk/e/m;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Interstitial"

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/ironsource/mediationsdk/h/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/h/b$a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lcom/ironsource/mediationsdk/h/b$a;->d:Lcom/ironsource/mediationsdk/h/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lcom/ironsource/mediationsdk/e/k;)Lcom/ironsource/mediationsdk/h/b$a;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/h/b;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/k;->a()Lcom/ironsource/mediationsdk/e/m;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Rewarded Video"

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/ironsource/mediationsdk/h/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/h/b$a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lcom/ironsource/mediationsdk/h/b$a;->d:Lcom/ironsource/mediationsdk/h/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

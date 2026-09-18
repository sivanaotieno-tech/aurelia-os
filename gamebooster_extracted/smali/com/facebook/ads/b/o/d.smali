.class public Lcom/facebook/ads/b/o/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/b/y/f/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Unknown"

    :cond_0
    const-string v2, "process_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_ads_process"

    sget-boolean v2, Lcom/facebook/ads/b/v/a;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "client_supports"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/b/o/d;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "generic"

    sget v3, Lcom/facebook/ads/b/y/h/c;->A:I

    invoke-static {p0, v2, v3, v1}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    sget-boolean v0, Lcom/facebook/ads/b/v/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/facebook/ads/b/o/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroid/app/Application;

    if-nez v2, :cond_2

    const-string v0, "FBAudienceNetwork"

    const-string v2, "Multi-process support won\'t work because application Context is not Application instance."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ipc"

    sget v2, Lcom/facebook/ads/b/y/h/c;->V:I

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "ApplicationContext is not Application."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v2, v3}, Lcom/facebook/ads/b/y/h/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    sput-object p0, Lcom/facebook/ads/b/o/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return v1

    :cond_2
    sget-boolean v2, Lcom/facebook/ads/b/y/f/a;->a:Z

    if-nez v2, :cond_3

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/app/Application;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FBAudienceNetwork"

    const-string v2, "You are using custom Application class and don\'t call AudienceNetworkAds.isInAdsProcess(). Multi-process support will be disabled. Please call AudienceNetworkAds.isInAdsProcess() if you want to support multi-process mode."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ipc"

    sget v2, Lcom/facebook/ads/b/y/h/c;->W:I

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "No AudienceNetworkAds.isInAdsProcess() call."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v2, v3}, Lcom/facebook/ads/b/y/h/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object p0, Lcom/facebook/ads/b/o/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return v0
.end method

.class public Lcom/facebook/ads/b/c/j;
.super Ljava/lang/Object;


# direct methods
.method public static varargs a(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/b/r/c;
    .locals 12

    invoke-static {p0}, Lcom/facebook/ads/b/t/a;->A(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/b/c/j;->a(Landroid/content/Context;)Lcom/facebook/ads/d$a;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v3, Lcom/facebook/ads/b/r/a;->G:Lcom/facebook/ads/b/r/a;

    invoke-virtual {v3}, Lcom/facebook/ads/b/r/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "FBAudienceNetwork"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/b/c/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    const-string p0, "FBAudienceNetwork"

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_0
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, p1, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_0
    const-string v6, "androidx.recyclerview.widget.RecyclerView"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v8, Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :pswitch_2
    :try_start_2
    const-string v6, "androidx.localbroadcastmanager.content.LocalBroadcastManager"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-class v8, Lb/m/a/b;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-object v6, v1

    :catch_1
    const-string v5, "FBAudienceNetwork"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Dependency not found: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "api"

    sget v8, Lcom/facebook/ads/b/y/h/c;->p:I

    new-instance v9, Ljava/lang/Exception;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Missing dependency class: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v5, v8, v9}, Lcom/facebook/ads/b/y/h/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    return-object v1

    :cond_2
    sget-object p1, Lcom/facebook/ads/b/c/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_2

    return-object v1

    :pswitch_3
    sget-object p1, Lcom/facebook/ads/b/r/a;->G:Lcom/facebook/ads/b/r/a;

    invoke-static {p1, v2}, Lcom/facebook/ads/b/r/c;->a(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)Lcom/facebook/ads/b/r/c;

    move-result-object p1

    const-string v0, "FBAudienceNetwork"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "api"

    sget v1, Lcom/facebook/ads/b/y/h/c;->p:I

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v3}, Lcom/facebook/ads/b/y/h/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    return-object p1

    :pswitch_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". You can change Integration Error mode by setting AdSettings.setIntegrationErrorMode()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/ads/d$a;
    .locals 2

    sget-object v0, Lcom/facebook/ads/b/v/a;->b:Landroid/os/Bundle;

    const-string v1, "SRL_INTEGRATION_ERROR_MODE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/d$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/d$a;->a:Lcom/facebook/ads/d$a;

    :cond_0
    sget-object v1, Lcom/facebook/ads/d$a;->a:Lcom/facebook/ads/d$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object v0, Lcom/facebook/ads/d$a;->b:Lcom/facebook/ads/d$a;

    :cond_2
    return-object v0
.end method

.class public final Lcom/adincube/sdk/m/d/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/adincube/sdk/m/d/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/adincube/sdk/m/d/b;->a:Z

    const-string v0, "ua"

    invoke-static {p0, v0}, Lcom/adincube/sdk/m/d/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/adincube/sdk/m/d/a;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/m/d/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq p0, v1, :cond_1

    invoke-static {v0}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/adincube/sdk/h/a;)V
    .locals 3

    const-string v0, "AIC-prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0}, Lcom/adincube/sdk/m/d/b;->c(Landroid/content/Context;)Lcom/adincube/sdk/h/a;

    move-result-object p0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adincube/sdk/h/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/h/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "ai"

    iget-object v1, p1, Lcom/adincube/sdk/h/a;->b:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "lat"

    iget-boolean p1, p1, Lcom/adincube/sdk/h/a;->c:Z

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string p0, "aif"

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a()Z
    .locals 5

    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/adincube/sdk/m/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lak"

    const-string v3, "AIC-prefs"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "lak"

    invoke-static {v0, v2, v1}, Lcom/adincube/sdk/m/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const-string v2, "lak"

    invoke-static {v0, v2}, Lcom/adincube/sdk/m/d/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "lak"

    invoke-static {v0, v2, v1}, Lcom/adincube/sdk/m/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ua"

    invoke-static {p0, v0}, Lcom/adincube/sdk/m/d/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 5

    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "lak"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "tm"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ai"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "aif"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "lat"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "ua"

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "AIC-prefs"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "lak"

    invoke-static {}, Lcom/adincube/sdk/m/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adincube/sdk/m/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adincube/sdk/m/d/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/adincube/sdk/h/a;
    .locals 5

    const-string v0, "AIC-prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ai"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lat"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "aif"

    const-wide/16 v3, -0x1

    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance p0, Lcom/adincube/sdk/h/a;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/adincube/sdk/h/a;-><init>(Ljava/lang/String;ZJ)V

    return-object p0
.end method

.method static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/adincube/sdk/m/d/b;->a:Z

    return v0
.end method

.class public Lus/itools/gamebooster/ram/e/g;
.super Ljava/lang/Object;
.source "RequestCheckIn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/itools/gamebooster/ram/e/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus/itools/gamebooster/ram/e/g$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lus/itools/gamebooster/ram/e/g;->a(Landroid/content/Context;)Le/a/c;

    move-result-object v0

    .line 3
    invoke-static {}, Le/a/g/b;->a()Le/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/c;->b(Le/a/h;)Le/a/c;

    move-result-object v0

    .line 4
    invoke-static {}, Le/a/g/b;->a()Le/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/c;->a(Le/a/h;)Le/a/c;

    move-result-object v0

    new-instance v1, Lus/itools/gamebooster/ram/e/b;

    invoke-direct {v1, p0, p1}, Lus/itools/gamebooster/ram/e/b;-><init>(Lus/itools/gamebooster/ram/e/g;Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v1}, Le/a/c;->a(Le/a/d/e;)Le/a/c;

    move-result-object p1

    .line 6
    invoke-static {}, Le/a/g/b;->a()Le/a/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/c;->b(Le/a/h;)Le/a/c;

    move-result-object p1

    .line 7
    invoke-static {}, Le/a/a/b/b;->a()Le/a/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/c;->a(Le/a/h;)Le/a/c;

    move-result-object p1

    new-instance v0, Lus/itools/gamebooster/ram/e/e;

    invoke-direct {v0, p0, p2}, Lus/itools/gamebooster/ram/e/e;-><init>(Lus/itools/gamebooster/ram/e/g;Lus/itools/gamebooster/ram/e/g$a;)V

    .line 8
    invoke-virtual {p1, v0}, Le/a/c;->a(Le/a/g;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Le/a/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lus/itools/gamebooster/ram/e/a;

    invoke-direct {v0, p0, p1}, Lus/itools/gamebooster/ram/e/a;-><init>(Lus/itools/gamebooster/ram/e/g;Landroid/content/Context;)V

    invoke-static {v0}, Le/a/c;->a(Le/a/e;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Le/a/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lus/itools/gamebooster/ram/e/c;

    invoke-direct {v0, p1, p2}, Lus/itools/gamebooster/ram/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Le/a/c;->a(Le/a/e;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/e/g;Landroid/content/Context;Ljava/lang/String;)Le/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/itools/gamebooster/ram/e/g;->a(Landroid/content/Context;Ljava/lang/String;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Le/a/d;)V
    .locals 7

    .line 8
    invoke-static {p0}, Lus/itools/gamebooster/ram/U;->a(Landroid/content/Context;)Lg/I;

    move-result-object p0

    const-string v0, "https://gamebooster.boostersandroid.com/svrdata/v20/index.php"

    .line 9
    sget-object v1, Lus/itools/gamebooster/ram/f/a;->a:Landroid/content/SharedPreferences;

    sget-object v2, Lus/itools/gamebooster/ram/AppClass;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 10
    sget-object v2, Lus/itools/gamebooster/ram/f/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "uniqueId"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    :cond_0
    invoke-static {}, Lus/itools/gamebooster/ram/f/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v3, Lus/itools/gamebooster/ram/f/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "uniqueId"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "info to pass -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " referrer: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -- Locale: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    .line 15
    new-instance v3, Lg/A$a;

    invoke-direct {v3}, Lg/A$a;-><init>()V

    const-string v5, "id"

    .line 16
    invoke-virtual {v3, v5, v2}, Lg/A$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/A$a;

    const-string v2, "locale"

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lg/A$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/A$a;

    const-string v2, "existing_credits"

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lg/A$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/A$a;

    const-string v1, "timestamp"

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lg/A$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/A$a;

    const-string v1, "referrer"

    .line 20
    invoke-virtual {v3, v1, p1}, Lg/A$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/A$a;

    .line 21
    invoke-virtual {v3}, Lg/A$a;->a()Lg/A;

    move-result-object p1

    .line 22
    new-instance v1, Lg/M$a;

    invoke-direct {v1}, Lg/M$a;-><init>()V

    .line 23
    invoke-virtual {v1, p1}, Lg/M$a;->a(Lg/P;)Lg/M$a;

    .line 24
    invoke-virtual {v1, v0}, Lg/M$a;->b(Ljava/lang/String;)Lg/M$a;

    .line 25
    invoke-virtual {v1}, Lg/M$a;->a()Lg/M;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lg/I;->a(Lg/M;)Lg/i;

    move-result-object p0

    .line 27
    :try_start_0
    invoke-interface {p0}, Lg/i;->execute()Lg/Q;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    :try_start_1
    invoke-virtual {p0}, Lg/Q;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response from cache? -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/Q;->z()Lg/Q;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "yes"

    goto :goto_0

    :cond_2
    const-string v0, "no"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - headers: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/Q;->w()Lg/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lg/Q;->d()Lg/T;

    move-result-object p1

    invoke-virtual {p1}, Lg/T;->w()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Le/a/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "response error"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Le/a/a;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p0, :cond_6

    .line 32
    :try_start_2
    invoke-virtual {p0}, Lg/Q;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 33
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p0, :cond_5

    if-eqz v4, :cond_4

    .line 34
    :try_start_4
    invoke-virtual {p0}, Lg/Q;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lg/Q;->close()V

    :catch_1
    :cond_5
    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    .line 35
    invoke-interface {p2, p0}, Le/a/a;->onError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/e/g;Landroid/content/Context;Le/a/d;)V
    .locals 3

    .line 3
    sget-object v0, Lus/itools/gamebooster/ram/f/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "ref"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lc/a/a/a/b;->a(Landroid/content/Context;)Lc/a/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/b$a;->a()Lc/a/a/a/b;

    move-result-object p1

    .line 5
    new-instance v0, Lus/itools/gamebooster/ram/e/f;

    invoke-direct {v0, p0, p1, p2}, Lus/itools/gamebooster/ram/e/f;-><init>(Lus/itools/gamebooster/ram/e/g;Lc/a/a/a/b;Le/a/d;)V

    invoke-virtual {p1, v0}, Lc/a/a/a/b;->a(Lc/a/a/a/e;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, v0}, Le/a/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

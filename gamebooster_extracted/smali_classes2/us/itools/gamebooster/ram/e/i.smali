.class public Lus/itools/gamebooster/ram/e/i;
.super Ljava/lang/Object;
.source "RequestShortlink.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lus/itools/gamebooster/ram/e/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lus/itools/gamebooster/ram/e/i;->a(Landroid/content/Context;Ljava/lang/String;)Le/a/c;

    move-result-object p1

    .line 3
    invoke-static {}, Le/a/g/b;->a()Le/a/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/a/c;->b(Le/a/h;)Le/a/c;

    move-result-object p1

    .line 4
    invoke-static {}, Le/a/a/b/b;->a()Le/a/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/a/c;->a(Le/a/h;)Le/a/c;

    move-result-object p1

    new-instance p2, Lus/itools/gamebooster/ram/e/h;

    invoke-direct {p2, p0, p3}, Lus/itools/gamebooster/ram/e/h;-><init>(Lus/itools/gamebooster/ram/e/i;Lus/itools/gamebooster/ram/e/g$a;)V

    .line 5
    invoke-virtual {p1, p2}, Le/a/c;->a(Le/a/g;)V

    return-void
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

    .line 1
    new-instance v0, Lus/itools/gamebooster/ram/e/d;

    invoke-direct {v0, p1, p2}, Lus/itools/gamebooster/ram/e/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Le/a/c;->a(Le/a/e;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Le/a/d;)V
    .locals 5

    .line 2
    invoke-static {p0}, Lus/itools/gamebooster/ram/U;->a(Landroid/content/Context;)Lg/I;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Lus/itools/gamebooster/ram/f/a;->b:Lus/itools/gamebooster/ram/d/a;

    invoke-virtual {v3}, Lus/itools/gamebooster/ram/d/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "presig "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -- timestamp -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " encoded Url "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    const-string v2, "http://teb.im/make.php"

    .line 6
    new-instance v3, Lg/A$a;

    invoke-direct {v3}, Lg/A$a;-><init>()V

    const-string v4, "url"

    .line 7
    invoke-virtual {v3, v4, p1}, Lg/A$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/A$a;

    const-string p1, "timestamp"

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lg/A$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/A$a;

    .line 9
    invoke-virtual {v3}, Lg/A$a;->a()Lg/A;

    move-result-object p1

    .line 10
    new-instance v0, Lg/M$a;

    invoke-direct {v0}, Lg/M$a;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lg/M$a;->a(Lg/P;)Lg/M$a;

    .line 12
    invoke-virtual {v0, v2}, Lg/M$a;->b(Ljava/lang/String;)Lg/M$a;

    .line 13
    invoke-virtual {v0}, Lg/M$a;->a()Lg/M;

    move-result-object p1

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lg/I;->a(Lg/M;)Lg/i;

    move-result-object p0

    invoke-interface {p0}, Lg/i;->execute()Lg/Q;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p1, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p0}, Lg/Q;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lg/Q;->d()Lg/T;

    move-result-object v0

    invoke-virtual {v0}, Lg/T;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Le/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response not successfull"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Le/a/a;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_3

    .line 18
    :try_start_2
    invoke-virtual {p0}, Lg/Q;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 20
    :try_start_4
    invoke-virtual {p0}, Lg/Q;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lg/Q;->close()V

    :catch_1
    :cond_2
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    .line 21
    invoke-interface {p2, p0}, Le/a/a;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

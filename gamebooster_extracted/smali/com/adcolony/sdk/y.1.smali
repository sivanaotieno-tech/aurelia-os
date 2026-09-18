.class Lcom/adcolony/sdk/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/adcolony/sdk/Nc;

.field static c:Z

.field static d:Z


# direct methods
.method static a()Lcom/adcolony/sdk/Nc;
    .locals 3

    .line 17
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/adcolony/sdk/Nc;

    invoke-direct {v1}, Lcom/adcolony/sdk/Nc;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/Nc;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adc3/AppInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/adcolony/sdk/Pd;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "zoneIds"

    .line 23
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "appId"

    .line 24
    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v2, Lcom/adcolony/sdk/k;

    invoke-direct {v2}, Lcom/adcolony/sdk/k;-><init>()V

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/k;->a(Ljava/lang/String;)Lcom/adcolony/sdk/k;

    .line 26
    invoke-static {v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/k;->a([Ljava/lang/String;)Lcom/adcolony/sdk/k;

    .line 27
    sget-object v0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/Nc;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/k;Z)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/Nc;

    invoke-direct {v0}, Lcom/adcolony/sdk/Nc;-><init>()V

    return-object v0

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/Nc;

    return-object v0
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;
    .locals 0

    .line 33
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/Nc;->q()Lcom/adcolony/sdk/O;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/adcolony/sdk/O;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    return-object p1
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    .line 30
    sget-object p0, Lcom/adcolony/sdk/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/adcolony/sdk/y;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/adcolony/sdk/k;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/adcolony/sdk/y;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/adcolony/sdk/y;->d:Z

    .line 3
    sget-object v1, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/Nc;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/adcolony/sdk/Nc;

    invoke-direct {v1}, Lcom/adcolony/sdk/Nc;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/Nc;

    .line 5
    sget-object v1, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/Nc;

    invoke-virtual {v1, p1, p2}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/k;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/k;)V

    .line 7
    :goto_0
    sget-object p1, Lcom/adcolony/sdk/Ga;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/adcolony/sdk/x;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/x;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    new-instance p0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p1, "Configuring AdColony"

    .line 9
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p1, Lcom/adcolony/sdk/Rd;->c:Lcom/adcolony/sdk/Rd;

    .line 10
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 11
    sget-object p0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/Nc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Nc;->b(Z)V

    .line 12
    sget-object p0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/Nc;

    invoke-virtual {p0}, Lcom/adcolony/sdk/Nc;->l()Lcom/adcolony/sdk/Y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Y;->d(Z)V

    .line 13
    sget-object p0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/Nc;

    invoke-virtual {p0}, Lcom/adcolony/sdk/Nc;->l()Lcom/adcolony/sdk/Y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Y;->e(Z)V

    .line 14
    sget-object p0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/Nc;

    invoke-virtual {p0}, Lcom/adcolony/sdk/Nc;->l()Lcom/adcolony/sdk/Y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Y;->f(Z)V

    .line 15
    sget-object p0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/Nc;

    iput-boolean v0, p0, Lcom/adcolony/sdk/Nc;->J:Z

    .line 16
    invoke-virtual {p0}, Lcom/adcolony/sdk/Nc;->l()Lcom/adcolony/sdk/Y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Y;->a(Z)V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V
    .locals 1

    .line 32
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->q()Lcom/adcolony/sdk/O;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/O;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    return-void
.end method

.method static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    .line 34
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    const-string v0, "m_type"

    .line 35
    invoke-static {p1, v0, p0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/Nc;->q()Lcom/adcolony/sdk/O;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/O;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static b(Ljava/lang/String;Lcom/adcolony/sdk/P;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->q()Lcom/adcolony/sdk/O;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/O;->b(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    return-void
.end method

.method static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/Nc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static c()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/y;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/y;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/adcolony/sdk/y;->c:Z

    return v0
.end method

.method static f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->q()Lcom/adcolony/sdk/O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/O;->b()V

    return-void
.end method

.method static synthetic g()Lcom/adcolony/sdk/Nc;
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/y;->b:Lcom/adcolony/sdk/Nc;

    return-object v0
.end method

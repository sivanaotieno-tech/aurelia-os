.class public abstract Lcom/facebook/ads/b/q/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Lcom/facebook/ads/b/x/a/c;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/b/q/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bbbbbbbbbb"

    const/4 v2, 0x0

    :goto_0
    div-int/lit8 v3, p0, 0xa

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ads/b/x/a/c;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    sget-object v0, Lcom/facebook/ads/b/q/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/facebook/ads/b/q/a;->f:Ljava/lang/String;

    sput-object p1, Lcom/facebook/ads/b/q/a;->c:Lcom/facebook/ads/b/x/a/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/facebook/ads/b/q/a;->d:Ljava/lang/String;

    sget-object p0, Lcom/facebook/ads/b/q/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    sget-object v0, Lcom/facebook/ads/b/q/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/facebook/ads/b/t/a;->ca(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {p0}, Lcom/facebook/ads/b/t/a;->b(Landroid/content/Context;)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/b/q/a;->e:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/facebook/ads/b/q/a;->e:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/facebook/ads/b/q/b;->a:Lcom/facebook/ads/b/q/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/facebook/ads/b/q/a;->e:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/facebook/ads/b/q/b;->b:Lcom/facebook/ads/b/q/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AN_ANDROID"

    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/facebook/ads/b/q/a;->e:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/facebook/ads/b/q/b;->c:Lcom/facebook/ads/b/q/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/facebook/ads/b/q/a;->e:Ljava/util/LinkedHashMap;

    sget-object p2, Lcom/facebook/ads/b/q/b;->d:Lcom/facebook/ads/b/q/b;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/facebook/ads/b/q/a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/facebook/ads/b/q/a;->e:Ljava/util/LinkedHashMap;

    sget-object p2, Lcom/facebook/ads/b/q/b;->e:Lcom/facebook/ads/b/q/b;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/facebook/ads/b/q/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/facebook/ads/b/x/a/q;

    invoke-direct {p1}, Lcom/facebook/ads/b/x/a/q;-><init>()V

    sget-object p2, Lcom/facebook/ads/b/q/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/b/x/a/q;->a(Ljava/util/Map;)Lcom/facebook/ads/b/x/a/q;

    invoke-virtual {p1}, Lcom/facebook/ads/b/x/a/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/facebook/ads/b/t/a;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {p0}, Lcom/facebook/ads/b/t/a;->e(Landroid/content/Context;)D

    move-result-wide v2

    cmpl-double p2, v0, v2

    if-gtz p2, :cond_1

    invoke-static {p0}, Lcom/facebook/ads/b/t/a;->d(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Lcom/facebook/ads/b/q/a;->a(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/facebook/ads/b/q/b;->f:Lcom/facebook/ads/b/q/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/b/y/e/d;->a(Landroid/content/Context;)Lcom/facebook/ads/b/x/a/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/facebook/ads/b/t/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/facebook/ads/b/q/a;->c:Lcom/facebook/ads/b/x/a/c;

    invoke-virtual {v0, p0, p2, p1}, Lcom/facebook/ads/b/x/a/b;->a(Ljava/lang/String;Lcom/facebook/ads/b/x/a/q;Lcom/facebook/ads/b/x/a/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ads/b/x/a/b;->b()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p2, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, p2

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    sget-object p1, Lcom/facebook/ads/b/q/a;->a:Ljava/lang/String;

    const-string v0, "Bot Detection Network Signal Error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Lcom/facebook/ads/b/x/a/b;->b()V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lcom/facebook/ads/b/x/a/b;->b()V

    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.class public Lcom/facebook/ads/b/x/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/b/x/a/b$a;
    }
.end annotation


# static fields
.field private static a:[I

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/facebook/ads/b/x/a/b$a;


# instance fields
.field protected final d:Lcom/facebook/ads/b/x/a/r;

.field protected final e:Lcom/facebook/ads/b/x/a/e;

.field protected f:Lcom/facebook/ads/b/x/a/s;

.field protected g:I

.field protected h:I

.field private i:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/b/x/a/b;->a:[I

    const-class v0, Lcom/facebook/ads/b/x/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/b/x/a/b;->b:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v2, "false"

    invoke-static {v0, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/b/x/a/f;

    invoke-direct {v0}, Lcom/facebook/ads/b/x/a/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/b/x/a/b;->e:Lcom/facebook/ads/b/x/a/e;

    new-instance v0, Lcom/facebook/ads/b/x/a/h;

    invoke-direct {v0}, Lcom/facebook/ads/b/x/a/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/b/x/a/b;->f:Lcom/facebook/ads/b/x/a/s;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/b/x/a/b;->g:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/facebook/ads/b/x/a/b;->h:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/b/x/a/b;->i:I

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/b/x/a/b;->j:Ljava/util/Map;

    new-instance v0, Lcom/facebook/ads/b/x/a/a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/b/x/a/a;-><init>(Lcom/facebook/ads/b/x/a/b;)V

    iput-object v0, p0, Lcom/facebook/ads/b/x/a/b;->d:Lcom/facebook/ads/b/x/a/r;

    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/ads/b/x/a/b$a;)V
    .locals 1

    const-class v0, Lcom/facebook/ads/b/x/a/b;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/facebook/ads/b/x/a/b;->c:Lcom/facebook/ads/b/x/a/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/x/a/b;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    mul-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method protected a(Ljava/net/HttpURLConnection;[B)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/b/x/a/b;->d:Lcom/facebook/ads/b/x/a/r;

    invoke-interface {v1, p1}, Lcom/facebook/ads/b/x/a/r;->a(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/b/x/a/b;->d:Lcom/facebook/ads/b/x/a/r;

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/b/x/a/r;->a(Ljava/io/OutputStream;[B)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/b/x/a/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/x/a/b;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lcom/facebook/ads/b/x/a/m;)Lcom/facebook/ads/b/x/a/o;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/facebook/ads/b/x/a/b;->i:I

    if-ge v2, v3, :cond_4

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/b/x/a/b;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/ads/b/x/a/b;->c(I)V

    iget-object v3, p0, Lcom/facebook/ads/b/x/a/b;->f:Lcom/facebook/ads/b/x/a/s;

    invoke-interface {v3}, Lcom/facebook/ads/b/x/a/s;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/b/x/a/b;->f:Lcom/facebook/ads/b/x/a/s;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "of"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/facebook/ads/b/x/a/b;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", trying "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/ads/b/x/a/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/facebook/ads/b/x/a/s;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/ads/b/x/a/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/ads/b/x/a/m;->b()Lcom/facebook/ads/b/x/a/k;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/ads/b/x/a/m;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/ads/b/x/a/m;->d()[B

    move-result-object v6

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/facebook/ads/b/x/a/b;->a(Ljava/lang/String;Lcom/facebook/ads/b/x/a/k;Ljava/lang/String;[B)Lcom/facebook/ads/b/x/a/o;

    move-result-object v3
    :try_end_0
    .catch Lcom/facebook/ads/b/x/a/n; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return-object v3

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3, v0, v1}, Lcom/facebook/ads/b/x/a/b;->a(Ljava/lang/Throwable;J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/facebook/ads/b/x/a/b;->i:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/b/x/a/b;->d:Lcom/facebook/ads/b/x/a/r;

    invoke-interface {v4, v3}, Lcom/facebook/ads/b/x/a/r;->a(Lcom/facebook/ads/b/x/a/n;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/facebook/ads/b/x/a/b;->i:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_3

    :try_start_1
    iget v4, p0, Lcom/facebook/ads/b/x/a/b;->g:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    throw v3

    :cond_3
    throw v3

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;Lcom/facebook/ads/b/x/a/k;Ljava/lang/String;[B)Lcom/facebook/ads/b/x/a/o;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/b/x/a/b;->k:Z

    invoke-virtual {p0, p1}, Lcom/facebook/ads/b/x/a/b;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/b/x/a/b;->a(Ljava/net/HttpURLConnection;Lcom/facebook/ads/b/x/a/k;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/ads/b/x/a/b;->j:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/b/x/a/b;->j:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-class p2, Lcom/facebook/ads/b/x/a/b;

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object p3, Lcom/facebook/ads/b/x/a/b;->c:Lcom/facebook/ads/b/x/a/b$a;

    if-eqz p3, :cond_1

    sget-object p3, Lcom/facebook/ads/b/x/a/b;->c:Lcom/facebook/ads/b/x/a/b$a;

    invoke-interface {p3}, Lcom/facebook/ads/b/x/a/b$a;->a()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p2, p0, Lcom/facebook/ads/b/x/a/b;->f:Lcom/facebook/ads/b/x/a/s;

    invoke-interface {p2}, Lcom/facebook/ads/b/x/a/s;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/facebook/ads/b/x/a/b;->f:Lcom/facebook/ads/b/x/a/s;

    invoke-interface {p2, p1, p4}, Lcom/facebook/ads/b/x/a/s;->a(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/facebook/ads/b/x/a/b;->k:Z

    iget-object p3, p0, Lcom/facebook/ads/b/x/a/b;->m:Ljava/util/Set;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/facebook/ads/b/x/a/b;->m:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    iget-object v2, p0, Lcom/facebook/ads/b/x/a/b;->l:Ljava/util/Set;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/ads/b/x/a/b;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_6

    if-nez p3, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    :try_start_4
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object p3, p0, Lcom/facebook/ads/b/x/a/b;->m:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/ads/b/x/a/b;->l:Ljava/util/Set;

    invoke-static {p2, p3, v0}, Lcom/facebook/ads/b/x/a/p;->a(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_5
    sget-object p3, Lcom/facebook/ads/b/x/a/b;->b:Ljava/lang/String;

    const-string v0, "Unable to validate SSL certificates."

    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p4, :cond_7

    invoke-virtual {p0, p1, p4}, Lcom/facebook/ads/b/x/a/b;->a(Ljava/net/HttpURLConnection;[B)I

    :cond_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lcom/facebook/ads/b/x/a/b;->a(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/b/x/a/o;

    move-result-object p2

    goto :goto_5

    :cond_8
    new-instance p2, Lcom/facebook/ads/b/x/a/o;

    invoke-direct {p2, p1, v1}, Lcom/facebook/ads/b/x/a/o;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    iget-object p3, p0, Lcom/facebook/ads/b/x/a/b;->f:Lcom/facebook/ads/b/x/a/s;

    invoke-interface {p3}, Lcom/facebook/ads/b/x/a/s;->a()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/facebook/ads/b/x/a/b;->f:Lcom/facebook/ads/b/x/a/s;

    invoke-interface {p3, p2}, Lcom/facebook/ads/b/x/a/s;->a(Lcom/facebook/ads/b/x/a/o;)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object p2

    :catchall_0
    move-exception p3

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_7

    :catch_1
    move-exception p2

    goto :goto_6

    :catchall_2
    move-exception p2

    move-object p1, v1

    goto :goto_7

    :catch_2
    move-exception p2

    move-object p1, v1

    :goto_6
    :try_start_8
    invoke-virtual {p0, p1}, Lcom/facebook/ads/b/x/a/b;->b(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/b/x/a/o;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_d

    :try_start_9
    invoke-virtual {v1}, Lcom/facebook/ads/b/x/a/o;->a()I

    move-result p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-lez p3, :cond_d

    iget-object p2, p0, Lcom/facebook/ads/b/x/a/b;->f:Lcom/facebook/ads/b/x/a/s;

    invoke-interface {p2}, Lcom/facebook/ads/b/x/a/s;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/facebook/ads/b/x/a/b;->f:Lcom/facebook/ads/b/x/a/s;

    invoke-interface {p2, v1}, Lcom/facebook/ads/b/x/a/s;->a(Lcom/facebook/ads/b/x/a/o;)V

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    return-object v1

    :cond_d
    :try_start_a
    new-instance p3, Lcom/facebook/ads/b/x/a/n;

    invoke-direct {p3, p2, v1}, Lcom/facebook/ads/b/x/a/n;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/b/x/a/o;)V

    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_3
    :try_start_b
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    new-instance p3, Lcom/facebook/ads/b/x/a/n;

    invoke-direct {p3, p2, v1}, Lcom/facebook/ads/b/x/a/n;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/b/x/a/o;)V

    throw p3

    :catchall_3
    new-instance p3, Lcom/facebook/ads/b/x/a/n;

    invoke-direct {p3, p2, v1}, Lcom/facebook/ads/b/x/a/n;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/b/x/a/o;)V

    throw p3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_7
    iget-object p3, p0, Lcom/facebook/ads/b/x/a/b;->f:Lcom/facebook/ads/b/x/a/s;

    invoke-interface {p3}, Lcom/facebook/ads/b/x/a/s;->a()Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/facebook/ads/b/x/a/b;->f:Lcom/facebook/ads/b/x/a/s;

    invoke-interface {p3, v1}, Lcom/facebook/ads/b/x/a/s;->a(Lcom/facebook/ads/b/x/a/o;)V

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    throw p2

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/b/x/a/q;)Lcom/facebook/ads/b/x/a/o;
    .locals 1

    new-instance v0, Lcom/facebook/ads/b/x/a/j;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/b/x/a/j;-><init>(Ljava/lang/String;Lcom/facebook/ads/b/x/a/q;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/b/x/a/b;->b(Lcom/facebook/ads/b/x/a/m;)Lcom/facebook/ads/b/x/a/o;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/b/x/a/o;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/b/x/a/b;->d:Lcom/facebook/ads/b/x/a/r;

    invoke-interface {v1, p1}, Lcom/facebook/ads/b/x/a/r;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/b/x/a/b;->d:Lcom/facebook/ads/b/x/a/r;

    invoke-interface {v0, v1}, Lcom/facebook/ads/b/x/a/r;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/facebook/ads/b/x/a/o;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/b/x/a/o;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw p1
.end method

.method public a()Lcom/facebook/ads/b/x/a/q;
    .locals 1

    new-instance v0, Lcom/facebook/ads/b/x/a/q;

    invoke-direct {v0}, Lcom/facebook/ads/b/x/a/q;-><init>()V

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/facebook/ads/b/x/a/b;->d:Lcom/facebook/ads/b/x/a/r;

    invoke-interface {v0, p1}, Lcom/facebook/ads/b/x/a/r;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid URL"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected a(Lcom/facebook/ads/b/x/a/m;Lcom/facebook/ads/b/x/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/x/a/b;->e:Lcom/facebook/ads/b/x/a/e;

    invoke-interface {v0, p0, p2}, Lcom/facebook/ads/b/x/a/e;->a(Lcom/facebook/ads/b/x/a/b;Lcom/facebook/ads/b/x/a/c;)Lcom/facebook/ads/b/x/a/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/ads/b/x/a/d;->a(Lcom/facebook/ads/b/x/a/m;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/b/x/a/q;Lcom/facebook/ads/b/x/a/c;)V
    .locals 1

    new-instance v0, Lcom/facebook/ads/b/x/a/j;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/b/x/a/j;-><init>(Ljava/lang/String;Lcom/facebook/ads/b/x/a/q;)V

    invoke-virtual {p0, v0, p3}, Lcom/facebook/ads/b/x/a/b;->a(Lcom/facebook/ads/b/x/a/m;Lcom/facebook/ads/b/x/a/c;)V

    return-void
.end method

.method protected a(Ljava/net/HttpURLConnection;Lcom/facebook/ads/b/x/a/k;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/x/a/b;->g:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/facebook/ads/b/x/a/b;->h:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/facebook/ads/b/x/a/b;->d:Lcom/facebook/ads/b/x/a/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/b/x/a/r;->a(Ljava/net/HttpURLConnection;Lcom/facebook/ads/b/x/a/k;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/b/x/a/b;->m:Ljava/util/Set;

    return-void
.end method

.method protected a(Ljava/lang/Throwable;J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 p1, 0xa

    add-long/2addr v0, p1

    iget-object p1, p0, Lcom/facebook/ads/b/x/a/b;->f:Lcom/facebook/ads/b/x/a/s;

    invoke-interface {p1}, Lcom/facebook/ads/b/x/a/s;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/b/x/a/b;->f:Lcom/facebook/ads/b/x/a/s;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ELAPSED TIME = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", CT = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/facebook/ads/b/x/a/b;->g:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", RT = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/facebook/ads/b/x/a/b;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/ads/b/x/a/s;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/facebook/ads/b/x/a/b;->k:Z

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/facebook/ads/b/x/a/b;->h:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2

    :cond_2
    iget p1, p0, Lcom/facebook/ads/b/x/a/b;->g:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    return p2
.end method

.method public b(Lcom/facebook/ads/b/x/a/m;)Lcom/facebook/ads/b/x/a/o;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/b/x/a/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/b/x/a/m;->b()Lcom/facebook/ads/b/x/a/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/b/x/a/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/ads/b/x/a/m;->d()[B

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/facebook/ads/b/x/a/b;->a(Ljava/lang/String;Lcom/facebook/ads/b/x/a/k;Ljava/lang/String;[B)Lcom/facebook/ads/b/x/a/o;

    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/ads/b/x/a/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/facebook/ads/b/x/a/b;->d:Lcom/facebook/ads/b/x/a/r;

    new-instance v2, Lcom/facebook/ads/b/x/a/n;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/b/x/a/n;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/b/x/a/o;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/b/x/a/r;->a(Lcom/facebook/ads/b/x/a/n;)Z

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v1, p0, Lcom/facebook/ads/b/x/a/b;->d:Lcom/facebook/ads/b/x/a/r;

    invoke-interface {v1, p1}, Lcom/facebook/ads/b/x/a/r;->a(Lcom/facebook/ads/b/x/a/n;)Z

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/facebook/ads/b/x/a/q;)Lcom/facebook/ads/b/x/a/o;
    .locals 1

    new-instance v0, Lcom/facebook/ads/b/x/a/l;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/b/x/a/l;-><init>(Ljava/lang/String;Lcom/facebook/ads/b/x/a/q;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/b/x/a/b;->b(Lcom/facebook/ads/b/x/a/m;)Lcom/facebook/ads/b/x/a/o;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/b/x/a/o;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/b/x/a/b;->d:Lcom/facebook/ads/b/x/a/r;

    invoke-interface {v0, v1}, Lcom/facebook/ads/b/x/a/r;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/facebook/ads/b/x/a/o;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/b/x/a/o;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/x/a/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/facebook/ads/b/x/a/b;->i:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maximum retries must be between 1 and 18"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/facebook/ads/b/x/a/q;Lcom/facebook/ads/b/x/a/c;)V
    .locals 1

    new-instance v0, Lcom/facebook/ads/b/x/a/l;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/b/x/a/l;-><init>(Ljava/lang/String;Lcom/facebook/ads/b/x/a/q;)V

    invoke-virtual {p0, v0, p3}, Lcom/facebook/ads/b/x/a/b;->a(Lcom/facebook/ads/b/x/a/m;Lcom/facebook/ads/b/x/a/c;)V

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/b/x/a/b;->l:Ljava/util/Set;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/b/x/a/b;->g:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/b/x/a/b;->h:I

    return-void
.end method

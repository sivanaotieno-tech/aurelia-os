.class public abstract Lcom/facebook/ads/b/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b/w/g$b;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/os/Handler;

.field private static c:Lcom/facebook/ads/b/w/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static d:Lcom/facebook/ads/b/b/h;


# instance fields
.field private final e:Lcom/facebook/ads/b/w/g;

.field private final f:Lcom/facebook/ads/b/b/h;

.field volatile g:Z

.field protected final h:Landroid/content/Context;

.field protected i:Lcom/facebook/ads/b/b/d;

.field j:Landroid/view/View;

.field k:Lcom/facebook/ads/b/b/a;

.field public l:Lcom/facebook/ads/b/b/a;

.field public final m:Lcom/facebook/ads/b/u/e;

.field public final n:Lcom/facebook/ads/b/c/a;

.field private o:Lcom/facebook/ads/b/n/c;

.field private p:Lcom/facebook/ads/b/w/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/facebook/ads/b/y/b/c;->a()V

    const-class v0, Lcom/facebook/ads/b/c/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/b/c/h;->a:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/ads/b/c/h;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/c/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/b/c/h;->n:Lcom/facebook/ads/b/c/a;

    sget-object p1, Lcom/facebook/ads/b/c/h;->c:Lcom/facebook/ads/b/w/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/ads/b/w/g;

    iget-object p2, p0, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/facebook/ads/b/w/g;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/b/c/h;->e:Lcom/facebook/ads/b/w/g;

    iget-object p1, p0, Lcom/facebook/ads/b/c/h;->e:Lcom/facebook/ads/b/w/g;

    invoke-virtual {p1, p0}, Lcom/facebook/ads/b/w/g;->a(Lcom/facebook/ads/b/w/g$b;)V

    sget-object p1, Lcom/facebook/ads/b/c/h;->d:Lcom/facebook/ads/b/b/h;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/facebook/ads/b/b/h;

    invoke-direct {p1}, Lcom/facebook/ads/b/b/h;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/facebook/ads/b/c/h;->f:Lcom/facebook/ads/b/b/h;

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lcom/facebook/ads/b/c/h;->a:Ljava/lang/String;

    const-string v0, "Failed to initialize CookieManager."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/b/o/b;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/b/u/g;->a(Landroid/content/Context;)Lcom/facebook/ads/b/u/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/b/c/h;->m:Lcom/facebook/ads/b/u/e;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/b/c/h;Lcom/facebook/ads/b/n/c;)Lcom/facebook/ads/b/n/c;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/c/h;->o:Lcom/facebook/ads/b/n/c;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/b/c/h;)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/b/c/h;->k:Lcom/facebook/ads/b/b/a;

    iget-object v0, p0, Lcom/facebook/ads/b/c/h;->o:Lcom/facebook/ads/b/n/c;

    invoke-virtual {v0}, Lcom/facebook/ads/b/n/c;->d()Lcom/facebook/ads/b/n/a;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/facebook/ads/b/c/h;->i:Lcom/facebook/ads/b/b/d;

    sget-object v0, Lcom/facebook/ads/b/r/a;->c:Lcom/facebook/ads/b/r/a;

    :goto_0
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/facebook/ads/b/r/c;->a(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)Lcom/facebook/ads/b/r/c;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/ads/b/b/d;->a(Lcom/facebook/ads/b/r/c;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/b/n/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/b/c/h;->f:Lcom/facebook/ads/b/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/b/n/c;->a()Lcom/facebook/ads/b/n/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/b/n/d;->b()Lcom/facebook/ads/b/r/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/ads/b/b/h;->a(Lcom/facebook/ads/b/r/b;)Lcom/facebook/ads/b/b/a;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, Lcom/facebook/ads/b/c/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter does not exist: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/facebook/ads/b/c/h;->h()V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/b/c/h;->n:Lcom/facebook/ads/b/c/a;

    invoke-virtual {v2}, Lcom/facebook/ads/b/c/a;->a()Lcom/facebook/ads/b/r/b;

    move-result-object v2

    invoke-interface {v3}, Lcom/facebook/ads/b/b/a;->getPlacementType()Lcom/facebook/ads/b/r/b;

    move-result-object v4

    if-eq v2, v4, :cond_2

    iget-object p0, p0, Lcom/facebook/ads/b/c/h;->i:Lcom/facebook/ads/b/b/d;

    sget-object v0, Lcom/facebook/ads/b/r/a;->g:Lcom/facebook/ads/b/r/a;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/b/c/h;->k:Lcom/facebook/ads/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/n/c;->a()Lcom/facebook/ads/b/n/d;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "data"

    invoke-virtual {v1}, Lcom/facebook/ads/b/n/a;->c()Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "definition"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "placementId"

    iget-object v6, p0, Lcom/facebook/ads/b/c/h;->n:Lcom/facebook/ads/b/c/a;

    iget-object v6, v6, Lcom/facebook/ads/b/c/a;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "requestTime"

    invoke-virtual {v2}, Lcom/facebook/ads/b/n/d;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data_model_type"

    invoke-virtual {v1}, Lcom/facebook/ads/b/n/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/ads/b/c/h;->p:Lcom/facebook/ads/b/w/c;

    if-nez v2, :cond_3

    sget-object v0, Lcom/facebook/ads/b/r/a;->a:Lcom/facebook/ads/b/r/a;

    const-string v1, "environment is empty"

    invoke-static {v0, v1}, Lcom/facebook/ads/b/r/c;->a(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)Lcom/facebook/ads/b/r/c;

    move-result-object v0

    iget-object p0, p0, Lcom/facebook/ads/b/c/h;->i:Lcom/facebook/ads/b/b/d;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/b/a;Lcom/facebook/ads/b/n/c;Lcom/facebook/ads/b/n/a;Ljava/util/Map;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method a(Lcom/facebook/ads/b/b/a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/ads/b/b/a;->onDestroy()V

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/facebook/ads/b/b/a;Lcom/facebook/ads/b/n/c;Lcom/facebook/ads/b/n/a;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/b/b/a;",
            "Lcom/facebook/ads/b/n/c;",
            "Lcom/facebook/ads/b/n/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Lcom/facebook/ads/b/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/c/h;->i:Lcom/facebook/ads/b/b/d;

    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/ads/b/r/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/b/c/h;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/b/c/g;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/b/c/g;-><init>(Lcom/facebook/ads/b/c/h;Lcom/facebook/ads/b/r/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/facebook/ads/b/w/j;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/b/t/a;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/b/c/h;->c()Lcom/facebook/ads/b/r/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "FBAudienceNetwork"

    invoke-virtual {v0}, Lcom/facebook/ads/b/r/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/r/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/b/c/h;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/b/c/e;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/b/c/e;-><init>(Lcom/facebook/ads/b/c/h;Lcom/facebook/ads/b/w/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/facebook/ads/b/r/k;

    iget-object v1, p0, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/b/c/h;->n:Lcom/facebook/ads/b/c/a;

    iget-object v2, v2, Lcom/facebook/ads/b/c/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/b/c/h;->n:Lcom/facebook/ads/b/c/a;

    iget-object v3, v3, Lcom/facebook/ads/b/c/a;->b:Lcom/facebook/ads/b/r/h;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/facebook/ads/b/r/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/b/r/h;)V
    :try_end_0
    .catch Lcom/facebook/ads/b/r/d; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/facebook/ads/b/c/h;->n:Lcom/facebook/ads/b/c/a;

    iget-object v1, p0, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/b/c/a;->a(Landroid/content/Context;Lcom/facebook/ads/b/r/k;)Lcom/facebook/ads/b/w/c;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/b/c/h;->p:Lcom/facebook/ads/b/w/c;

    iget-object p1, p0, Lcom/facebook/ads/b/c/h;->e:Lcom/facebook/ads/b/w/g;

    iget-object v0, p0, Lcom/facebook/ads/b/c/h;->p:Lcom/facebook/ads/b/w/c;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/b/w/g;->a(Lcom/facebook/ads/b/w/c;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/facebook/ads/b/r/c;->a(Lcom/facebook/ads/b/r/d;)Lcom/facebook/ads/b/r/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/r/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/ads/b/c/h;->g:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/b/c/h;->l:Lcom/facebook/ads/b/b/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/b/a;)V

    iget-object p1, p0, Lcom/facebook/ads/b/c/h;->e:Lcom/facebook/ads/b/w/g;

    invoke-virtual {p1}, Lcom/facebook/ads/b/w/g;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/b/c/h;->j:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/b/c/h;->g:Z

    return-void
.end method

.method public b()Lcom/facebook/ads/b/n/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/c/h;->o:Lcom/facebook/ads/b/n/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/b/n/c;->a()Lcom/facebook/ads/b/n/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/b/c/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method c()Lcom/facebook/ads/b/r/c;
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/b/c/h;->n:Lcom/facebook/ads/b/c/a;

    iget-object v0, v0, Lcom/facebook/ads/b/c/a;->d:Ljava/util/EnumSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/facebook/ads/k;->a:Lcom/facebook/ads/k;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/b/c/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/ads/b/r/c;

    sget-object v0, Lcom/facebook/ads/b/r/a;->E:Lcom/facebook/ads/b/r/a;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/b/r/c;-><init>(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method d()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    const-string v1, "127.0.0.1"

    invoke-virtual {v0, v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    const-string v2, "cache"

    sget v3, Lcom/facebook/ads/b/y/h/c;->Q:I

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Cleartext http is not allowed."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_2
    return v0
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/b/c/h;->l:Lcom/facebook/ads/b/b/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    const-string v1, "api"

    sget v2, Lcom/facebook/ads/b/y/h/c;->d:I

    new-instance v3, Lcom/facebook/ads/b/r/d;

    sget-object v4, Lcom/facebook/ads/b/r/a;->w:Lcom/facebook/ads/b/r/a;

    const-string v5, "Adapter is null on startAd"

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/b/r/d;-><init>(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/facebook/ads/b/c/h;->i:Lcom/facebook/ads/b/b/d;

    sget-object v1, Lcom/facebook/ads/b/r/a;->g:Lcom/facebook/ads/b/r/a;

    invoke-virtual {v1}, Lcom/facebook/ads/b/r/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ads/b/r/c;->a(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)Lcom/facebook/ads/b/r/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/d;->a(Lcom/facebook/ads/b/r/c;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/b/c/h;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    const-string v1, "api"

    sget v2, Lcom/facebook/ads/b/y/h/c;->b:I

    new-instance v3, Lcom/facebook/ads/b/r/d;

    sget-object v4, Lcom/facebook/ads/b/r/a;->C:Lcom/facebook/ads/b/r/a;

    const-string v5, "ad already started"

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/b/r/d;-><init>(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/facebook/ads/b/c/h;->i:Lcom/facebook/ads/b/b/d;

    sget-object v1, Lcom/facebook/ads/b/r/a;->C:Lcom/facebook/ads/b/r/a;

    invoke-virtual {v1}, Lcom/facebook/ads/b/r/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ads/b/r/c;->a(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)Lcom/facebook/ads/b/r/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/d;->a(Lcom/facebook/ads/b/r/c;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/b/c/h;->l:Lcom/facebook/ads/b/b/a;

    invoke-interface {v0}, Lcom/facebook/ads/b/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/b/c/h;->m:Lcom/facebook/ads/b/u/e;

    iget-object v1, p0, Lcom/facebook/ads/b/c/h;->l:Lcom/facebook/ads/b/b/a;

    invoke-interface {v1}, Lcom/facebook/ads/b/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/b/u/e;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/b/c/h;->g:Z

    invoke-virtual {p0}, Lcom/facebook/ads/b/c/h;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/b/c/h;->a(Z)V

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/c/h;->o:Lcom/facebook/ads/b/n/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/b/n/c;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/ads/b/c/h;->b:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/b/c/f;

    invoke-direct {v1, p0}, Lcom/facebook/ads/b/c/f;-><init>(Lcom/facebook/ads/b/c/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method i()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/c/h;->b:Landroid/os/Handler;

    return-object v0
.end method

.class public final Lcom/adincube/sdk/l/r/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/adincube/sdk/l/r/n;

.field private b:Ljava/lang/Boolean;

.field private c:Z

.field private d:Lcom/adincube/sdk/l/r/p;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/r/n;Lcom/adincube/sdk/l/r/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/r/e;->a:Lcom/adincube/sdk/l/r/n;

    iput-object v0, p0, Lcom/adincube/sdk/l/r/e;->b:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/r/e;->c:Z

    iput-object p1, p0, Lcom/adincube/sdk/l/r/e;->a:Lcom/adincube/sdk/l/r/n;

    iput-object p2, p0, Lcom/adincube/sdk/l/r/e;->d:Lcom/adincube/sdk/l/r/p;

    return-void
.end method

.method private a()Z
    .locals 4

    iget-object v0, p0, Lcom/adincube/sdk/l/r/e;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Lcom/ironsource/mediationsdk/IronSourceObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "mAtomicIsFirstInit"

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/adincube/sdk/l/r/e;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Cannot determine if IronSource is already initialized. Considering not initialized by default."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "IronSourceInitializationHelper.isAlreadyInitialized"

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/l/r/e;->b:Ljava/lang/Boolean;

    :goto_1
    iget-object v0, p0, Lcom/adincube/sdk/l/r/e;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adincube/sdk/l/r/e;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/adincube/sdk/l/r/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/l/r/e;->c:Z

    iget-object v1, p0, Lcom/adincube/sdk/l/r/e;->d:Lcom/adincube/sdk/l/r/p;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/f/ja;)V

    iget-object v1, p0, Lcom/adincube/sdk/l/r/e;->a:Lcom/adincube/sdk/l/r/n;

    iget-object v1, v1, Lcom/adincube/sdk/l/r/n;->k:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/ironsource/mediationsdk/r$a;

    const/4 v3, 0x0

    sget-object v4, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r$a;

    aput-object v4, v2, v3

    sget-object v3, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r$a;

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/ironsource/mediationsdk/r;->a(Landroid/app/Activity;Ljava/lang/String;[Lcom/ironsource/mediationsdk/r$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/d;

    const-string v0, "IronSource"

    invoke-direct {p1, v0}, Lcom/adincube/sdk/d/b/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

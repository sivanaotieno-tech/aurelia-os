.class public Lcom/adincube/sdk/e/j;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/adincube/sdk/e/j;


# instance fields
.field public b:Lcom/adincube/sdk/g/d/a/a;

.field private c:Lcom/adincube/sdk/g/a$e;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/adincube/sdk/g/d/h;->a()Lcom/adincube/sdk/g/d/h;

    move-result-object v0

    invoke-static {}, Lcom/adincube/sdk/g/d/f;->a()Lcom/adincube/sdk/g/d/f;

    move-result-object v1

    invoke-static {}, Lcom/adincube/sdk/g/a$e;->a()Lcom/adincube/sdk/g/a$e;

    move-result-object v2

    iput-object v2, p0, Lcom/adincube/sdk/e/j;->c:Lcom/adincube/sdk/g/a$e;

    invoke-static {}, Lcom/adincube/sdk/g/d/a;->a()Lcom/adincube/sdk/g/d/a;

    move-result-object v2

    new-instance v3, Lcom/adincube/sdk/g/d/a/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/adincube/sdk/g/d/a/a;-><init>(Lcom/adincube/sdk/g/d/h;Lcom/adincube/sdk/g/d/f;Lcom/adincube/sdk/g/d/a;)V

    iput-object v3, p0, Lcom/adincube/sdk/e/j;->b:Lcom/adincube/sdk/g/d/a/a;

    return-void
.end method

.method public static a()Lcom/adincube/sdk/e/j;
    .locals 2

    sget-object v0, Lcom/adincube/sdk/e/j;->a:Lcom/adincube/sdk/e/j;

    if-nez v0, :cond_1

    const-class v0, Lcom/adincube/sdk/e/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/e/j;->a:Lcom/adincube/sdk/e/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adincube/sdk/e/j;

    invoke-direct {v1}, Lcom/adincube/sdk/e/j;-><init>()V

    sput-object v1, Lcom/adincube/sdk/e/j;->a:Lcom/adincube/sdk/e/j;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/adincube/sdk/e/j;->a:Lcom/adincube/sdk/e/j;

    return-object v0
.end method

.method private static a(Lcom/adincube/sdk/d/a/c;Lcom/adincube/sdk/m/f$a;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adincube/sdk/d/a;->a(Lcom/adincube/sdk/m/f$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AdinCubeUserConsent.printAskError"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "AdinCubeUserConsent.printAskError"

    invoke-static {p1, p0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/adincube/sdk/m/k;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adincube/sdk/e/i;

    invoke-direct {v0, p0, p1}, Lcom/adincube/sdk/e/i;-><init>(Lcom/adincube/sdk/e/j;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "AdinCube.UserConsent.ask()"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adincube/sdk/m/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/adincube/sdk/e/j;->c:Lcom/adincube/sdk/g/a$e;

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/g/a$e;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/adincube/sdk/e/j;->b:Lcom/adincube/sdk/g/d/a/a;

    invoke-virtual {v0}, Lcom/adincube/sdk/g/d/a/a;->a()Lcom/adincube/sdk/a/b/e;

    move-result-object v2
    :try_end_0
    .catch Lcom/adincube/sdk/d/a/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Lcom/adincube/sdk/g/d/f;->a(Lcom/adincube/sdk/a/a;)V

    iget-object v0, v0, Lcom/adincube/sdk/g/d/a/a;->d:Lcom/adincube/sdk/g/d/a/a$a;

    iput-object v0, v2, Lcom/adincube/sdk/a/b/e;->e:Lcom/adincube/sdk/a/b/f;

    invoke-static {}, Lcom/adincube/sdk/m/i;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/adincube/sdk/a/b/e;->g:Lcom/ogury/consent/manager/ConsentListener;

    invoke-static {p1, v0, v2}, Lcom/ogury/consent/manager/ConsentManager;->ask(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/consent/manager/ConsentListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/adincube/sdk/d/a/c; {:try_start_1 .. :try_end_1} :catch_2

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OguryConsentManagerProviderManager.ask"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "OguryConsentManagerProviderManager.ask"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/adincube/sdk/d/a/o;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/d/a/o;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Lcom/adincube/sdk/d/a/a;

    const-string v0, "ask()"

    invoke-direct {p1, v0}, Lcom/adincube/sdk/d/a/a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/adincube/sdk/d/a/c; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const-string v0, "AdinCubeUserConsent.ask"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/adincube/sdk/d/a/o;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/d/a/o;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    if-eqz p1, :cond_2

    sget-object v0, Lcom/adincube/sdk/m/f$a;->d:Lcom/adincube/sdk/m/f$a;

    invoke-static {p1, v0}, Lcom/adincube/sdk/e/j;->a(Lcom/adincube/sdk/d/a/c;Lcom/adincube/sdk/m/f$a;)V

    :cond_2
    return-void
.end method

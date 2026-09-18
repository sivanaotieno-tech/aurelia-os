.class public final Lcom/adincube/sdk/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/g/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/adincube/sdk/h/b/b;

.field private static b:Lcom/adincube/sdk/g/a;


# instance fields
.field public c:Lcom/adincube/sdk/g/a/b/a/a;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adincube/sdk/g/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/g/a;->c:Lcom/adincube/sdk/g/a/b/a/a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/g/a;->d:Ljava/util/Set;

    new-instance v0, Lcom/adincube/sdk/g/a/b/a/b;

    const-string v1, "cfg"

    invoke-direct {v0, v1}, Lcom/adincube/sdk/g/a/b/a/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adincube/sdk/g/a;->c:Lcom/adincube/sdk/g/a/b/a/a;

    return-void
.end method

.method public static declared-synchronized a()Lcom/adincube/sdk/g/a;
    .locals 2

    const-class v0, Lcom/adincube/sdk/g/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/g/a;->b:Lcom/adincube/sdk/g/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adincube/sdk/g/a;

    invoke-direct {v1}, Lcom/adincube/sdk/g/a;-><init>()V

    sput-object v1, Lcom/adincube/sdk/g/a;->b:Lcom/adincube/sdk/g/a;

    :cond_0
    sget-object v1, Lcom/adincube/sdk/g/a;->b:Lcom/adincube/sdk/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "android.permission.INTERNET"

    invoke-static {p0, v0}, Lcom/adincube/sdk/m/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/adincube/sdk/m/i;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, p1}, Lcom/adincube/sdk/m/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adincube/sdk/m/a/h;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/adincube/sdk/d/a/m;

    invoke-direct {p0}, Lcom/adincube/sdk/d/a/m;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Lcom/adincube/sdk/d/a/i;

    invoke-direct {p0}, Lcom/adincube/sdk/d/a/i;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Lcom/adincube/sdk/d/a/j;

    invoke-direct {p0}, Lcom/adincube/sdk/d/a/j;-><init>()V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(ZZ)Lcom/adincube/sdk/h/b/b;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/adincube/sdk/g/a;->a:Lcom/adincube/sdk/h/b/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adincube/sdk/g/a;->c:Lcom/adincube/sdk/g/a/b/a/a;

    invoke-interface {v0}, Lcom/adincube/sdk/g/a/b/a/a;->a()Lcom/adincube/sdk/h/b/b;

    move-result-object v0

    sput-object v0, Lcom/adincube/sdk/g/a;->a:Lcom/adincube/sdk/h/b/b;

    :cond_1
    sget-object v0, Lcom/adincube/sdk/g/a;->a:Lcom/adincube/sdk/h/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    sget-object v0, Lcom/adincube/sdk/g/a;->a:Lcom/adincube/sdk/h/b/b;

    iget-boolean v0, v0, Lcom/adincube/sdk/h/b/b;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_3
    sget-object p1, Lcom/adincube/sdk/g/a;->a:Lcom/adincube/sdk/h/b/b;

    iget-boolean p1, p1, Lcom/adincube/sdk/h/b/b;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    :try_start_4
    sget-object p1, Lcom/adincube/sdk/g/a;->a:Lcom/adincube/sdk/h/b/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-wide v0, p1, Lcom/adincube/sdk/h/b/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Lcom/adincube/sdk/h/b/b;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/adincube/sdk/g/a;->a:Lcom/adincube/sdk/h/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adincube/sdk/g/a;->a:Lcom/adincube/sdk/h/b/b;

    iget-wide v0, v0, Lcom/adincube/sdk/h/b/b;->a:J

    iget-wide v2, p1, Lcom/adincube/sdk/h/b/b;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    :cond_0
    sput-object p1, Lcom/adincube/sdk/g/a;->a:Lcom/adincube/sdk/h/b/b;

    iget-object v0, p0, Lcom/adincube/sdk/g/a;->d:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/adincube/sdk/g/a;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/g/a$a;

    invoke-interface {v2, p1}, Lcom/adincube/sdk/g/a$a;->a(Lcom/adincube/sdk/h/b/b;)V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/adincube/sdk/g/a;->c:Lcom/adincube/sdk/g/a/b/a/a;

    invoke-interface {v0, p1}, Lcom/adincube/sdk/g/a/b/a/a;->a(Lcom/adincube/sdk/h/b/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/adincube/sdk/g/a;->a:Lcom/adincube/sdk/h/b/b;

    iget-object v0, p0, Lcom/adincube/sdk/g/a;->c:Lcom/adincube/sdk/g/a/b/a/a;

    invoke-interface {v0}, Lcom/adincube/sdk/g/a/b/a/a;->b()V

    :cond_0
    return-void
.end method

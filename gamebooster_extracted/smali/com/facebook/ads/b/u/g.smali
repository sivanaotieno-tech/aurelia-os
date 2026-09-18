.class public Lcom/facebook/ads/b/u/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b/u/e;


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static b:D = 0.0

.field private static c:Ljava/lang/String; = null

.field private static volatile d:Z = false

.field private static e:Lcom/facebook/ads/b/u/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lcom/facebook/ads/b/u/d;

.field private final g:Lcom/facebook/ads/b/k/e;

.field private final h:Landroid/content/Context;

.field private i:Lcom/facebook/ads/b/u/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/b/u/g;->h:Landroid/content/Context;

    new-instance v0, Lcom/facebook/ads/b/k/e;

    invoke-direct {v0, p1}, Lcom/facebook/ads/b/k/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/b/u/g;->g:Lcom/facebook/ads/b/k/e;

    new-instance v0, Lcom/facebook/ads/b/u/d;

    new-instance v1, Lcom/facebook/ads/b/u/l;

    iget-object v2, p0, Lcom/facebook/ads/b/u/g;->g:Lcom/facebook/ads/b/k/e;

    invoke-direct {v1, p1, v2}, Lcom/facebook/ads/b/u/l;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/k/e;)V

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/b/u/d;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/d$a;)V

    iput-object v0, p0, Lcom/facebook/ads/b/u/g;->f:Lcom/facebook/ads/b/u/d;

    iget-object v0, p0, Lcom/facebook/ads/b/u/g;->f:Lcom/facebook/ads/b/u/d;

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/d;->b()V

    invoke-static {p1}, Lcom/facebook/ads/b/u/g;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/b/u/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/u/g;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/facebook/ads/b/u/e;
    .locals 2

    const-class v0, Lcom/facebook/ads/b/u/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/b/u/g;->e:Lcom/facebook/ads/b/u/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/ads/b/u/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/facebook/ads/b/u/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/b/u/g;->e:Lcom/facebook/ads/b/u/e;

    :cond_0
    sget-object p0, Lcom/facebook/ads/b/u/g;->e:Lcom/facebook/ads/b/u/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/facebook/ads/b/u/a;)V
    .locals 12

    invoke-virtual {p1}, Lcom/facebook/ads/b/u/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/b/u/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to log an invalid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/ads/b/u/a;->i()Lcom/facebook/ads/b/u/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " event."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/u/g;->i:Lcom/facebook/ads/b/u/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/ads/b/u/h;->a(Lcom/facebook/ads/b/u/a;)V

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/b/u/g;->g:Lcom/facebook/ads/b/k/e;

    invoke-virtual {p1}, Lcom/facebook/ads/b/u/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/b/u/a;->h()Lcom/facebook/ads/b/u/i;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/b/u/i;->d:I

    invoke-virtual {p1}, Lcom/facebook/ads/b/u/a;->i()Lcom/facebook/ads/b/u/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/j;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/ads/b/u/a;->b()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/facebook/ads/b/u/a;->c()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/facebook/ads/b/u/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/facebook/ads/b/u/a;->e()Ljava/util/Map;

    move-result-object v10

    new-instance v11, Lcom/facebook/ads/b/u/f;

    invoke-direct {v11, p0, p1}, Lcom/facebook/ads/b/u/f;-><init>(Lcom/facebook/ads/b/u/g;Lcom/facebook/ads/b/u/a;)V

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/ads/b/k/e;->a(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/b/k/a;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/b/u/g;)Lcom/facebook/ads/b/u/d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/u/g;->f:Lcom/facebook/ads/b/u/d;

    return-object p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/facebook/ads/b/u/g;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/ads/b/u/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/facebook/ads/b/o/b;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/ads/b/y/b/s;->a()V

    invoke-static {}, Lcom/facebook/ads/b/y/b/s;->b()D

    move-result-wide v1

    sput-wide v1, Lcom/facebook/ads/b/u/g;->b:D

    invoke-static {}, Lcom/facebook/ads/b/y/b/s;->c()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/facebook/ads/b/u/g;->c:Ljava/lang/String;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/facebook/ads/b/u/g;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/b/u/a$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/u/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    sget-wide v1, Lcom/facebook/ads/b/u/g;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/u/a$a;->a(D)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/util/Map;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/i;->a:Lcom/facebook/ads/b/u/i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/i;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/j;->e:Lcom/facebook/ads/b/u/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/j;)Lcom/facebook/ads/b/u/a$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Z)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/a$a;->a()Lcom/facebook/ads/b/u/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/b/u/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/b/u/i;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/ads/b/u/a$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/u/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    sget-wide v1, Lcom/facebook/ads/b/u/g;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/u/a$a;->a(D)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/util/Map;)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/i;)Lcom/facebook/ads/b/u/a$a;

    invoke-static {p3}, Lcom/facebook/ads/b/u/j;->a(Ljava/lang/String;)Lcom/facebook/ads/b/u/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/j;)Lcom/facebook/ads/b/u/a$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Z)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/a$a;->a()Lcom/facebook/ads/b/u/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/b/u/a$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/u/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    sget-wide v1, Lcom/facebook/ads/b/u/g;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/u/a$a;->a(D)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/i;->b:Lcom/facebook/ads/b/u/i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/i;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/j;->d:Lcom/facebook/ads/b/u/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/j;)Lcom/facebook/ads/b/u/a$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Z)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/a$a;->a()Lcom/facebook/ads/b/u/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/b/u/a$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/u/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    sget-wide v1, Lcom/facebook/ads/b/u/g;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/u/a$a;->a(D)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/util/Map;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/i;->a:Lcom/facebook/ads/b/u/i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/i;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/j;->u:Lcom/facebook/ads/b/u/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/j;)Lcom/facebook/ads/b/u/a$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Z)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/a$a;->a()Lcom/facebook/ads/b/u/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/a;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/b/u/a$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/u/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    sget-wide v1, Lcom/facebook/ads/b/u/g;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/u/a$a;->a(D)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/util/Map;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/i;->a:Lcom/facebook/ads/b/u/i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/i;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/j;->s:Lcom/facebook/ads/b/u/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/j;)Lcom/facebook/ads/b/u/a$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Z)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/a$a;->a()Lcom/facebook/ads/b/u/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/a;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/b/u/a$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/u/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    sget-wide v1, Lcom/facebook/ads/b/u/g;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/u/a$a;->a(D)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/util/Map;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/i;->a:Lcom/facebook/ads/b/u/i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/i;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/j;->i:Lcom/facebook/ads/b/u/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/j;)Lcom/facebook/ads/b/u/a$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Z)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/a$a;->a()Lcom/facebook/ads/b/u/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/b/u/a$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/u/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    sget-wide v1, Lcom/facebook/ads/b/u/g;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/u/a$a;->a(D)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/util/Map;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/i;->a:Lcom/facebook/ads/b/u/i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/i;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/j;->f:Lcom/facebook/ads/b/u/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/j;)Lcom/facebook/ads/b/u/a$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Z)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/a$a;->a()Lcom/facebook/ads/b/u/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/a;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/ads/b/u/a$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/u/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    sget-wide v1, Lcom/facebook/ads/b/u/g;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/u/a$a;->a(D)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/util/Map;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/i;->b:Lcom/facebook/ads/b/u/i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/i;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/j;->m:Lcom/facebook/ads/b/u/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/j;)Lcom/facebook/ads/b/u/a$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Z)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/a$a;->a()Lcom/facebook/ads/b/u/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/a;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/ads/b/u/a$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/u/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    sget-wide v1, Lcom/facebook/ads/b/u/g;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/u/a$a;->a(D)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/util/Map;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/i;->a:Lcom/facebook/ads/b/u/i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/i;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/j;->l:Lcom/facebook/ads/b/u/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/j;)Lcom/facebook/ads/b/u/a$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Z)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/a$a;->a()Lcom/facebook/ads/b/u/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/a;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/b/u/a$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/u/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    sget-wide v1, Lcom/facebook/ads/b/u/g;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/u/a$a;->a(D)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/util/Map;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/i;->b:Lcom/facebook/ads/b/u/i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/i;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/j;->o:Lcom/facebook/ads/b/u/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/j;)Lcom/facebook/ads/b/u/a$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Z)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/a$a;->a()Lcom/facebook/ads/b/u/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/a;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/b/u/a$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/u/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    sget-wide v1, Lcom/facebook/ads/b/u/g;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/u/a$a;->a(D)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/util/Map;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/i;->b:Lcom/facebook/ads/b/u/i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/i;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/j;->n:Lcom/facebook/ads/b/u/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/j;)Lcom/facebook/ads/b/u/a$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Z)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/a$a;->a()Lcom/facebook/ads/b/u/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/a;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/b/u/a$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/u/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    sget-wide v1, Lcom/facebook/ads/b/u/g;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/u/a$a;->a(D)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/util/Map;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/i;->b:Lcom/facebook/ads/b/u/i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/i;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/j;->q:Lcom/facebook/ads/b/u/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/j;)Lcom/facebook/ads/b/u/a$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Z)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/a$a;->a()Lcom/facebook/ads/b/u/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/a;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/b/u/a$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/u/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    sget-wide v1, Lcom/facebook/ads/b/u/g;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/u/a$a;->a(D)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/util/Map;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/i;->b:Lcom/facebook/ads/b/u/i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/i;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/j;->p:Lcom/facebook/ads/b/u/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/j;)Lcom/facebook/ads/b/u/a$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Z)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/a$a;->a()Lcom/facebook/ads/b/u/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/a;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/b/u/a$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/u/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    sget-wide v1, Lcom/facebook/ads/b/u/g;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/u/a$a;->a(D)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/util/Map;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/i;->a:Lcom/facebook/ads/b/u/i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/i;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/j;->g:Lcom/facebook/ads/b/u/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/j;)Lcom/facebook/ads/b/u/a$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Z)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/a$a;->a()Lcom/facebook/ads/b/u/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/a;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/b/u/a$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/u/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    sget-wide v1, Lcom/facebook/ads/b/u/g;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/u/a$a;->a(D)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/util/Map;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/i;->b:Lcom/facebook/ads/b/u/i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/i;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/j;->c:Lcom/facebook/ads/b/u/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/j;)Lcom/facebook/ads/b/u/a$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Z)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/a$a;->a()Lcom/facebook/ads/b/u/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/a;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/b/u/a$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/u/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    sget-wide v1, Lcom/facebook/ads/b/u/g;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/u/a$a;->a(D)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/util/Map;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/i;->b:Lcom/facebook/ads/b/u/i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/i;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/j;->r:Lcom/facebook/ads/b/u/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/j;)Lcom/facebook/ads/b/u/a$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Z)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/a$a;->a()Lcom/facebook/ads/b/u/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/a;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/b/u/a$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/u/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    sget-wide v1, Lcom/facebook/ads/b/u/g;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/u/a$a;->a(D)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/util/Map;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/i;->a:Lcom/facebook/ads/b/u/i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/i;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/j;->k:Lcom/facebook/ads/b/u/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/j;)Lcom/facebook/ads/b/u/a$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Z)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/a$a;->a()Lcom/facebook/ads/b/u/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/a;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/b/u/a$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/u/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    sget-wide v1, Lcom/facebook/ads/b/u/g;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/u/a$a;->a(D)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/util/Map;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/i;->b:Lcom/facebook/ads/b/u/i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/i;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/j;->h:Lcom/facebook/ads/b/u/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/j;)Lcom/facebook/ads/b/u/a$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Z)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/a$a;->a()Lcom/facebook/ads/b/u/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/a;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/ads/b/u/a$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/u/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    sget-wide v1, Lcom/facebook/ads/b/u/g;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/b/u/a$a;->a(D)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/u/a$a;->a(Ljava/util/Map;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/i;->b:Lcom/facebook/ads/b/u/i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/i;)Lcom/facebook/ads/b/u/a$a;

    sget-object p1, Lcom/facebook/ads/b/u/j;->b:Lcom/facebook/ads/b/u/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Lcom/facebook/ads/b/u/j;)Lcom/facebook/ads/b/u/a$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/u/a$a;->a(Z)Lcom/facebook/ads/b/u/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/a$a;->a()Lcom/facebook/ads/b/u/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/a;)V

    return-void
.end method

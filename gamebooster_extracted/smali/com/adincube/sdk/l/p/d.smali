.class public Lcom/adincube/sdk/l/p/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mediabrix/android/api/IAdEventsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/l/p/d$b;,
        Lcom/adincube/sdk/l/p/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/adincube/sdk/l/p/d;


# instance fields
.field b:Lcom/adincube/sdk/l/q/a;

.field c:Lcom/adincube/sdk/l/x/a;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/adincube/sdk/l/a;

.field g:Lcom/adincube/sdk/l/a;

.field h:Lcom/adincube/sdk/l/q/b;

.field i:Lcom/adincube/sdk/l/x/b;

.field j:Lcom/adincube/sdk/l/p/d$b;

.field k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adincube/sdk/l/p/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/p/d;->b:Lcom/adincube/sdk/l/q/a;

    iput-object v0, p0, Lcom/adincube/sdk/l/p/d;->c:Lcom/adincube/sdk/l/x/a;

    iput-object v0, p0, Lcom/adincube/sdk/l/p/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/adincube/sdk/l/p/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/adincube/sdk/l/p/d;->f:Lcom/adincube/sdk/l/a;

    iput-object v0, p0, Lcom/adincube/sdk/l/p/d;->g:Lcom/adincube/sdk/l/a;

    iput-object v0, p0, Lcom/adincube/sdk/l/p/d;->h:Lcom/adincube/sdk/l/q/b;

    iput-object v0, p0, Lcom/adincube/sdk/l/p/d;->i:Lcom/adincube/sdk/l/x/b;

    iput-object v0, p0, Lcom/adincube/sdk/l/p/d;->j:Lcom/adincube/sdk/l/p/d$b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/p/d;->k:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/adincube/sdk/l/p/d;
    .locals 2

    sget-object v0, Lcom/adincube/sdk/l/p/d;->a:Lcom/adincube/sdk/l/p/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/adincube/sdk/l/p/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/l/p/d;->a:Lcom/adincube/sdk/l/p/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adincube/sdk/l/p/d;

    invoke-direct {v1}, Lcom/adincube/sdk/l/p/d;-><init>()V

    sput-object v1, Lcom/adincube/sdk/l/p/d;->a:Lcom/adincube/sdk/l/p/d;

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
    sget-object v0, Lcom/adincube/sdk/l/p/d;->a:Lcom/adincube/sdk/l/p/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/l/p/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/p/d;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/p/d;->h:Lcom/adincube/sdk/l/q/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/p/d;->h:Lcom/adincube/sdk/l/q/b;

    iget-object v1, p0, Lcom/adincube/sdk/l/p/d;->b:Lcom/adincube/sdk/l/q/a;

    invoke-interface {v0, v1}, Lcom/adincube/sdk/l/L;->a(Lcom/adincube/sdk/l/b;)V

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/l/p/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adincube/sdk/l/p/d;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adincube/sdk/l/p/d;->i:Lcom/adincube/sdk/l/x/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adincube/sdk/l/p/d;->i:Lcom/adincube/sdk/l/x/b;

    iget-object v0, p0, Lcom/adincube/sdk/l/p/d;->c:Lcom/adincube/sdk/l/x/a;

    invoke-interface {p1, v0}, Lcom/adincube/sdk/l/L;->a(Lcom/adincube/sdk/l/b;)V

    :cond_1
    iget-object p1, p0, Lcom/adincube/sdk/l/p/d;->k:Ljava/util/Set;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/adincube/sdk/l/p/d;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/l/p/d$a;

    invoke-interface {v1}, Lcom/adincube/sdk/l/p/d$a;->a()V

    goto :goto_0

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v0, "MediaBrixEventListenerAdapter.onAdClosed"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Lcom/tapjoy/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/Application;

.field private static b:I

.field private static final c:Lcom/tapjoy/internal/cd;

.field private static final d:Ljava/util/Set;

.field private static final e:Lcom/tapjoy/internal/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/cd;

    invoke-direct {v0}, Lcom/tapjoy/internal/cd;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/d;->c:Lcom/tapjoy/internal/cd;

    .line 2
    new-instance v0, Lcom/tapjoy/internal/bd;

    invoke-direct {v0}, Lcom/tapjoy/internal/bd;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/d;->d:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/tapjoy/internal/cd;

    invoke-direct {v0}, Lcom/tapjoy/internal/cd;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/d;->e:Lcom/tapjoy/internal/cd;

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    .line 5
    sget-object v0, Lcom/tapjoy/internal/d;->e:Lcom/tapjoy/internal/cd;

    invoke-virtual {v0}, Lcom/tapjoy/internal/cd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/tapjoy/internal/d;->c()Landroid/app/Activity;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/d;->c:Lcom/tapjoy/internal/cd;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/cd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lcom/tapjoy/internal/d;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/d;->a:Landroid/app/Application;

    if-eq v1, p0, :cond_0

    .line 3
    sput-object p0, Lcom/tapjoy/internal/d;->a:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .line 2
    sget v0, Lcom/tapjoy/internal/d;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tapjoy/internal/d;->b:I

    .line 3
    sget-object v0, Lcom/tapjoy/internal/d;->c:Lcom/tapjoy/internal/cd;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/cd;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/tapjoy/internal/d;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget v0, Lcom/tapjoy/internal/d;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/d;->c:Lcom/tapjoy/internal/cd;

    invoke-virtual {v0}, Lcom/tapjoy/internal/cd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/d;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/cw;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .line 5
    sget v0, Lcom/tapjoy/internal/d;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tapjoy/internal/d;->b:I

    .line 6
    sget-object v0, Lcom/tapjoy/internal/d;->c:Lcom/tapjoy/internal/cd;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/tapjoy/internal/cd;->a:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object v0, Lcom/tapjoy/internal/d;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    sget p0, Lcom/tapjoy/internal/d;->b:I

    if-gez p0, :cond_0

    const/4 p0, 0x0

    .line 10
    sput p0, Lcom/tapjoy/internal/d;->b:I

    :cond_0
    return-void
.end method

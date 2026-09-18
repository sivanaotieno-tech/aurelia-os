.class public Lb/b/a/a/c;
.super Lb/b/a/a/f;
.source "ArchTaskExecutor.java"


# static fields
.field private static volatile a:Lb/b/a/a/c;

.field private static final b:Ljava/util/concurrent/Executor;

.field private static final c:Ljava/util/concurrent/Executor;


# instance fields
.field private d:Lb/b/a/a/f;

.field private e:Lb/b/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/b/a/a/a;

    invoke-direct {v0}, Lb/b/a/a/a;-><init>()V

    sput-object v0, Lb/b/a/a/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lb/b/a/a/b;

    invoke-direct {v0}, Lb/b/a/a/b;-><init>()V

    sput-object v0, Lb/b/a/a/c;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/b/a/a/f;-><init>()V

    .line 2
    new-instance v0, Lb/b/a/a/e;

    invoke-direct {v0}, Lb/b/a/a/e;-><init>()V

    iput-object v0, p0, Lb/b/a/a/c;->e:Lb/b/a/a/f;

    .line 3
    iget-object v0, p0, Lb/b/a/a/c;->e:Lb/b/a/a/f;

    iput-object v0, p0, Lb/b/a/a/c;->d:Lb/b/a/a/f;

    return-void
.end method

.method public static b()Lb/b/a/a/c;
    .locals 2

    .line 1
    sget-object v0, Lb/b/a/a/c;->a:Lb/b/a/a/c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lb/b/a/a/c;->a:Lb/b/a/a/c;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lb/b/a/a/c;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb/b/a/a/c;->a:Lb/b/a/a/c;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lb/b/a/a/c;

    invoke-direct {v1}, Lb/b/a/a/c;-><init>()V

    sput-object v1, Lb/b/a/a/c;->a:Lb/b/a/a/c;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lb/b/a/a/c;->a:Lb/b/a/a/c;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/a/c;->d:Lb/b/a/a/f;

    invoke-virtual {v0, p1}, Lb/b/a/a/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lb/b/a/a/c;->d:Lb/b/a/a/f;

    invoke-virtual {v0}, Lb/b/a/a/f;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lb/b/a/a/c;->d:Lb/b/a/a/f;

    invoke-virtual {v0, p1}, Lb/b/a/a/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

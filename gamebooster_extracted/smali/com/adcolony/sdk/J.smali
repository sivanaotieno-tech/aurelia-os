.class Lcom/adcolony/sdk/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z = false

.field static b:I = 0x3

.field static c:Lorg/json/JSONObject;

.field static d:I

.field private static e:Ljava/util/concurrent/ExecutorService;

.field private static final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static g:Lcom/adcolony/sdk/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/J;->c:Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/adcolony/sdk/J;->d:I

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/adcolony/sdk/J;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/adcolony/sdk/J;->f:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    .line 11
    sget-object v0, Lcom/adcolony/sdk/J;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adcolony/sdk/J;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/J;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    :cond_1
    sget-object v0, Lcom/adcolony/sdk/J;->f:Ljava/util/Queue;

    monitor-enter v0

    .line 14
    :goto_0
    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/J;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    sget-object v1, Lcom/adcolony/sdk/J;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 16
    invoke-static {v1}, Lcom/adcolony/sdk/J;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method static a(IILjava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/adcolony/sdk/J;->b(IILjava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/J;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/adcolony/sdk/J;->f:Ljava/util/Queue;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/J;->f:Ljava/util/Queue;

    invoke-static {p0, p1, p2, p3}, Lcom/adcolony/sdk/J;->b(IILjava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method static a(ILjava/lang/String;I)V
    .locals 3

    .line 25
    sget-object v0, Lcom/adcolony/sdk/J;->g:Lcom/adcolony/sdk/W;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 26
    sget-object v1, Lcom/adcolony/sdk/J;->c:Lorg/json/JSONObject;

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sget-object p0, Lcom/adcolony/sdk/J;->g:Lcom/adcolony/sdk/W;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/W;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 30
    sget-object v1, Lcom/adcolony/sdk/J;->c:Lorg/json/JSONObject;

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    sget-object p0, Lcom/adcolony/sdk/J;->g:Lcom/adcolony/sdk/W;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/W;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 34
    sget-object v1, Lcom/adcolony/sdk/J;->c:Lorg/json/JSONObject;

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    sget-object p0, Lcom/adcolony/sdk/J;->g:Lcom/adcolony/sdk/W;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/W;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 38
    sget-object p2, Lcom/adcolony/sdk/J;->c:Lorg/json/JSONObject;

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {p2, p0}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 41
    sget-object p0, Lcom/adcolony/sdk/J;->g:Lcom/adcolony/sdk/W;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/W;->f(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static a(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/adcolony/sdk/J;->a(IILjava/lang/String;Z)V

    return-void
.end method

.method static a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/W;

    new-instance v1, Lcom/adcolony/sdk/Qd;

    new-instance v2, Ljava/net/URL;

    const-string v3, "https://wd.adcolony.com/logs"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/Qd;-><init>(Ljava/net/URL;)V

    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/adcolony/sdk/W;-><init>(Lcom/adcolony/sdk/Qd;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/HashMap;)V

    sput-object v0, Lcom/adcolony/sdk/J;->g:Lcom/adcolony/sdk/W;

    .line 23
    sget-object p0, Lcom/adcolony/sdk/J;->g:Lcom/adcolony/sdk/W;

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/adcolony/sdk/W;->a(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 43
    :try_start_0
    sget-object v0, Lcom/adcolony/sdk/J;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adcolony/sdk/J;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adcolony/sdk/J;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/adcolony/sdk/J;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "ADCLogError"

    const-string v0, "Internal error when submitting log to executor service."

    .line 45
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lorg/json/JSONObject;I)Z
    .locals 1

    const-string v0, "send_level"

    .line 18
    invoke-static {p0, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_0

    .line 20
    sget v0, Lcom/adcolony/sdk/J;->d:I

    :cond_0
    if-lt v0, p1, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lorg/json/JSONObject;IZ)Z
    .locals 2

    const-string v0, "print_level"

    .line 6
    invoke-static {p0, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    const-string v1, "log_private"

    .line 7
    invoke-static {p0, v1}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_0

    .line 9
    sget v0, Lcom/adcolony/sdk/J;->b:I

    .line 10
    sget-boolean v1, Lcom/adcolony/sdk/J;->a:Z

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p2, 0x4

    if-ne v0, p2, :cond_3

    :cond_2
    return p0

    :cond_3
    if-lt v0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return p0
.end method

.method private static b(IILjava/lang/String;Z)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/A;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/adcolony/sdk/A;-><init>(ILjava/lang/String;IZ)V

    return-object v0
.end method

.method static b()V
    .locals 2

    const-string v0, "Log.set_log_level"

    .line 2
    new-instance v1, Lcom/adcolony/sdk/C;

    invoke-direct {v1}, Lcom/adcolony/sdk/C;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "Log.public.trace"

    .line 3
    new-instance v1, Lcom/adcolony/sdk/D;

    invoke-direct {v1}, Lcom/adcolony/sdk/D;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "Log.private.trace"

    .line 4
    new-instance v1, Lcom/adcolony/sdk/E;

    invoke-direct {v1}, Lcom/adcolony/sdk/E;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "Log.public.info"

    .line 5
    new-instance v1, Lcom/adcolony/sdk/F;

    invoke-direct {v1}, Lcom/adcolony/sdk/F;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "Log.private.info"

    .line 6
    new-instance v1, Lcom/adcolony/sdk/G;

    invoke-direct {v1}, Lcom/adcolony/sdk/G;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "Log.public.warning"

    .line 7
    new-instance v1, Lcom/adcolony/sdk/H;

    invoke-direct {v1}, Lcom/adcolony/sdk/H;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "Log.private.warning"

    .line 8
    new-instance v1, Lcom/adcolony/sdk/I;

    invoke-direct {v1}, Lcom/adcolony/sdk/I;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "Log.public.error"

    .line 9
    new-instance v1, Lcom/adcolony/sdk/z;

    invoke-direct {v1}, Lcom/adcolony/sdk/z;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "Log.private.error"

    .line 10
    new-instance v1, Lcom/adcolony/sdk/B;

    invoke-direct {v1}, Lcom/adcolony/sdk/B;-><init>()V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONArray;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/J;->b(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    sput-object p1, Lcom/adcolony/sdk/J;->c:Lorg/json/JSONObject;

    return-void
.end method

.method b(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4

    .line 11
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 13
    invoke-static {p1, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    .line 14
    invoke-static {v2, v3}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

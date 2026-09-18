.class final Lcom/moat/analytics/mobile/cha/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˊ:Lcom/moat/analytics/mobile/cha/h;


# instance fields
.field private ʽ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moat/analytics/mobile/cha/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ॱ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moat/analytics/mobile/cha/d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moat/analytics/mobile/cha/h;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/cha/h;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/cha/h;->ˊ:Lcom/moat/analytics/mobile/cha/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/h;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/h;->ˋ:Ljava/util/WeakHashMap;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/cha/h;->ॱ:Ljava/util/WeakHashMap;

    return-void
.end method

.method static ˊ()Lcom/moat/analytics/mobile/cha/h;
    .locals 1

    .line 2
    sget-object v0, Lcom/moat/analytics/mobile/cha/h;->ˊ:Lcom/moat/analytics/mobile/cha/h;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/moat/analytics/mobile/cha/h;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moat/analytics/mobile/cha/h;->ˎ:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic ˋ(Lcom/moat/analytics/mobile/cha/h;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moat/analytics/mobile/cha/h;->ˋ:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static synthetic ˎ(Lcom/moat/analytics/mobile/cha/h;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moat/analytics/mobile/cha/h;->ॱ:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static synthetic ˏ(Lcom/moat/analytics/mobile/cha/h;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moat/analytics/mobile/cha/h;->ʽ:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method


# virtual methods
.method final ˊ(Lcom/moat/analytics/mobile/cha/j;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const-string v1, "JSUpdateLooper"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeSetupNeededBridge"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/h;->ˋ:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final ˋ(Landroid/content/Context;Lcom/moat/analytics/mobile/cha/j;)V
    .locals 9

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/h;->ˋ:Ljava/util/WeakHashMap;

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/moat/analytics/mobile/cha/h;->ʽ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x3

    const-string v0, "JSUpdateLooper"

    const-string v1, "Starting metadata reporting loop"

    .line 4
    invoke-static {p2, v0, p0, v1}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/moat/analytics/mobile/cha/h$1;

    invoke-direct {v3, p0, p1}, Lcom/moat/analytics/mobile/cha/h$1;-><init>(Lcom/moat/analytics/mobile/cha/h;Landroid/content/Context;)V

    .line 6
    iget-object v2, p0, Lcom/moat/analytics/mobile/cha/h;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x32

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/h;->ʽ:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method final ॱ(Landroid/content/Context;Lcom/moat/analytics/mobile/cha/d;)V
    .locals 10

    if-eqz p2, :cond_1

    const-string v0, "JSUpdateLooper"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addActiveTracker"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/h;->ॱ:Ljava/util/WeakHashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/h;->ॱ:Ljava/util/WeakHashMap;

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/moat/analytics/mobile/cha/h;->ˎ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const-string p2, "JSUpdateLooper"

    const-string v0, "Starting view update loop"

    .line 5
    invoke-static {v2, p2, p0, v0}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/moat/analytics/mobile/cha/h$2;

    invoke-direct {v4, p0, p1}, Lcom/moat/analytics/mobile/cha/h$2;-><init>(Lcom/moat/analytics/mobile/cha/h;Landroid/content/Context;)V

    .line 7
    iget-object v3, p0, Lcom/moat/analytics/mobile/cha/h;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0x0

    .line 8
    invoke-static {}, Lcom/moat/analytics/mobile/cha/t;->ˏ()Lcom/moat/analytics/mobile/cha/t;

    move-result-object p1

    iget p1, p1, Lcom/moat/analytics/mobile/cha/t;->ˊ:I

    int-to-long v7, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/h;->ˎ:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method final ॱ(Lcom/moat/analytics/mobile/cha/d;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const-string v1, "JSUpdateLooper"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeActiveTracker"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/h;->ॱ:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.class final Lcom/moat/analytics/mobile/ogury/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˋ:Lcom/moat/analytics/mobile/ogury/g;


# instance fields
.field private final ˊ:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moat/analytics/mobile/ogury/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moat/analytics/mobile/ogury/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moat/analytics/mobile/ogury/g;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/ogury/g;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/ogury/g;->ˋ:Lcom/moat/analytics/mobile/ogury/g;

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

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/g;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/g;->ˎ:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/g;->ˏ:Ljava/util/Map;

    return-void
.end method

.method static synthetic ˊ(Lcom/moat/analytics/mobile/ogury/g;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moat/analytics/mobile/ogury/g;->ᐝ:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static ˋ()Lcom/moat/analytics/mobile/ogury/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/moat/analytics/mobile/ogury/g;->ˋ:Lcom/moat/analytics/mobile/ogury/g;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/moat/analytics/mobile/ogury/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moat/analytics/mobile/ogury/g;->ˏ:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic ˏ(Lcom/moat/analytics/mobile/ogury/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moat/analytics/mobile/ogury/g;->ˎ:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic ॱ(Lcom/moat/analytics/mobile/ogury/g;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moat/analytics/mobile/ogury/g;->ॱ:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method


# virtual methods
.method final ˊ(Lcom/moat/analytics/mobile/ogury/f;)V
    .locals 3

    const-string v0, "JSUpdateLooper"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeSetupNeededBridge"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/g;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final ˋ(Landroid/content/Context;Lcom/moat/analytics/mobile/ogury/c;)V
    .locals 10

    if-eqz p2, :cond_1

    const-string v0, "JSUpdateLooper"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addActiveTracker"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/g;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/g;->ˏ:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/moat/analytics/mobile/ogury/g;->ॱ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const-string p2, "JSUpdateLooper"

    const-string v0, "Starting view update loop"

    .line 11
    invoke-static {v2, p2, p0, v0}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/moat/analytics/mobile/ogury/g$2;

    invoke-direct {v4, p0, p1}, Lcom/moat/analytics/mobile/ogury/g$2;-><init>(Lcom/moat/analytics/mobile/ogury/g;Landroid/content/Context;)V

    .line 13
    iget-object v3, p0, Lcom/moat/analytics/mobile/ogury/g;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0x0

    .line 14
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/q;->ˊ()Lcom/moat/analytics/mobile/ogury/q;

    move-result-object p1

    iget p1, p1, Lcom/moat/analytics/mobile/ogury/q;->ˋ:I

    int-to-long v7, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/ogury/g;->ॱ:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method final ˋ(Landroid/content/Context;Lcom/moat/analytics/mobile/ogury/f;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/g;->ˎ:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/moat/analytics/mobile/ogury/g;->ᐝ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x3

    const-string v0, "JSUpdateLooper"

    const-string v1, "Starting metadata reporting loop"

    .line 4
    invoke-static {p2, v0, p0, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/moat/analytics/mobile/ogury/g$3;

    invoke-direct {v3, p0, p1}, Lcom/moat/analytics/mobile/ogury/g$3;-><init>(Lcom/moat/analytics/mobile/ogury/g;Landroid/content/Context;)V

    .line 6
    iget-object v2, p0, Lcom/moat/analytics/mobile/ogury/g;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x32

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/ogury/g;->ᐝ:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method final ˎ(Lcom/moat/analytics/mobile/ogury/c;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const-string v1, "JSUpdateLooper"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeActiveTracker"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/g;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

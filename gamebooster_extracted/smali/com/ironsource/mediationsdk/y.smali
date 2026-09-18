.class Lcom/ironsource/mediationsdk/y;
.super Ljava/lang/Object;
.source "MediationInitializer.java"

# interfaces
.implements Lc/f/a/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/y$b;,
        Lcom/ironsource/mediationsdk/y$c;,
        Lcom/ironsource/mediationsdk/y$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ironsource/mediationsdk/y;


# instance fields
.field private A:Lcom/ironsource/mediationsdk/y$b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lc/f/a/f;

.field private q:Landroid/os/CountDownTimer;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/y$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/app/Activity;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/ironsource/mediationsdk/h/j;

.field private w:Lcom/ironsource/mediationsdk/y$a;

.field private x:Ljava/lang/String;

.field private y:Lcom/ironsource/mediationsdk/f/na;

.field private z:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "userId"

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->b:Ljava/lang/String;

    const-string v0, "appKey"

    .line 3
    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->k:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/ironsource/mediationsdk/y;->l:Landroid/os/HandlerThread;

    .line 7
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->n:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/y;->r:Ljava/util/List;

    .line 9
    new-instance v1, Lcom/ironsource/mediationsdk/v;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/v;-><init>(Lcom/ironsource/mediationsdk/y;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/y;->A:Lcom/ironsource/mediationsdk/y$b;

    .line 10
    sget-object v1, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/mediationsdk/y$a;

    iput-object v1, p0, Lcom/ironsource/mediationsdk/y;->w:Lcom/ironsource/mediationsdk/y$a;

    .line 11
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "IronSourceInitiatorHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/y;->l:Landroid/os/HandlerThread;

    .line 12
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->l:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/y;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/ironsource/mediationsdk/y;->e:I

    .line 15
    iput v0, p0, Lcom/ironsource/mediationsdk/y;->f:I

    const/16 v2, 0x3e

    .line 16
    iput v2, p0, Lcom/ironsource/mediationsdk/y;->g:I

    const/16 v2, 0xc

    .line 17
    iput v2, p0, Lcom/ironsource/mediationsdk/y;->h:I

    const/4 v2, 0x5

    .line 18
    iput v2, p0, Lcom/ironsource/mediationsdk/y;->i:I

    .line 19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/y;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->j:Z

    .line 21
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->z:Z

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/y;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/ironsource/mediationsdk/y;->e:I

    return p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/y;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->q:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/a/b;
    .locals 3

    .line 35
    new-instance v0, Lcom/ironsource/mediationsdk/a/b;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/a/b;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/16 v2, 0x40

    .line 36
    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "userId"

    const/4 v2, 0x0

    .line 37
    invoke-static {v1, p1, v2}, Lcom/ironsource/mediationsdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/d/b;)V

    goto :goto_0

    :cond_0
    const-string v1, "userId"

    const-string v2, "it\'s missing"

    .line 39
    invoke-static {v1, p1, v2}, Lcom/ironsource/mediationsdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/d/b;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/h/j;)Lcom/ironsource/mediationsdk/h/j;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->v:Lcom/ironsource/mediationsdk/h/j;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->t:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized a(Lcom/ironsource/mediationsdk/y$a;)V
    .locals 4

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInitStatus(old status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->w:Lcom/ironsource/mediationsdk/y$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", new status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 9
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->w:Lcom/ironsource/mediationsdk/y$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/y$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/y;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/y;->k:Z

    return p1
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/y;Ljava/lang/String;)Lcom/ironsource/mediationsdk/a/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/f/na;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->y:Lcom/ironsource/mediationsdk/f/na;

    return-object p0
.end method

.method public static declared-synchronized b()Lcom/ironsource/mediationsdk/y;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/y;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/y;->a:Lcom/ironsource/mediationsdk/y;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/ironsource/mediationsdk/y;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/y;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/y;->a:Lcom/ironsource/mediationsdk/y;

    .line 6
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/y;->a:Lcom/ironsource/mediationsdk/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/y;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/y;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/ironsource/mediationsdk/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/ironsource/mediationsdk/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/y;->k:Z

    return p0
.end method

.method static synthetic c(Lcom/ironsource/mediationsdk/y;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/y;->j:Z

    return p1
.end method

.method static synthetic d(Lcom/ironsource/mediationsdk/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/y;->f:I

    return p0
.end method

.method private d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->j:Z

    return v0
.end method

.method static synthetic e(Lcom/ironsource/mediationsdk/y;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/y;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ironsource/mediationsdk/y;->f:I

    return v0
.end method

.method static synthetic f(Lcom/ironsource/mediationsdk/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/y;->g:I

    return p0
.end method

.method static synthetic g(Lcom/ironsource/mediationsdk/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/y;->e:I

    return p0
.end method

.method static synthetic h(Lcom/ironsource/mediationsdk/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/y;->h:I

    return p0
.end method

.method static synthetic i(Lcom/ironsource/mediationsdk/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/y;->i:I

    return p0
.end method

.method static synthetic j(Lcom/ironsource/mediationsdk/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/ironsource/mediationsdk/y;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->s:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic l(Lcom/ironsource/mediationsdk/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/h/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->v:Lcom/ironsource/mediationsdk/h/j;

    return-object p0
.end method

.method static synthetic n(Lcom/ironsource/mediationsdk/y;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic o(Lcom/ironsource/mediationsdk/y;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Lcom/ironsource/mediationsdk/y;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/ironsource/mediationsdk/y$a;
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->w:Lcom/ironsource/mediationsdk/y$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Lcom/ironsource/mediationsdk/r$a;)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p4, p0, Lcom/ironsource/mediationsdk/y;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/ironsource/mediationsdk/y;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 12
    sget-object p4, Lcom/ironsource/mediationsdk/y$a;->b:Lcom/ironsource/mediationsdk/y$a;

    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$a;)V

    .line 13
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->s:Landroid/app/Activity;

    .line 14
    iput-object p3, p0, Lcom/ironsource/mediationsdk/y;->t:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/ironsource/mediationsdk/y;->u:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/ironsource/mediationsdk/h/i;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->m:Landroid/os/Handler;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->A:Lcom/ironsource/mediationsdk/y$b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/y;->n:Z

    .line 19
    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->p:Lc/f/a/f;

    if-nez p2, :cond_1

    .line 20
    new-instance p2, Lc/f/a/f;

    invoke-direct {p2, p1, p0}, Lc/f/a/f;-><init>(Landroid/content/Context;Lc/f/a/f$a;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/y;->p:Lc/f/a/f;

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->p:Lc/f/a/f;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/ironsource/mediationsdk/x;

    invoke-direct {p2, p0}, Lcom/ironsource/mediationsdk/x;-><init>(Lcom/ironsource/mediationsdk/y;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/y;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Multiple calls to init are not allowed"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method a(Lcom/ironsource/mediationsdk/f/na;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->y:Lcom/ironsource/mediationsdk/f/na;

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/y$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->n:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->q:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/y;->n:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/y;->j:Z

    .line 31
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->A:Lcom/ironsource/mediationsdk/y$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

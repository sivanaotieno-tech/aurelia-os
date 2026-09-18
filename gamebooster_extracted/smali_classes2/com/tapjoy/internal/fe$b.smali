.class final Lcom/tapjoy/internal/fe$b;
.super Lcom/tapjoy/internal/dd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/fe;

.field private b:Z

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/fe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/fe$b;->a:Lcom/tapjoy/internal/fe;

    invoke-direct {p0}, Lcom/tapjoy/internal/dd;-><init>()V

    .line 2
    new-instance p1, Lcom/tapjoy/internal/fe$b$2;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/fe$b$2;-><init>(Lcom/tapjoy/internal/fe$b;)V

    iput-object p1, p0, Lcom/tapjoy/internal/fe$b;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/fe;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/fe$b;-><init>(Lcom/tapjoy/internal/fe;)V

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/fe$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/internal/fe$b;->c:Z

    return p1
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/fe$b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/tapjoy/internal/fe$b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/fe$b;->a:Lcom/tapjoy/internal/fe;

    sget v1, Lcom/tapjoy/internal/fe$c;->c:I

    sget v2, Lcom/tapjoy/internal/fe$c;->b:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fe;->a(I)V

    return-void
.end method

.method protected final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/fe$b;->a:Lcom/tapjoy/internal/fe;

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/internal/fe;->a()Lcom/tapjoy/internal/fe$a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/tapjoy/internal/fe$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tapjoy/internal/fe$b;->d:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/tapjoy/internal/fe$b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/tapjoy/internal/fe$b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/fe$b;->b:Z

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    sget-object v2, Lcom/tapjoy/internal/ev;->b:Lcom/tapjoy/internal/ev$a;

    new-instance v3, Lcom/tapjoy/internal/fe$b$1;

    invoke-direct {v3, p0, v0}, Lcom/tapjoy/internal/fe$b$1;-><init>(Lcom/tapjoy/internal/fe$b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 9
    iget-object v2, p0, Lcom/tapjoy/internal/fe$b;->a:Lcom/tapjoy/internal/fe;

    .line 10
    invoke-virtual {v2}, Lcom/tapjoy/internal/fe;->a()Lcom/tapjoy/internal/fe$a;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/tapjoy/internal/fe$b;->a:Lcom/tapjoy/internal/fe;

    iget-object v4, v2, Lcom/tapjoy/internal/fe$a;->a:Landroid/content/Context;

    iget-object v5, v2, Lcom/tapjoy/internal/fe$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/tapjoy/internal/fe$a;->c:Ljava/util/Hashtable;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/tapjoy/internal/fe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/tapjoy/internal/fe$b;->a:Lcom/tapjoy/internal/fe;

    invoke-static {v0, v3}, Lcom/tapjoy/internal/fe;->a(Lcom/tapjoy/internal/fe;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Lcom/tapjoy/internal/fe$b;->h()V

    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catch_0
    :try_start_2
    iget-boolean v0, p0, Lcom/tapjoy/internal/fe$b;->c:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/tapjoy/internal/fe$b;->a:Lcom/tapjoy/internal/fe;

    sget v2, Lcom/tapjoy/internal/fe$c;->e:I

    sget v3, Lcom/tapjoy/internal/fe$c;->c:I

    .line 17
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/fe;->a(I)V

    .line 18
    iget-object v0, p0, Lcom/tapjoy/internal/fe$b;->a:Lcom/tapjoy/internal/fe;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/fe;->a(Lcom/tapjoy/internal/fe;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-direct {p0}, Lcom/tapjoy/internal/fe$b;->h()V

    return-void

    .line 20
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tapjoy/internal/fe$b;->a:Lcom/tapjoy/internal/fe;

    invoke-static {v0, v3}, Lcom/tapjoy/internal/fe;->a(Lcom/tapjoy/internal/fe;Z)V

    .line 21
    iget-object v0, p0, Lcom/tapjoy/internal/fe$b;->a:Lcom/tapjoy/internal/fe;

    .line 22
    iget-wide v0, v0, Lcom/tapjoy/internal/fe;->d:J

    const-wide/16 v2, 0x3e8

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/tapjoy/internal/fe$b;->a:Lcom/tapjoy/internal/fe;

    const/4 v3, 0x2

    shl-long v3, v0, v3

    const-wide/32 v5, 0x36ee80

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 25
    iput-wide v3, v2, Lcom/tapjoy/internal/fe;->d:J

    .line 26
    iget-object v2, p0, Lcom/tapjoy/internal/fe$b;->a:Lcom/tapjoy/internal/fe;

    invoke-virtual {v2, v0, v1}, Lcom/tapjoy/internal/fe;->a(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/tapjoy/internal/fe$b;->h()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tapjoy/internal/fe$b;->h()V

    throw v0

    return-void
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/fe$b;->a:Lcom/tapjoy/internal/fe;

    .line 2
    iget-object v1, v0, Lcom/tapjoy/internal/fe;->c:Lcom/tapjoy/internal/fe$b;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/tapjoy/internal/fe;->c:Lcom/tapjoy/internal/fe$b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/fe$b;->a:Lcom/tapjoy/internal/fe;

    .line 5
    iget v0, v0, Lcom/tapjoy/internal/fe;->b:I

    .line 6
    sget v1, Lcom/tapjoy/internal/fe$c;->c:I

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/fe$b;->a:Lcom/tapjoy/internal/fe;

    sget v1, Lcom/tapjoy/internal/fe$c;->a:I

    sget v2, Lcom/tapjoy/internal/fe$c;->c:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fe;->a(I)V

    :cond_1
    return-void
.end method

.method protected final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/internal/fe$b;->b:Z

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/fe$b;->a:Lcom/tapjoy/internal/fe;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fe;->b()V

    return-void
.end method

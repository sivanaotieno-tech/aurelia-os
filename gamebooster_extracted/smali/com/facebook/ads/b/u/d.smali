.class public Lcom/facebook/ads/b/u/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/b/u/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/b/u/d$a;

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Lcom/facebook/ads/b/x/a/b;

.field private final e:Landroid/os/Handler;

.field private final f:J

.field private final g:J

.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private volatile k:Z

.field private l:I

.field private m:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/u/d$a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/b/u/b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/b/u/b;-><init>(Lcom/facebook/ads/b/u/d;)V

    iput-object v0, p0, Lcom/facebook/ads/b/u/d;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/facebook/ads/b/u/c;

    invoke-direct {v0, p0}, Lcom/facebook/ads/b/u/c;-><init>(Lcom/facebook/ads/b/u/d;)V

    iput-object v0, p0, Lcom/facebook/ads/b/u/d;->j:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/facebook/ads/b/u/d;->a:Lcom/facebook/ads/b/u/d$a;

    iput-object p1, p0, Lcom/facebook/ads/b/u/d;->h:Landroid/content/Context;

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lcom/facebook/ads/b/u/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/facebook/ads/b/u/d;->c:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lcom/facebook/ads/b/y/e/d;->b(Landroid/content/Context;)Lcom/facebook/ads/b/x/a/b;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/b/u/d;->d:Lcom/facebook/ads/b/x/a/b;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/facebook/ads/b/u/d;->e:Landroid/os/Handler;

    invoke-static {p1}, Lcom/facebook/ads/b/t/a;->Y(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/b/u/d;->f:J

    invoke-static {p1}, Lcom/facebook/ads/b/t/a;->Z(Landroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/ads/b/u/d;->g:J

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/b/u/d;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/u/d;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/b/u/d;->l:I

    return v0
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/u/d;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/b/u/d;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/b/u/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/b/u/d;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/b/u/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/b/u/d;->m:J

    return-wide v0
.end method

.method static synthetic c(Lcom/facebook/ads/b/u/d;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/u/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/b/u/d;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/u/d;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method private d()V
    .locals 4

    iget v0, p0, Lcom/facebook/ads/b/u/d;->l:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/b/u/d;->e()V

    invoke-virtual {p0}, Lcom/facebook/ads/b/u/d;->b()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x7d0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/b/u/d;->m:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/b/u/d;->m:J

    invoke-virtual {p0}, Lcom/facebook/ads/b/u/d;->a()V

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/b/u/d;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/b/u/d;->m:J

    iget-object v0, p0, Lcom/facebook/ads/b/u/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/u/d;->a:Lcom/facebook/ads/b/u/d$a;

    invoke-interface {v0}, Lcom/facebook/ads/b/u/d$a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/b/u/d;->k:Z

    iget-object v0, p0, Lcom/facebook/ads/b/u/d;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/b/u/d;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/facebook/ads/b/u/d;->f:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/b/u/d;->a(J)V

    return-void
.end method

.method b()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/b/u/d;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/b/u/d;->k:Z

    iget-object v0, p0, Lcom/facebook/ads/b/u/d;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/b/u/d;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/facebook/ads/b/u/d;->g:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/b/u/d;->a(J)V

    return-void
.end method

.method c()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/b/u/d;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/u/d;->a:Lcom/facebook/ads/b/u/d$a;

    invoke-interface {v0}, Lcom/facebook/ads/b/u/d$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/b/u/d;->e()V

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "attempt"

    iget v3, p0, Lcom/facebook/ads/b/u/d;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/facebook/ads/b/x/a/q;

    invoke-direct {v1}, Lcom/facebook/ads/b/x/a/q;-><init>()V

    const-string v2, "payload"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/b/x/a/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/b/u/d;->d:Lcom/facebook/ads/b/x/a/b;

    iget-object v3, p0, Lcom/facebook/ads/b/u/d;->h:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ads/b/v/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "https://www.facebook.com/adnw_logging/"

    goto :goto_0

    :cond_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "https://www.%s.facebook.com/adnw_logging/"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v3}, Lcom/facebook/ads/b/t/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "www"

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4, v1}, Lcom/facebook/ads/b/x/a/b;->b(Ljava/lang/String;Lcom/facebook/ads/b/x/a/q;)Lcom/facebook/ads/b/x/a/o;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/facebook/ads/b/x/a/o;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "events"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/b/u/d;->a:Lcom/facebook/ads/b/u/d$a;

    const-string v2, "events"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Lcom/facebook/ads/b/u/d$a;->b(Lorg/json/JSONArray;)V

    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/facebook/ads/b/u/d;->d()V

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/facebook/ads/b/x/a/o;->a()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_9

    invoke-virtual {v1}, Lcom/facebook/ads/b/x/a/o;->a()I

    move-result v1

    const/16 v2, 0x19d

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/facebook/ads/b/u/d;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/b/t/a;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/b/u/d;->a:Lcom/facebook/ads/b/u/d$a;

    invoke-interface {v0}, Lcom/facebook/ads/b/u/d$a;->c()V

    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/b/u/d;->e()V

    goto :goto_6

    :cond_8
    const-string v1, "events"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/b/u/d;->a:Lcom/facebook/ads/b/u/d$a;

    const-string v2, "events"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/b/u/d;->a:Lcom/facebook/ads/b/u/d$a;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/ads/b/u/d$a;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/b/u/d;->a:Lcom/facebook/ads/b/u/d$a;

    invoke-interface {v0}, Lcom/facebook/ads/b/u/d$a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_b
    :goto_5
    iget-wide v0, p0, Lcom/facebook/ads/b/u/d;->g:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/b/u/d;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-direct {p0}, Lcom/facebook/ads/b/u/d;->d()V

    :goto_6
    return-void
.end method

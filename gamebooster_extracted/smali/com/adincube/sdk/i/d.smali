.class public final Lcom/adincube/sdk/i/d;
.super Landroid/os/CountDownTimer;


# instance fields
.field private a:Lcom/adincube/sdk/l/y/g;

.field private b:Lcom/adincube/sdk/f/b;

.field c:Lcom/adincube/sdk/i/k;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/adincube/sdk/l/y/g;Lcom/adincube/sdk/f/b;Lcom/adincube/sdk/i/k;)V
    .locals 4

    iget-object v0, p1, Lcom/adincube/sdk/l/y/g;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/i/d;->d:Z

    iput-object p1, p0, Lcom/adincube/sdk/i/d;->a:Lcom/adincube/sdk/l/y/g;

    iput-object p2, p0, Lcom/adincube/sdk/i/d;->b:Lcom/adincube/sdk/f/b;

    iput-object p3, p0, Lcom/adincube/sdk/i/d;->c:Lcom/adincube/sdk/i/k;

    return-void
.end method

.method public static a(Lcom/adincube/sdk/l/y/g;Lcom/adincube/sdk/f/b;Lcom/adincube/sdk/i/k;)Lcom/adincube/sdk/i/d;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/i/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/adincube/sdk/i/d;-><init>(Lcom/adincube/sdk/l/y/g;Lcom/adincube/sdk/f/b;Lcom/adincube/sdk/i/k;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/adincube/sdk/i/d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/i/d;->d:Z

    iget-object v1, p0, Lcom/adincube/sdk/i/d;->b:Lcom/adincube/sdk/f/b;

    invoke-virtual {v1, v0}, Lcom/adincube/sdk/f/b;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/adincube/sdk/i/d;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MRAIDCloseTimer.onFinish()"

    sget-object v2, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {v1, v2, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    const-string v1, "MRAIDCloseTimer.onFinish()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/i/d;->a:Lcom/adincube/sdk/l/y/g;

    iget-object v1, v1, Lcom/adincube/sdk/l/y/g;->m:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adincube/sdk/i/d;->a:Lcom/adincube/sdk/l/y/g;

    iget-object v1, v1, Lcom/adincube/sdk/l/y/g;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p1

    iget-object p1, p0, Lcom/adincube/sdk/i/d;->a:Lcom/adincube/sdk/l/y/g;

    iget-object p1, p1, Lcom/adincube/sdk/l/y/g;->m:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    iget-object p1, p0, Lcom/adincube/sdk/i/d;->c:Lcom/adincube/sdk/i/k;

    invoke-virtual {p1, v0}, Lcom/adincube/sdk/i/k;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/adincube/sdk/i/d;->a()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/adincube/sdk/i/c;

    invoke-direct {p2, p0}, Lcom/adincube/sdk/i/c;-><init>(Lcom/adincube/sdk/i/d;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "MRAIDCloseTimer.onTick()"

    sget-object v1, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {p2, v1, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    const-string p2, "MRAIDCloseTimer.onFinish()"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

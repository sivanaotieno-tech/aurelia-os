.class public final Lcom/adincube/sdk/m/g/b;
.super Landroid/os/CountDownTimer;

# interfaces
.implements Lcom/adincube/sdk/b/d$a/e$a;
.implements Lcom/adincube/sdk/m/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/m/g/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/adincube/sdk/b/d$a/e;

.field private b:Lcom/adincube/sdk/f/b;

.field private c:J

.field private d:Z

.field private e:Lcom/adincube/sdk/m/g/b$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/b/d$a/e;Lcom/adincube/sdk/f/b;J)V
    .locals 3

    const-wide/16 v0, 0xfa

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/m/g/b;->d:Z

    iput-boolean v0, p0, Lcom/adincube/sdk/m/g/b;->f:Z

    iput-object p1, p0, Lcom/adincube/sdk/m/g/b;->a:Lcom/adincube/sdk/b/d$a/e;

    iput-object p2, p0, Lcom/adincube/sdk/m/g/b;->b:Lcom/adincube/sdk/f/b;

    iput-wide p3, p0, Lcom/adincube/sdk/m/g/b;->c:J

    invoke-interface {p1, p0}, Lcom/adincube/sdk/b/d$a/e;->a(Lcom/adincube/sdk/b/d$a/e$a;)V

    invoke-interface {p1}, Lcom/adincube/sdk/b/d$a/e;->a()Lcom/adincube/sdk/b/d$a/h;

    move-result-object p1

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->f:Lcom/adincube/sdk/b/d$a/h;

    if-eq p1, v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long p1, p3, v1

    if-ltz p1, :cond_0

    invoke-virtual {p2, v0}, Lcom/adincube/sdk/f/b;->a(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adincube/sdk/m/g/b;->a()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adincube/sdk/m/g/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/adincube/sdk/m/g/b;->d:Z

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    const-string v0, "SkipController.enableSkip"

    new-instance v1, Lcom/adincube/sdk/m/g/a;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/m/g/a;-><init>(Lcom/adincube/sdk/m/g/b;)V

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/adincube/sdk/m/g/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adincube/sdk/m/g/b;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/adincube/sdk/m/g/b;)Lcom/adincube/sdk/f/b;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/m/g/b;->b:Lcom/adincube/sdk/f/b;

    return-object p0
.end method

.method static synthetic c(Lcom/adincube/sdk/m/g/b;)Lcom/adincube/sdk/m/g/b$a;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/m/g/b;->e:Lcom/adincube/sdk/m/g/b$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/b/d$a/e;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/b/d$a/e;Lcom/adincube/sdk/b/d$a/g;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/m/g/b$a;)V
    .locals 1

    iput-object p1, p0, Lcom/adincube/sdk/m/g/b;->e:Lcom/adincube/sdk/m/g/b$a;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/adincube/sdk/m/g/b;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/adincube/sdk/m/g/b$a;->s()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-direct {p0}, Lcom/adincube/sdk/m/g/b;->a()V

    return-void
.end method

.method public final b(Lcom/adincube/sdk/b/d$a/e;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-wide v0, p0, Lcom/adincube/sdk/m/g/b;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/adincube/sdk/m/g/b;->onTick(J)V

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final onFinish()V
    .locals 0

    invoke-direct {p0}, Lcom/adincube/sdk/m/g/b;->a()V

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    :try_start_0
    iget-wide p1, p0, Lcom/adincube/sdk/m/g/b;->c:J

    iget-object v0, p0, Lcom/adincube/sdk/m/g/b;->a:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {v0}, Lcom/adincube/sdk/b/d$a/e;->o()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/adincube/sdk/m/g/b;->a:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {v0}, Lcom/adincube/sdk/b/d$a/e;->a()Lcom/adincube/sdk/b/d$a/h;

    move-result-object v0

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->f:Lcom/adincube/sdk/b/d$a/h;

    if-eq v0, v1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/m/g/b;->b:Lcom/adincube/sdk/f/b;

    iget-object v0, v0, Lcom/adincube/sdk/f/b;->a:Lcom/adincube/sdk/c/a;

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/c/a;->a(Ljava/lang/Integer;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/adincube/sdk/m/g/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ABVASTSkippableLinearHelper.onTick()"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

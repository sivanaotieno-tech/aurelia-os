.class public final Lcom/adincube/sdk/b/d$d;
.super Landroid/os/CountDownTimer;

# interfaces
.implements Lcom/adincube/sdk/b/d$a/e$a;
.implements Lcom/adincube/sdk/m/p;


# instance fields
.field private a:Lcom/adincube/sdk/f/b;

.field private b:Lcom/adincube/sdk/b/d$a/e;

.field private c:J

.field private d:J

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/b/d$a/e;Lcom/adincube/sdk/f/b;J)V
    .locals 4

    const-wide/32 v0, 0x7fffffff

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adincube/sdk/b/d$d;->d:J

    iput-object p2, p0, Lcom/adincube/sdk/b/d$d;->a:Lcom/adincube/sdk/f/b;

    iput-object p1, p0, Lcom/adincube/sdk/b/d$d;->b:Lcom/adincube/sdk/b/d$a/e;

    iput-wide p3, p0, Lcom/adincube/sdk/b/d$d;->c:J

    iget-object p1, p0, Lcom/adincube/sdk/b/d$d;->b:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {p1, p0}, Lcom/adincube/sdk/b/d$a/e;->a(Lcom/adincube/sdk/b/d$a/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/b/d$a/e;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/b/d$a/e;Lcom/adincube/sdk/b/d$a/g;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcom/adincube/sdk/b/d$d;->e:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$d;->b:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {v0}, Lcom/adincube/sdk/b/d$a/e;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/adincube/sdk/b/d$d;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/adincube/sdk/b/d$d;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final b(Lcom/adincube/sdk/b/d$a/e;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    const/4 p1, 0x0

    const/4 p2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$d;->b:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {v0}, Lcom/adincube/sdk/b/d$a/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/b/d$d;->b:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {v0}, Lcom/adincube/sdk/b/d$a/e;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/adincube/sdk/b/d$d;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/b/d$d;->e:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/adincube/sdk/b/d$d;->e:Ljava/lang/Long;

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/adincube/sdk/b/d$d;->a:Lcom/adincube/sdk/f/b;

    invoke-virtual {v0, p2}, Lcom/adincube/sdk/f/b;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$d;->b:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {v0}, Lcom/adincube/sdk/b/d$a/e;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adincube/sdk/b/d$d;->d:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "StuckMediaPlayerDetector.onTick()"

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, p1

    invoke-static {v1, p2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

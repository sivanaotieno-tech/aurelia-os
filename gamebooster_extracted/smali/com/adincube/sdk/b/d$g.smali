.class public final Lcom/adincube/sdk/b/d$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/b/d$a/e$a;
.implements Lcom/adincube/sdk/m/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/b/d$g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/adincube/sdk/h/a/d;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Lcom/adincube/sdk/m/g/b;

.field private f:Lcom/adincube/sdk/b/d$g$a;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Lcom/adincube/sdk/b/d$c;

.field private j:Lcom/adincube/sdk/m/g/b$a;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/b/d$a/e;Lcom/adincube/sdk/m/g/b;Lcom/adincube/sdk/h/a/d;Ljava/lang/String;JJLcom/adincube/sdk/b/d$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/b/d$g;->e:Lcom/adincube/sdk/m/g/b;

    iput-object v0, p0, Lcom/adincube/sdk/b/d$g;->f:Lcom/adincube/sdk/b/d$g$a;

    new-instance v0, Lcom/adincube/sdk/b/d$f;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/b/d$f;-><init>(Lcom/adincube/sdk/b/d$g;)V

    iput-object v0, p0, Lcom/adincube/sdk/b/d$g;->j:Lcom/adincube/sdk/m/g/b$a;

    iput-object p3, p0, Lcom/adincube/sdk/b/d$g;->a:Lcom/adincube/sdk/h/a/d;

    iput-object p4, p0, Lcom/adincube/sdk/b/d$g;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/adincube/sdk/b/d$g;->c:J

    iput-wide p7, p0, Lcom/adincube/sdk/b/d$g;->d:J

    iput-object p2, p0, Lcom/adincube/sdk/b/d$g;->e:Lcom/adincube/sdk/m/g/b;

    iput-object p9, p0, Lcom/adincube/sdk/b/d$g;->i:Lcom/adincube/sdk/b/d$c;

    cmp-long p2, p5, p7

    if-lez p2, :cond_0

    invoke-interface {p1, p0}, Lcom/adincube/sdk/b/d$a/e;->a(Lcom/adincube/sdk/b/d$a/e$a;)V

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/b/d$g;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "impression"

    iget-object v1, p0, Lcom/adincube/sdk/b/d$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/b/d$g;->g:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$g;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/b/d$g;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adincube/sdk/b/d$g;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/adincube/sdk/b/d$g;->c:J

    invoke-static {v0, v1, v2}, Lcom/adincube/sdk/h/f/a;->a(Ljava/lang/String;J)Lcom/adincube/sdk/h/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/b/d$g;->h:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/adincube/sdk/b/d$g;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 1

    invoke-direct {p0}, Lcom/adincube/sdk/b/d$g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/adincube/sdk/b/d$g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/b/d$g;->i:Lcom/adincube/sdk/b/d$c;

    iget-object v1, p0, Lcom/adincube/sdk/b/d$g;->a:Lcom/adincube/sdk/h/a/d;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/adincube/sdk/b/d$c;->a(Lcom/adincube/sdk/h/a/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final a(Lcom/adincube/sdk/b/d$a/e;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/b/d$a/e;Lcom/adincube/sdk/b/d$a/g;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/k/a/b/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/adincube/sdk/b/d$g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/adincube/sdk/k/a/b/d;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/adincube/sdk/b/d$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$g;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcom/adincube/sdk/b/d$g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/b/d$g;->f:Lcom/adincube/sdk/b/d$g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/adincube/sdk/b/d$a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/adincube/sdk/b/d$g;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adincube/sdk/b/d$g;->f:Lcom/adincube/sdk/b/d$g$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$g;->a()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-direct {p0}, Lcom/adincube/sdk/b/d$g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$g;->a()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adincube/sdk/b/d$g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adincube/sdk/b/d$g;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/adincube/sdk/b/d$g;->c:J

    invoke-static {v0, v1, v2}, Lcom/adincube/sdk/h/f/a;->a(Ljava/lang/String;J)Lcom/adincube/sdk/h/f/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/adincube/sdk/h/f/a;->a:J

    iget-wide v2, p0, Lcom/adincube/sdk/b/d$g;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Impression will be send in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/adincube/sdk/b/d$g$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/adincube/sdk/b/d$g$a;-><init>(Lcom/adincube/sdk/b/d$g;J)V

    iput-object v1, p0, Lcom/adincube/sdk/b/d$g;->f:Lcom/adincube/sdk/b/d$g$a;

    iget-object v0, p0, Lcom/adincube/sdk/b/d$g;->f:Lcom/adincube/sdk/b/d$g$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/adincube/sdk/b/d$g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Impression will be send on event \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adincube/sdk/b/d$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "skipoffset"

    iget-object v1, p0, Lcom/adincube/sdk/b/d$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adincube/sdk/b/d$g;->e:Lcom/adincube/sdk/m/g/b;

    iget-object v1, p0, Lcom/adincube/sdk/b/d$g;->j:Lcom/adincube/sdk/m/g/b$a;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/g/b;->a(Lcom/adincube/sdk/m/g/b$a;)V

    :cond_3
    return-void
.end method

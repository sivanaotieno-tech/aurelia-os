.class public final Lcom/adincube/sdk/k/e;
.super Landroid/os/CountDownTimer;

# interfaces
.implements Lcom/adincube/sdk/b/d$a/e$a;
.implements Lcom/adincube/sdk/m/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/k/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/adincube/sdk/h/a/a/a;

.field private b:Lcom/adincube/sdk/b/d$a/e;

.field private c:Lcom/adincube/sdk/b/d$g;

.field private d:Lcom/adincube/sdk/g/c/c/a;

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adincube/sdk/k/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/b/d$a/e;Lcom/adincube/sdk/b/d$g;Lcom/adincube/sdk/g/c/c/a;Lcom/adincube/sdk/h/a/a/a;Ljava/lang/Long;)V
    .locals 4

    const-wide/32 v0, 0x7fffffff

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/k/e;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/adincube/sdk/k/e;->b:Lcom/adincube/sdk/b/d$a/e;

    iput-object p2, p0, Lcom/adincube/sdk/k/e;->c:Lcom/adincube/sdk/b/d$g;

    iput-object p3, p0, Lcom/adincube/sdk/k/e;->d:Lcom/adincube/sdk/g/c/c/a;

    iput-object p4, p0, Lcom/adincube/sdk/k/e;->a:Lcom/adincube/sdk/h/a/a/a;

    invoke-static {p4}, Lcom/adincube/sdk/m/g/c;->a(Lcom/adincube/sdk/h/a/a/a;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/adincube/sdk/k/e;->e:J

    sget-object p2, Lcom/adincube/sdk/k/a/b/d;->c:Lcom/adincube/sdk/k/a/b/d;

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-direct {p0, p2, v0, v1}, Lcom/adincube/sdk/k/e;->a(Lcom/adincube/sdk/k/a/b/d;D)V

    sget-object p2, Lcom/adincube/sdk/k/a/b/d;->d:Lcom/adincube/sdk/k/a/b/d;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, p2, v0, v1}, Lcom/adincube/sdk/k/e;->a(Lcom/adincube/sdk/k/a/b/d;D)V

    sget-object p2, Lcom/adincube/sdk/k/a/b/d;->e:Lcom/adincube/sdk/k/a/b/d;

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-direct {p0, p2, v0, v1}, Lcom/adincube/sdk/k/e;->a(Lcom/adincube/sdk/k/a/b/d;D)V

    sget-object p2, Lcom/adincube/sdk/k/a/b/d;->u:Lcom/adincube/sdk/k/a/b/d;

    invoke-static {p4, p2}, Lcom/adincube/sdk/k/b/a;->b(Lcom/adincube/sdk/h/a/a/a;Lcom/adincube/sdk/k/a/b/d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adincube/sdk/k/a/b/i;

    const-string p4, "offset"

    iget-object v0, p3, Lcom/adincube/sdk/k/a/b/i;->c:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    new-instance v0, Lcom/adincube/sdk/k/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/k/e$a;-><init>(Lcom/adincube/sdk/k/e;B)V

    iget-wide v1, p0, Lcom/adincube/sdk/k/e;->e:J

    invoke-static {p4, v1, v2}, Lcom/adincube/sdk/h/f/a;->a(Ljava/lang/String;J)Lcom/adincube/sdk/h/f/a;

    move-result-object p4

    iget-wide v1, p4, Lcom/adincube/sdk/h/f/a;->a:J

    long-to-int p4, v1

    iput p4, v0, Lcom/adincube/sdk/k/e$a;->a:I

    sget-object p4, Lcom/adincube/sdk/k/a/b/d;->u:Lcom/adincube/sdk/k/a/b/d;

    iput-object p4, v0, Lcom/adincube/sdk/k/e$a;->b:Lcom/adincube/sdk/k/a/b/d;

    iget-object p3, p3, Lcom/adincube/sdk/k/a/b/i;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, v0, Lcom/adincube/sdk/k/e$a;->c:Ljava/util/List;

    iget-object p3, p0, Lcom/adincube/sdk/k/e;->f:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/adincube/sdk/k/e;->f:Ljava/util/List;

    new-instance p3, Lcom/adincube/sdk/k/d;

    invoke-direct {p3, p0}, Lcom/adincube/sdk/k/d;-><init>(Lcom/adincube/sdk/k/e;)V

    invoke-static {p2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p5, :cond_2

    iget-object p2, p0, Lcom/adincube/sdk/k/e;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adincube/sdk/k/e$a;

    iget p3, p3, Lcom/adincube/sdk/k/e$a;->a:I

    int-to-long p3, p3

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0}, Lcom/adincube/sdk/b/d$a/e;->a(Lcom/adincube/sdk/b/d$a/e$a;)V

    return-void
.end method

.method private a(Lcom/adincube/sdk/k/a/b/d;D)V
    .locals 5

    iget-object v0, p0, Lcom/adincube/sdk/k/e;->a:Lcom/adincube/sdk/h/a/a/a;

    invoke-static {v0}, Lcom/adincube/sdk/m/g/c;->a(Lcom/adincube/sdk/h/a/a/a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/adincube/sdk/k/e;->a:Lcom/adincube/sdk/h/a/a/a;

    invoke-static {v2, p1}, Lcom/adincube/sdk/k/b/a;->a(Lcom/adincube/sdk/h/a/a/a;Lcom/adincube/sdk/k/a/b/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/adincube/sdk/k/e$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/adincube/sdk/k/e$a;-><init>(Lcom/adincube/sdk/k/e;B)V

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    double-to-int p2, p2

    iput p2, v3, Lcom/adincube/sdk/k/e$a;->a:I

    iput-object p1, v3, Lcom/adincube/sdk/k/e$a;->b:Lcom/adincube/sdk/k/a/b/d;

    iput-object v2, v3, Lcom/adincube/sdk/k/e$a;->c:Ljava/util/List;

    iget-object p1, p0, Lcom/adincube/sdk/k/e;->f:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/b/d$a/e;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/b/d$a/e;Lcom/adincube/sdk/b/d$a/g;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final b(Lcom/adincube/sdk/b/d$a/e;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/adincube/sdk/k/e;->onTick(J)V

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 10

    const/4 p1, 0x0

    const/4 p2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/k/e;->b:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {v0}, Lcom/adincube/sdk/b/d$a/e;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/k/e;->b:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {v0}, Lcom/adincube/sdk/b/d$a/e;->a()Lcom/adincube/sdk/b/d$a/h;

    move-result-object v0

    sget-object v1, Lcom/adincube/sdk/b/d$a/h;->f:Lcom/adincube/sdk/b/d$a/h;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/adincube/sdk/k/e;->b:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {v1}, Lcom/adincube/sdk/b/d$a/e;->o()J

    move-result-wide v1

    iget-object v3, p0, Lcom/adincube/sdk/k/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adincube/sdk/k/e$a;

    if-nez v0, :cond_2

    iget v5, v4, Lcom/adincube/sdk/k/e$a;->a:I

    int-to-long v5, v5

    cmp-long v7, v5, v1

    if-gtz v7, :cond_4

    :cond_2
    if-nez v0, :cond_3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/adincube/sdk/k/e$a;->b:Lcom/adincube/sdk/k/a/b/d;

    iget-object v6, v6, Lcom/adincube/sdk/k/a/b/d;->x:Ljava/lang/String;

    aput-object v6, v5, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, p2

    const/4 v6, 0x2

    iget-wide v7, p0, Lcom/adincube/sdk/k/e;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    goto :goto_2

    :cond_3
    new-array v5, p2, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/adincube/sdk/k/e$a;->b:Lcom/adincube/sdk/k/a/b/d;

    iget-object v6, v6, Lcom/adincube/sdk/k/a/b/d;->x:Ljava/lang/String;

    aput-object v6, v5, p1

    :goto_2
    iget-object v5, p0, Lcom/adincube/sdk/k/e;->d:Lcom/adincube/sdk/g/c/c/a;

    const-string v6, "TimeEvent"

    iget-object v7, v4, Lcom/adincube/sdk/k/e$a;->c:Ljava/util/List;

    iget-object v8, p0, Lcom/adincube/sdk/k/e;->a:Lcom/adincube/sdk/h/a/a/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/adincube/sdk/g/c/c/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/adincube/sdk/h/a/a/a;Ljava/lang/Long;)V

    iget-object v5, p0, Lcom/adincube/sdk/k/e;->c:Lcom/adincube/sdk/b/d$g;

    iget-object v4, v4, Lcom/adincube/sdk/k/e$a;->b:Lcom/adincube/sdk/k/a/b/d;

    invoke-virtual {v5, v4}, Lcom/adincube/sdk/b/d$g;->a(Lcom/adincube/sdk/k/a/b/d;)V

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    return-void

    :catch_0
    move-exception v0

    const-string v1, "VASTTimeBasedTrackingEventController.onTick()"

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, p1

    invoke-static {v1, p2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

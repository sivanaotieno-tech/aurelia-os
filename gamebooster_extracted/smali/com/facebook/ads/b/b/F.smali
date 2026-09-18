.class public Lcom/facebook/ads/b/b/F;
.super Lcom/facebook/ads/b/b/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/b/b/F$a;,
        Lcom/facebook/ads/b/b/F$b;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Landroid/content/Context;

.field private f:Lcom/facebook/ads/b/b/N;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Lcom/facebook/ads/b/b/a/a;

.field private k:Lcom/facebook/ads/b/b/O;

.field private l:Lcom/facebook/ads/b/v/b;

.field private m:Ljava/lang/String;

.field private n:Lcom/facebook/ads/b/b/F$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/b/b/M;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/b/b/F;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/b/b/F;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/b/b/F;)Lcom/facebook/ads/b/b/a/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/b/F;->j:Lcom/facebook/ads/b/b/a/a;

    return-object p0
.end method

.method private a(Landroid/content/Context;ZLcom/facebook/ads/b/b/a/t;)V
    .locals 3

    new-instance v0, Lcom/facebook/ads/b/b/F$a;

    iget-object v1, p0, Lcom/facebook/ads/b/b/F;->f:Lcom/facebook/ads/b/b/N;

    iget-object v2, p0, Lcom/facebook/ads/b/b/F;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/b/b/F$a;-><init>(Lcom/facebook/ads/b/b/F;Lcom/facebook/ads/b/b/N;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, p0, Lcom/facebook/ads/b/b/F;->n:Lcom/facebook/ads/b/b/F$a;

    invoke-static {p3}, Lcom/facebook/ads/b/b/a/r;->a(Lcom/facebook/ads/b/b/a/t;)Lcom/facebook/ads/b/b/a/r;

    move-result-object p3

    iget-object v0, p0, Lcom/facebook/ads/b/b/F;->n:Lcom/facebook/ads/b/b/F$a;

    invoke-static {p1, p3, p2, v0}, Lcom/facebook/ads/b/b/b/b;->a(Landroid/content/Context;Lcom/facebook/ads/b/b/a/r;ZLcom/facebook/ads/b/b/b/b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/b/b/F;Landroid/content/Context;ZLcom/facebook/ads/b/b/a/t;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/b/b/F;->a(Landroid/content/Context;ZLcom/facebook/ads/b/b/a/t;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/b/i/d;Lcom/facebook/ads/b/b/a/t;)V
    .locals 4

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/t;->f()Lcom/facebook/ads/b/b/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/p;->b()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/facebook/ads/internal/view/d/d;->a:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/facebook/ads/b/i/d;->a(Ljava/lang/String;II)V

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/b/i/d;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/e;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/b/F;->e:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/ads/b/t/a;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/ads/b/y/b/F;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/e;->i()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/e;->i()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/b/b/F;->e:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object v3

    invoke-static {v2}, Lcom/facebook/ads/b/t/a;->r(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/facebook/ads/b/y/b/F;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3}, Lcom/facebook/ads/b/b/a/e;->h()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/facebook/ads/b/b/a/e;->h()I

    move-result v2

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/ads/b/i/d;->a(Ljava/lang/String;II)V

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/t;->k()Lcom/facebook/ads/b/b/a/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/l;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/facebook/ads/b/i/d;->a(Ljava/lang/String;II)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/b/b/a/t;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/ads/b/b/F;->b(Lcom/facebook/ads/b/b/a/t;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/facebook/ads/b/b/F;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/b/F;->e:Landroid/content/Context;

    return-object p0
.end method

.method private static b(Lcom/facebook/ads/b/b/a/t;Z)Z
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/a/e;->j()Lcom/facebook/ads/b/b/a/q;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/a/q;->i()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/b/b/F;->j:Lcom/facebook/ads/b/b/a/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/b/b/F;->l:Lcom/facebook/ads/b/v/b;

    sget-object v2, Lcom/facebook/ads/b/v/b;->j:Lcom/facebook/ads/b/v/b;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    check-cast v0, Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/e;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    check-cast v0, Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/e;->d()I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/b/b/N;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/b/b/N;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/b/b/F;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/b/b/F;->f:Lcom/facebook/ads/b/b/N;

    iget-object v0, p0, Lcom/facebook/ads/b/b/F;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/b/b/F;->h:Ljava/lang/String;

    const-string v0, "requestTime"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/ads/b/b/F;->i:J

    const-string v0, "definition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/b/n/d;

    invoke-virtual {v0}, Lcom/facebook/ads/b/n/d;->i()I

    move-result v0

    iput-object p5, p0, Lcom/facebook/ads/b/b/F;->m:Ljava/lang/String;

    iget-object p5, p0, Lcom/facebook/ads/b/b/F;->h:Ljava/lang/String;

    if-eqz p5, :cond_0

    const-string v2, "_"

    invoke-virtual {p5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    aget-object p5, p5, v1

    goto :goto_0

    :cond_0
    const-string p5, ""

    :goto_0
    iput-object p5, p0, Lcom/facebook/ads/b/b/F;->g:Ljava/lang/String;

    const-string p5, "choose_your_own_ad_rewarded_video"

    const-string v1, "data_model_type"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const-string v1, "data"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    invoke-static {p5, p3}, Lcom/facebook/ads/b/b/a/a;->a(ZLorg/json/JSONObject;)Lcom/facebook/ads/b/b/a/a;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/ads/b/b/F;->j:Lcom/facebook/ads/b/b/a/a;

    if-eqz p5, :cond_1

    sget-object p3, Lcom/facebook/ads/b/v/b;->j:Lcom/facebook/ads/b/v/b;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/facebook/ads/b/b/F;->j:Lcom/facebook/ads/b/b/a/a;

    check-cast p3, Lcom/facebook/ads/b/b/a/t;

    const/4 p5, 0x1

    invoke-static {p3, p5}, Lcom/facebook/ads/b/b/F;->b(Lcom/facebook/ads/b/b/a/t;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/facebook/ads/b/v/b;->i:Lcom/facebook/ads/b/v/b;

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/facebook/ads/b/v/b;->h:Lcom/facebook/ads/b/v/b;

    :goto_1
    iput-object p3, p0, Lcom/facebook/ads/b/b/F;->l:Lcom/facebook/ads/b/v/b;

    iget-object p3, p0, Lcom/facebook/ads/b/b/F;->j:Lcom/facebook/ads/b/b/a/a;

    iget-object p5, p0, Lcom/facebook/ads/b/b/F;->m:Ljava/lang/String;

    invoke-virtual {p3, p5}, Lcom/facebook/ads/b/b/a/a;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/ads/b/b/F;->j:Lcom/facebook/ads/b/b/a/a;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/b/b/a/a;->a(I)V

    iget-object p3, p0, Lcom/facebook/ads/b/b/F;->l:Lcom/facebook/ads/b/v/b;

    sget-object p5, Lcom/facebook/ads/b/v/b;->h:Lcom/facebook/ads/b/v/b;

    if-ne p3, p5, :cond_3

    iget-object p3, p0, Lcom/facebook/ads/b/b/F;->j:Lcom/facebook/ads/b/b/a/a;

    check-cast p3, Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p3}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/ads/b/b/a/e;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/b/b/F;->f:Lcom/facebook/ads/b/b/N;

    const/16 p2, 0x7d3

    invoke-static {p2}, Lcom/facebook/ads/b;->a(I)Lcom/facebook/ads/b;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/facebook/ads/b/b/N;->a(Lcom/facebook/ads/b/b/M;Lcom/facebook/ads/b;)V

    return-void

    :cond_3
    new-instance p3, Lcom/facebook/ads/b/b/O;

    iget-object p5, p0, Lcom/facebook/ads/b/b/F;->c:Ljava/lang/String;

    invoke-direct {p3, p5, p0, p2}, Lcom/facebook/ads/b/b/O;-><init>(Ljava/lang/String;Lcom/facebook/ads/b/b/M;Lcom/facebook/ads/b/b/N;)V

    iput-object p3, p0, Lcom/facebook/ads/b/b/F;->k:Lcom/facebook/ads/b/b/O;

    iget-object p2, p0, Lcom/facebook/ads/b/b/F;->e:Landroid/content/Context;

    invoke-static {p2}, Lb/m/a/b;->a(Landroid/content/Context;)Lb/m/a/b;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/ads/b/b/F;->k:Lcom/facebook/ads/b/b/O;

    invoke-virtual {p3}, Lcom/facebook/ads/b/b/O;->a()Landroid/content/IntentFilter;

    move-result-object p5

    invoke-virtual {p2, p3, p5}, Lb/m/a/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p2, p0, Lcom/facebook/ads/b/b/F;->l:Lcom/facebook/ads/b/v/b;

    sget-object p3, Lcom/facebook/ads/b/v/b;->h:Lcom/facebook/ads/b/v/b;

    if-ne p2, p3, :cond_4

    new-instance p2, Lcom/facebook/ads/b/i/d;

    invoke-direct {p2, p1}, Lcom/facebook/ads/b/i/d;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/facebook/ads/b/b/F;->j:Lcom/facebook/ads/b/b/a/a;

    move-object v7, p1

    check-cast v7, Lcom/facebook/ads/b/b/a/t;

    invoke-direct {p0, p2, v7}, Lcom/facebook/ads/b/b/F;->a(Lcom/facebook/ads/b/i/d;Lcom/facebook/ads/b/b/a/t;)V

    new-instance p1, Lcom/facebook/ads/b/b/D;

    iget-object v3, p0, Lcom/facebook/ads/b/b/F;->f:Lcom/facebook/ads/b/b/N;

    iget-object v5, p0, Lcom/facebook/ads/b/b/F;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    move-object v4, p2

    move v6, p4

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/b/b/D;-><init>(Lcom/facebook/ads/b/b/F;Lcom/facebook/ads/b/b/F;Lcom/facebook/ads/b/b/N;Lcom/facebook/ads/b/i/d;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/facebook/ads/b/b/a/t;Z)V

    :goto_2
    invoke-virtual {p2, p1}, Lcom/facebook/ads/b/i/d;->a(Lcom/facebook/ads/b/i/a;)V

    goto :goto_4

    :cond_4
    sget-object p3, Lcom/facebook/ads/b/v/b;->i:Lcom/facebook/ads/b/v/b;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lcom/facebook/ads/b/b/F;->j:Lcom/facebook/ads/b/b/a/a;

    check-cast p2, Lcom/facebook/ads/b/b/a/t;

    invoke-direct {p0, p1, p4, p2}, Lcom/facebook/ads/b/b/F;->a(Landroid/content/Context;ZLcom/facebook/ads/b/b/a/t;)V

    goto :goto_4

    :cond_5
    new-instance p2, Lcom/facebook/ads/b/i/d;

    invoke-direct {p2, p1}, Lcom/facebook/ads/b/i/d;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/facebook/ads/b/b/F;->j:Lcom/facebook/ads/b/b/a/a;

    move-object v7, p1

    check-cast v7, Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {v7}, Lcom/facebook/ads/b/b/a/h;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/ads/b/b/a/t;

    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/b/b/F;->a(Lcom/facebook/ads/b/i/d;Lcom/facebook/ads/b/b/a/t;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/facebook/ads/b/b/E;

    iget-object v3, p0, Lcom/facebook/ads/b/b/F;->f:Lcom/facebook/ads/b/b/N;

    iget-object v5, p0, Lcom/facebook/ads/b/b/F;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/b/b/E;-><init>(Lcom/facebook/ads/b/b/F;Lcom/facebook/ads/b/b/F;Lcom/facebook/ads/b/b/N;Lcom/facebook/ads/b/i/d;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/facebook/ads/b/b/a/h;)V

    goto :goto_2

    :goto_4
    return-void
.end method

.method public b()Z
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/b/b/F;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/b/M;->a:Lcom/facebook/ads/q;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/ads/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "https://www.%s.facebook.com/audience_network/server_side_reward"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "https://www.facebook.com/audience_network/server_side_reward"

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "puid"

    iget-object v4, p0, Lcom/facebook/ads/b/b/M;->a:Lcom/facebook/ads/q;

    invoke-virtual {v4}, Lcom/facebook/ads/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "pc"

    iget-object v4, p0, Lcom/facebook/ads/b/b/M;->a:Lcom/facebook/ads/q;

    invoke-virtual {v4}, Lcom/facebook/ads/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "ptid"

    iget-object v4, p0, Lcom/facebook/ads/b/b/F;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "appid"

    iget-object v4, p0, Lcom/facebook/ads/b/b/F;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/facebook/ads/b/b/F;->j:Lcom/facebook/ads/b/b/a/a;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/b/b/a/a;->a(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/facebook/ads/b/b/F;->e:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ads/AudienceNetworkActivity;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "viewType"

    iget-object v5, p0, Lcom/facebook/ads/b/b/F;->l:Lcom/facebook/ads/b/v/b;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "rewardedVideoAdDataBundle"

    iget-object v5, p0, Lcom/facebook/ads/b/b/F;->j:Lcom/facebook/ads/b/b/a/a;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "uniqueId"

    iget-object v5, p0, Lcom/facebook/ads/b/b/F;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "rewardServerURL"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "placementId"

    iget-object v4, p0, Lcom/facebook/ads/b/b/F;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "requestTime"

    iget-wide v4, p0, Lcom/facebook/ads/b/b/F;->i:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget v0, p0, Lcom/facebook/ads/b/b/M;->b:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/b/b/F;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "accelerometer_rotation"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    const-string v0, "predefinedOrientationKey"

    iget v1, p0, Lcom/facebook/ads/b/b/M;->b:I

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/b/b/F;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/b/t/a;->ba(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "predefinedOrientationKey"

    const/4 v1, 0x6

    :goto_3
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/b/b/F;->e:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/b/b/F;->e:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/F;->j:Lcom/facebook/ads/b/b/a/a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/b/F;->k:Lcom/facebook/ads/b/b/O;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/b/b/F;->e:Landroid/content/Context;

    invoke-static {v0}, Lb/m/a/b;->a(Landroid/content/Context;)Lb/m/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/b/F;->k:Lcom/facebook/ads/b/b/O;

    invoke-virtual {v0, v1}, Lb/m/a/b;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

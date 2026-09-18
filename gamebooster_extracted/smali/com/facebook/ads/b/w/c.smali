.class public Lcom/facebook/ads/b/w/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/ads/b/r/f;

.field private final c:Lcom/facebook/ads/b/r/b;

.field private final d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Lcom/facebook/ads/b/r/h;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/facebook/ads/b/y/b/q;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/ads/b/r/k;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/o/g;Ljava/lang/String;Lcom/facebook/ads/b/y/b/q;Lcom/facebook/ads/b/r/h;Ljava/lang/String;IZZLcom/facebook/ads/b/r/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/b/w/c;->e:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/facebook/ads/b/o/g;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/b/w/c;->k:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/b/w/c;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/b/w/c;->j:Lcom/facebook/ads/b/y/b/q;

    iput-object p5, p0, Lcom/facebook/ads/b/w/c;->f:Lcom/facebook/ads/b/r/h;

    iput-object p6, p0, Lcom/facebook/ads/b/w/c;->d:Ljava/lang/String;

    iput p7, p0, Lcom/facebook/ads/b/w/c;->i:I

    iput-boolean p8, p0, Lcom/facebook/ads/b/w/c;->g:Z

    iput-boolean p9, p0, Lcom/facebook/ads/b/w/c;->h:Z

    iput-object p10, p0, Lcom/facebook/ads/b/w/c;->l:Lcom/facebook/ads/b/r/k;

    invoke-static {p5}, Lcom/facebook/ads/b/r/f;->a(Lcom/facebook/ads/b/r/h;)Lcom/facebook/ads/b/r/f;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/b/w/c;->b:Lcom/facebook/ads/b/r/f;

    iget-object p1, p0, Lcom/facebook/ads/b/w/c;->b:Lcom/facebook/ads/b/r/f;

    invoke-virtual {p1}, Lcom/facebook/ads/b/r/f;->a()Lcom/facebook/ads/b/r/b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/b/w/c;->c:Lcom/facebook/ads/b/r/b;

    iput-object p11, p0, Lcom/facebook/ads/b/w/c;->m:Ljava/lang/String;

    iput-object p12, p0, Lcom/facebook/ads/b/w/c;->n:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/b/r/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/w/c;->f:Lcom/facebook/ads/b/r/h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/w/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/facebook/ads/b/r/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/w/c;->b:Lcom/facebook/ads/b/r/f;

    return-object v0
.end method

.method public d()Lcom/facebook/ads/b/y/b/q;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/w/c;->j:Lcom/facebook/ads/b/y/b/q;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/w/c;->i:I

    return v0
.end method

.method public f()Lcom/facebook/ads/b/r/k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/w/c;->l:Lcom/facebook/ads/b/r/k;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/ads/b/w/c;->k:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "IDFA"

    sget-object v2, Lcom/facebook/ads/b/h/c;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/b/w/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IDFA_FLAG"

    sget-boolean v2, Lcom/facebook/ads/b/h/c;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/b/w/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "COPPA"

    iget-boolean v2, p0, Lcom/facebook/ads/b/w/c;->h:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/b/w/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PLACEMENT_ID"

    iget-object v2, p0, Lcom/facebook/ads/b/w/c;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/b/w/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/b/w/c;->c:Lcom/facebook/ads/b/r/b;

    sget-object v2, Lcom/facebook/ads/b/r/b;->g:Lcom/facebook/ads/b/r/b;

    if-eq v1, v2, :cond_1

    const-string v2, "PLACEMENT_TYPE"

    invoke-virtual {v1}, Lcom/facebook/ads/b/r/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ads/b/w/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/b/w/c;->j:Lcom/facebook/ads/b/y/b/q;

    if-eqz v1, :cond_2

    const-string v2, "WIDTH"

    invoke-virtual {v1}, Lcom/facebook/ads/b/y/b/q;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ads/b/w/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HEIGHT"

    iget-object v2, p0, Lcom/facebook/ads/b/w/c;->j:Lcom/facebook/ads/b/y/b/q;

    invoke-virtual {v2}, Lcom/facebook/ads/b/y/b/q;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/b/w/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/b/w/c;->f:Lcom/facebook/ads/b/r/h;

    if-eqz v1, :cond_3

    const-string v2, "TEMPLATE_ID"

    invoke-virtual {v1}, Lcom/facebook/ads/b/r/h;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ads/b/w/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, p0, Lcom/facebook/ads/b/w/c;->g:Z

    if-eqz v1, :cond_4

    const-string v1, "TEST_MODE"

    const-string v2, "1"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/b/w/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/b/w/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "DEMO_AD_ID"

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ads/b/w/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v1, p0, Lcom/facebook/ads/b/w/c;->i:I

    if-eqz v1, :cond_6

    const-string v2, "NUM_ADS_REQUESTED"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ads/b/w/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "CLIENT_EVENTS"

    invoke-static {}, Lcom/facebook/ads/b/p/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/b/w/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KG_RESTRICTED"

    iget-object v2, p0, Lcom/facebook/ads/b/w/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/ads/b/y/b/H;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/b/w/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "REQUEST_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/ads/b/y/b/C;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/b/w/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/b/w/c;->l:Lcom/facebook/ads/b/r/k;

    invoke-virtual {v1}, Lcom/facebook/ads/b/r/k;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "BID_ID"

    iget-object v2, p0, Lcom/facebook/ads/b/w/c;->l:Lcom/facebook/ads/b/r/k;

    invoke-virtual {v2}, Lcom/facebook/ads/b/r/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/b/w/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/b/w/c;->m:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "STACK_TRACE"

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ads/b/w/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "CLIENT_REQUEST_ID"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/b/w/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AD_REPORTING_CONFIG_LAST_UPDATE_TIME"

    iget-object v2, p0, Lcom/facebook/ads/b/w/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/ads/b/g/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/ads/b/y/b/C;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/b/w/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/b/w/c;->n:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "EXTRA_HINTS"

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ads/b/w/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

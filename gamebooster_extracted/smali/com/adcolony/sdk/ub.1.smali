.class Lcom/adcolony/sdk/ub;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/Qa;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/Ea;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/_a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/rc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/pd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/Nd;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field n:Z

.field o:Z

.field private p:F

.field private q:D

.field private r:J

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/P;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lc/e/a/a/a/f/e;

.field y:Landroid/content/Context;

.field z:Landroid/widget/VideoView;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/adcolony/sdk/ub;->p:F

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/adcolony/sdk/ub;->q:D

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/adcolony/sdk/ub;->r:J

    .line 5
    iput-object p1, p0, Lcom/adcolony/sdk/ub;->y:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/adcolony/sdk/ub;->m:Ljava/lang/String;

    const/high16 p1, -0x1000000

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/ub;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/adcolony/sdk/ub;->q:D

    return-wide p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/ub;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/adcolony/sdk/ub;->p:F

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/ub;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/adcolony/sdk/ub;->r:J

    return-wide v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/ub;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/adcolony/sdk/ub;->r:J

    return-wide p1
.end method

.method private a(FD)V
    .locals 4

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    .line 10
    iget v2, p0, Lcom/adcolony/sdk/ub;->k:I

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "ad_session_id"

    .line 11
    iget-object v2, p0, Lcom/adcolony/sdk/ub;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "exposure"

    float-to-double v2, p1

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    const-string p1, "volume"

    .line 13
    invoke-static {v0, p1, p2, p3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 14
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string p2, "AdContainer.on_exposure_change"

    iget p3, p0, Lcom/adcolony/sdk/ub;->l:I

    invoke-direct {p1, p2, p3, v0}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/ub;FD)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/ub;->a(FD)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/ub;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/ub;->p:F

    return p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/ub;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adcolony/sdk/ub;->q:D

    return-wide v0
.end method

.method private d(Z)V
    .locals 1

    .line 6
    new-instance v0, Lcom/adcolony/sdk/nb;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/nb;-><init>(Lcom/adcolony/sdk/ub;Z)V

    .line 7
    new-instance p1, Lcom/adcolony/sdk/ob;

    invoke-direct {p1, p0, v0}, Lcom/adcolony/sdk/ob;-><init>(Lcom/adcolony/sdk/ub;Ljava/lang/Runnable;)V

    .line 8
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->m:Ljava/lang/String;

    return-object v0
.end method

.method a(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/adcolony/sdk/ub;->j:I

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->x:Lc/e/a/a/a/f/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lc/e/a/a/a/f/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method a(Lc/e/a/a/a/f/e;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/adcolony/sdk/ub;->x:Lc/e/a/a/a/f/e;

    .line 19
    iget-object p1, p0, Lcom/adcolony/sdk/ub;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ub;->a(Ljava/util/Map;)V

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->x:Lc/e/a/a/a/f/e;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    iget-object v1, p0, Lcom/adcolony/sdk/ub;->x:Lc/e/a/a/a/f/e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lc/e/a/a/a/f/a;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/adcolony/sdk/ub;->u:Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/L;)Z
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "container_id"

    .line 7
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/ub;->k:I

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    .line 8
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/ub;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/adcolony/sdk/ub;->l:I

    return v0
.end method

.method b(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/adcolony/sdk/ub;->i:I

    return-void
.end method

.method b(Lcom/adcolony/sdk/L;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ub;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ub;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ub;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ub;->d:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ub;->e:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ub;->f:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ub;->g:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ub;->h:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ub;->s:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ub;->t:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    .line 13
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ub;->k:I

    const-string v1, "width"

    .line 14
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ub;->i:I

    const-string v1, "height"

    .line 15
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ub;->j:I

    const-string v1, "module_id"

    .line 16
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ub;->l:I

    const-string v1, "viewability_enabled"

    .line 17
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/ub;->o:Z

    .line 18
    iget v0, p0, Lcom/adcolony/sdk/ub;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/ub;->u:Z

    .line 19
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    .line 20
    iget v3, p0, Lcom/adcolony/sdk/ub;->i:I

    if-nez v3, :cond_2

    iget v3, p0, Lcom/adcolony/sdk/ub;->j:I

    if-nez v3, :cond_2

    .line 21
    iget-object v3, v0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v3}, Lcom/adcolony/sdk/Uc;->w()I

    move-result v3

    iput v3, p0, Lcom/adcolony/sdk/ub;->i:I

    .line 22
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->e()Lcom/adcolony/sdk/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/k;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    .line 23
    invoke-virtual {v0}, Lcom/adcolony/sdk/Uc;->x()I

    move-result v0

    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/Ga;->c(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    .line 24
    invoke-virtual {v0}, Lcom/adcolony/sdk/Uc;->x()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/adcolony/sdk/ub;->j:I

    goto :goto_2

    .line 25
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/adcolony/sdk/ub;->i:I

    iget v4, p0, Lcom/adcolony/sdk/ub;->j:I

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->s:Ljava/util/ArrayList;

    const-string v3, "VideoView.create"

    new-instance v4, Lcom/adcolony/sdk/lb;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/lb;-><init>(Lcom/adcolony/sdk/ub;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->s:Ljava/util/ArrayList;

    const-string v3, "VideoView.destroy"

    new-instance v4, Lcom/adcolony/sdk/pb;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/pb;-><init>(Lcom/adcolony/sdk/ub;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->s:Ljava/util/ArrayList;

    const-string v3, "WebView.create"

    new-instance v4, Lcom/adcolony/sdk/qb;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/qb;-><init>(Lcom/adcolony/sdk/ub;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->s:Ljava/util/ArrayList;

    const-string v3, "WebView.destroy"

    new-instance v4, Lcom/adcolony/sdk/rb;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/rb;-><init>(Lcom/adcolony/sdk/ub;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->s:Ljava/util/ArrayList;

    const-string v3, "TextView.create"

    new-instance v4, Lcom/adcolony/sdk/sb;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/sb;-><init>(Lcom/adcolony/sdk/ub;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->s:Ljava/util/ArrayList;

    const-string v3, "TextView.destroy"

    new-instance v4, Lcom/adcolony/sdk/tb;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/tb;-><init>(Lcom/adcolony/sdk/ub;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->s:Ljava/util/ArrayList;

    const-string v3, "ImageView.create"

    new-instance v4, Lcom/adcolony/sdk/ib;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/ib;-><init>(Lcom/adcolony/sdk/ub;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->s:Ljava/util/ArrayList;

    const-string v3, "ImageView.destroy"

    new-instance v4, Lcom/adcolony/sdk/jb;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/jb;-><init>(Lcom/adcolony/sdk/ub;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->s:Ljava/util/ArrayList;

    const-string v3, "ColorView.create"

    new-instance v4, Lcom/adcolony/sdk/kb;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/kb;-><init>(Lcom/adcolony/sdk/ub;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->s:Ljava/util/ArrayList;

    const-string v3, "ColorView.destroy"

    new-instance v4, Lcom/adcolony/sdk/mb;

    invoke-direct {v4, p0}, Lcom/adcolony/sdk/mb;-><init>(Lcom/adcolony/sdk/ub;)V

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->t:Ljava/util/ArrayList;

    const-string v2, "VideoView.create"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->t:Ljava/util/ArrayList;

    const-string v2, "VideoView.destroy"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->t:Ljava/util/ArrayList;

    const-string v2, "WebView.create"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->t:Ljava/util/ArrayList;

    const-string v2, "WebView.destroy"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->t:Ljava/util/ArrayList;

    const-string v2, "TextView.create"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->t:Ljava/util/ArrayList;

    const-string v2, "TextView.destroy"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->t:Ljava/util/ArrayList;

    const-string v2, "ImageView.create"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->t:Ljava/util/ArrayList;

    const-string v2, "ImageView.destroy"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->t:Ljava/util/ArrayList;

    const-string v2, "ColorView.create"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->t:Ljava/util/ArrayList;

    const-string v2, "ColorView.destroy"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/adcolony/sdk/ub;->y:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adcolony/sdk/ub;->z:Landroid/widget/VideoView;

    .line 47
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->z:Landroid/widget/VideoView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->z:Landroid/widget/VideoView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50
    iget-boolean v0, p0, Lcom/adcolony/sdk/ub;->o:Z

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "advanced_viewability"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ub;->d(Z)V

    :cond_3
    return-void
.end method

.method b(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/adcolony/sdk/ub;->w:Z

    return-void
.end method

.method c()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/adcolony/sdk/ub;->k:I

    return v0
.end method

.method c(Lcom/adcolony/sdk/L;)Lcom/adcolony/sdk/rc;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Lcom/adcolony/sdk/rc;

    iget-object v2, p0, Lcom/adcolony/sdk/ub;->y:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/adcolony/sdk/rc;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/L;ILcom/adcolony/sdk/ub;)V

    .line 4
    invoke-virtual {v1}, Lcom/adcolony/sdk/rc;->a()V

    .line 5
    iget-object p1, p0, Lcom/adcolony/sdk/ub;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/adcolony/sdk/ub;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method c(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/adcolony/sdk/ub;->v:Z

    return-void
.end method

.method d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/Qa;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method d(Lcom/adcolony/sdk/L;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/ub;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/ub;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/rc;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method e(Lcom/adcolony/sdk/L;)Lcom/adcolony/sdk/Nd;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Lcom/adcolony/sdk/Nd;

    iget-object v2, p0, Lcom/adcolony/sdk/ub;->y:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/adcolony/sdk/Nd;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/L;ILcom/adcolony/sdk/ub;)V

    .line 3
    invoke-virtual {v1}, Lcom/adcolony/sdk/Nd;->a()V

    .line 4
    iget-object p1, p0, Lcom/adcolony/sdk/ub;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/adcolony/sdk/ub;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/Ea;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/_a;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method f(Lcom/adcolony/sdk/L;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/ub;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/ub;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/Nd;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method g(Lcom/adcolony/sdk/L;)Lcom/adcolony/sdk/Qa;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Lcom/adcolony/sdk/Qa;

    iget-object v2, p0, Lcom/adcolony/sdk/ub;->y:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/adcolony/sdk/Qa;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/L;ILcom/adcolony/sdk/ub;)V

    .line 3
    invoke-virtual {v1}, Lcom/adcolony/sdk/Qa;->b()V

    .line 4
    iget-object p1, p0, Lcom/adcolony/sdk/ub;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/adcolony/sdk/ub;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/pd;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/Nd;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method h(Lcom/adcolony/sdk/L;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/ub;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/ub;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/Qa;

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/Qa;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/adcolony/sdk/Qa;->d()V

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/adcolony/sdk/Qa;->a()V

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method i(Lcom/adcolony/sdk/L;)Lcom/adcolony/sdk/_a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const-string v2, "is_module"

    .line 3
    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/adcolony/sdk/Nc;->y()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "module_id"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/_a;

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v0, "Module WebView created with invalid id"

    .line 7
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v0, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 8
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1, v1, p0}, Lcom/adcolony/sdk/_a;->a(Lcom/adcolony/sdk/L;ILcom/adcolony/sdk/ub;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/_a;

    iget-object v4, p0, Lcom/adcolony/sdk/ub;->y:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/adcolony/sdk/Nc;->q()Lcom/adcolony/sdk/O;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/adcolony/sdk/O;->d()I

    move-result v6

    move-object v2, v0

    move-object v3, v4

    move-object v4, p1

    move v5, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/adcolony/sdk/_a;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/L;IILcom/adcolony/sdk/ub;)V

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/adcolony/sdk/ub;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/adcolony/sdk/ub;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "module_id"

    .line 15
    invoke-virtual {v0}, Lcom/adcolony/sdk/_a;->a()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 16
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return-object v0
.end method

.method i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method j()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method j(Lcom/adcolony/sdk/L;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/ub;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    iget-object v3, p0, Lcom/adcolony/sdk/ub;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/_a;

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->q()Lcom/adcolony/sdk/O;

    move-result-object p1

    invoke-virtual {v3}, Lcom/adcolony/sdk/_a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/O;->a(I)Lcom/adcolony/sdk/Q;

    .line 6
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method k(Lcom/adcolony/sdk/L;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const-string v2, "editable"

    .line 3
    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Lcom/adcolony/sdk/pd;

    iget-object v2, p0, Lcom/adcolony/sdk/ub;->y:Landroid/content/Context;

    invoke-direct {v0, v2, p1, v1, p0}, Lcom/adcolony/sdk/pd;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/L;ILcom/adcolony/sdk/ub;)V

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/pd;->a()V

    .line 6
    iget-object p1, p0, Lcom/adcolony/sdk/ub;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/adcolony/sdk/ub;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/adcolony/sdk/ub;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v2, "button"

    .line 9
    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/adcolony/sdk/Ea;

    iget-object v2, p0, Lcom/adcolony/sdk/ub;->y:Landroid/content/Context;

    invoke-direct {v0, v2, p1, v1, p0}, Lcom/adcolony/sdk/Ea;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/L;ILcom/adcolony/sdk/ub;)V

    .line 11
    invoke-virtual {v0}, Lcom/adcolony/sdk/Ea;->a()V

    .line 12
    iget-object p1, p0, Lcom/adcolony/sdk/ub;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/adcolony/sdk/ub;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/adcolony/sdk/ub;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 15
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/Ea;

    iget-object v3, p0, Lcom/adcolony/sdk/ub;->y:Landroid/content/Context;

    const v4, 0x1030141

    move-object v2, v0

    move-object v5, p1

    move v6, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/adcolony/sdk/Ea;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/L;ILcom/adcolony/sdk/ub;)V

    .line 16
    invoke-virtual {v0}, Lcom/adcolony/sdk/Ea;->a()V

    .line 17
    iget-object p1, p0, Lcom/adcolony/sdk/ub;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/adcolony/sdk/ub;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/adcolony/sdk/ub;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/P;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/ub;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method l(Lcom/adcolony/sdk/L;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/ub;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/ub;->g:Ljava/util/HashMap;

    iget v3, p0, Lcom/adcolony/sdk/ub;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/adcolony/sdk/ub;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/adcolony/sdk/ub;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    :goto_1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/ub;->j:I

    return v0
.end method

.method n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/ub;->i:I

    return v0
.end method

.method o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/ub;->u:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "view_id"

    const/4 v8, -0x1

    .line 7
    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "ad_session_id"

    .line 8
    iget-object v8, p0, Lcom/adcolony/sdk/ub;->m:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v7, "container_x"

    .line 9
    invoke-static {v6, v7, v4}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "container_y"

    .line 10
    invoke-static {v6, v7, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "view_x"

    .line 11
    invoke-static {v6, v7, v4}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "view_y"

    .line 12
    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "id"

    .line 13
    iget v5, p0, Lcom/adcolony/sdk/ub;->k:I

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const v4, 0xff00

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    const-string v4, "container_x"

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "container_y"

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "view_x"

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "view_y"

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "x"

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "y"

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v6, v4, p1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 21
    iget-boolean p1, p0, Lcom/adcolony/sdk/ub;->u:Z

    if-nez p1, :cond_1

    .line 22
    invoke-virtual {v3}, Lcom/adcolony/sdk/ic;->d()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/ub;->m:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/bb;

    .line 24
    invoke-virtual {v2, p1}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/bb;)V

    .line 25
    :cond_1
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_ended"

    iget v2, p0, Lcom/adcolony/sdk/ub;->l:I

    invoke-direct {p1, v0, v2, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto/16 :goto_0

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    const-string v2, "container_x"

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "container_y"

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "view_x"

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v2, v3}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "view_y"

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v6, v2, p1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 31
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_began"

    iget v2, p0, Lcom/adcolony/sdk/ub;->l:I

    invoke-direct {p1, v0, v2, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 32
    :pswitch_3
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_cancelled"

    iget v2, p0, Lcom/adcolony/sdk/ub;->l:I

    invoke-direct {p1, v0, v2, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 33
    :pswitch_4
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_moved"

    iget v2, p0, Lcom/adcolony/sdk/ub;->l:I

    invoke-direct {p1, v0, v2, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 34
    :pswitch_5
    iget-boolean p1, p0, Lcom/adcolony/sdk/ub;->u:Z

    if-nez p1, :cond_2

    .line 35
    invoke-virtual {v3}, Lcom/adcolony/sdk/ic;->d()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/ub;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/bb;

    .line 37
    invoke-virtual {v2, p1}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/bb;)V

    .line 38
    :cond_2
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_ended"

    iget v2, p0, Lcom/adcolony/sdk/ub;->l:I

    invoke-direct {p1, v0, v2, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 39
    :pswitch_6
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_began"

    iget v2, p0, Lcom/adcolony/sdk/ub;->l:I

    invoke-direct {p1, v0, v2, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/ub;->w:Z

    return v0
.end method

.method q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/ub;->v:Z

    return v0
.end method

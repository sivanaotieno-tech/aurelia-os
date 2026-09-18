.class public Lcom/facebook/ads/internal/view/O;
.super Lcom/facebook/ads/internal/view/S;


# instance fields
.field private A:Lcom/facebook/ads/internal/view/component/d$q;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private final g:Lcom/facebook/ads/AudienceNetworkActivity$a;

.field private final h:Lcom/facebook/ads/internal/view/x$b/g;

.field private final i:Lcom/facebook/ads/internal/view/x$b/m;

.field private final j:Lcom/facebook/ads/internal/view/x$b/k;

.field private final k:Lcom/facebook/ads/internal/view/x$b/e;

.field private final l:Lcom/facebook/ads/internal/view/x$b/o;

.field private final m:Lcom/facebook/ads/internal/view/x$h;

.field private final n:Lcom/facebook/ads/internal/view/x$x$ga;

.field private final o:Lcom/facebook/ads/internal/view/x$x$D;

.field private final p:Lcom/facebook/ads/b/b/a/m;

.field private final q:Lcom/facebook/ads/b/b/a/n;

.field private final r:Lcom/facebook/ads/b/z/a;

.field private final s:Lcom/facebook/ads/b/z/a$a;

.field private final t:Lcom/facebook/ads/b/y/b/D;

.field private final u:Lcom/facebook/ads/b/i/d;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Lcom/facebook/ads/internal/view/x$x;

.field private y:Lcom/facebook/ads/AudienceNetworkActivity;

.field private z:Lcom/facebook/ads/internal/view/x$a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/b/a/m;Lcom/facebook/ads/b/i/d;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 1

    invoke-direct {p0, p1, p2, p5}, Lcom/facebook/ads/internal/view/S;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;)V

    new-instance p2, Lcom/facebook/ads/internal/view/F;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/F;-><init>(Lcom/facebook/ads/internal/view/O;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/O;->g:Lcom/facebook/ads/AudienceNetworkActivity$a;

    new-instance p2, Lcom/facebook/ads/internal/view/G;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/G;-><init>(Lcom/facebook/ads/internal/view/O;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/O;->h:Lcom/facebook/ads/internal/view/x$b/g;

    new-instance p2, Lcom/facebook/ads/internal/view/H;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/H;-><init>(Lcom/facebook/ads/internal/view/O;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/O;->i:Lcom/facebook/ads/internal/view/x$b/m;

    new-instance p2, Lcom/facebook/ads/internal/view/I;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/I;-><init>(Lcom/facebook/ads/internal/view/O;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/O;->j:Lcom/facebook/ads/internal/view/x$b/k;

    new-instance p2, Lcom/facebook/ads/internal/view/J;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/J;-><init>(Lcom/facebook/ads/internal/view/O;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/O;->k:Lcom/facebook/ads/internal/view/x$b/e;

    new-instance p2, Lcom/facebook/ads/internal/view/K;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/K;-><init>(Lcom/facebook/ads/internal/view/O;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/O;->l:Lcom/facebook/ads/internal/view/x$b/o;

    new-instance p2, Lcom/facebook/ads/b/y/b/D;

    invoke-direct {p2}, Lcom/facebook/ads/b/y/b/D;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/O;->t:Lcom/facebook/ads/b/y/b/D;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/O;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/O;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p5, p0, Lcom/facebook/ads/internal/view/O;->B:Z

    iput-boolean p5, p0, Lcom/facebook/ads/internal/view/O;->C:Z

    iput-boolean p5, p0, Lcom/facebook/ads/internal/view/O;->D:Z

    iput-boolean p5, p0, Lcom/facebook/ads/internal/view/O;->E:Z

    new-instance p2, Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/facebook/ads/internal/view/x$h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {p3}, Lcom/facebook/ads/b/b/a/m;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/x$h;->setVideoProgressReportIntervalMs(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {p2}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {p2, p5}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/O;->p:Lcom/facebook/ads/b/b/a/m;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/O;->p:Lcom/facebook/ads/b/b/a/m;

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/m;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/b/b/a/n;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/O;->q:Lcom/facebook/ads/b/b/a/n;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/O;->u:Lcom/facebook/ads/b/i/d;

    new-instance p2, Lcom/facebook/ads/internal/view/x$x$ga;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/facebook/ads/internal/view/x$x$ga;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/O;->n:Lcom/facebook/ads/internal/view/x$x$ga;

    new-instance p2, Lcom/facebook/ads/internal/view/x$x$D;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/x$x$D;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/O;->o:Lcom/facebook/ads/internal/view/x$x$D;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object p1

    const/4 p2, 0x5

    new-array p2, p2, [Lcom/facebook/ads/b/p/f;

    iget-object p4, p0, Lcom/facebook/ads/internal/view/O;->i:Lcom/facebook/ads/internal/view/x$b/m;

    aput-object p4, p2, p5

    iget-object p4, p0, Lcom/facebook/ads/internal/view/O;->j:Lcom/facebook/ads/internal/view/x$b/k;

    const/4 p5, 0x1

    aput-object p4, p2, p5

    iget-object p4, p0, Lcom/facebook/ads/internal/view/O;->k:Lcom/facebook/ads/internal/view/x$b/e;

    const/4 v0, 0x2

    aput-object p4, p2, v0

    iget-object p4, p0, Lcom/facebook/ads/internal/view/O;->h:Lcom/facebook/ads/internal/view/x$b/g;

    const/4 v0, 0x3

    aput-object p4, p2, v0

    iget-object p4, p0, Lcom/facebook/ads/internal/view/O;->l:Lcom/facebook/ads/internal/view/x$b/o;

    const/4 v0, 0x4

    aput-object p4, p2, v0

    invoke-virtual {p1, p2}, Lcom/facebook/ads/b/p/e;->a([Lcom/facebook/ads/b/p/f;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/O;->q:Lcom/facebook/ads/b/b/a/n;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/O;->setupPlugins(Lcom/facebook/ads/b/b/a/n;)V

    new-instance p1, Lcom/facebook/ads/internal/view/L;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/L;-><init>(Lcom/facebook/ads/internal/view/O;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/O;->s:Lcom/facebook/ads/b/z/a$a;

    new-instance p1, Lcom/facebook/ads/b/z/a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/O;->s:Lcom/facebook/ads/b/z/a$a;

    invoke-direct {p1, p0, p5, p2}, Lcom/facebook/ads/b/z/a;-><init>(Landroid/view/View;ILcom/facebook/ads/b/z/a$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/O;->r:Lcom/facebook/ads/b/z/a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/O;->r:Lcom/facebook/ads/b/z/a;

    invoke-virtual {p3}, Lcom/facebook/ads/b/b/a/m;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/b/z/a;->a(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/O;->r:Lcom/facebook/ads/b/z/a;

    invoke-virtual {p3}, Lcom/facebook/ads/b/b/a/m;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/b/z/a;->b(I)V

    new-instance p1, Lcom/facebook/ads/internal/view/x$u;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/ads/internal/view/S;->a:Lcom/facebook/ads/b/u/e;

    iget-object p4, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    iget-object p5, p0, Lcom/facebook/ads/internal/view/O;->p:Lcom/facebook/ads/b/b/a/m;

    invoke-virtual {p5}, Lcom/facebook/ads/b/b/a/m;->c()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/facebook/ads/internal/view/x$u;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/x$h;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/O;->x:Lcom/facebook/ads/internal/view/x$x;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/O;->q:Lcom/facebook/ads/b/b/a/n;

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/n;->c()Lcom/facebook/ads/b/b/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/e;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    iget-object p4, p0, Lcom/facebook/ads/internal/view/O;->u:Lcom/facebook/ads/b/i/d;

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p4, p2}, Lcom/facebook/ads/b/i/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/x$h;->setVideoURI(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/O;)Lcom/facebook/ads/internal/view/component/d$q;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/O;->A:Lcom/facebook/ads/internal/view/component/d$q;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/O;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/O;->B:Z

    return p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->o:Lcom/facebook/ads/internal/view/x$x$D;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/O;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/O;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/O;->B:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/O;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/O;->E:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/O;)Lcom/facebook/ads/internal/view/x$h;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/O;)Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/O;->y:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/O;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/O;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/O;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/O;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/O;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/O;->b()V

    return-void
.end method

.method static synthetic h(Lcom/facebook/ads/internal/view/O;)Lcom/facebook/ads/b/z/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/O;->r:Lcom/facebook/ads/b/z/a;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/ads/internal/view/O;)Lcom/facebook/ads/b/y/b/D;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/O;->t:Lcom/facebook/ads/b/y/b/D;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/ads/internal/view/O;)Lcom/facebook/ads/b/b/a/m;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/O;->p:Lcom/facebook/ads/b/b/a/m;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/ads/internal/view/O;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/O;->E:Z

    return p0
.end method

.method private setUpContent(I)V
    .locals 9

    new-instance v8, Lcom/facebook/ads/internal/view/component/d$g$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/S;->a:Lcom/facebook/ads/b/u/e;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/S;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/view/O;->p:Lcom/facebook/ads/b/b/a/m;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/O;->r:Lcom/facebook/ads/b/z/a;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/O;->t:Lcom/facebook/ads/b/y/b/D;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/view/component/d$g$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/b/b/a/m;Landroid/view/View;Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;)V

    sget v0, Lcom/facebook/ads/internal/view/x;->a:I

    invoke-virtual {v8, v0}, Lcom/facebook/ads/internal/view/component/d$g$a;->a(I)Lcom/facebook/ads/internal/view/component/d$g$a;

    invoke-virtual {v8, p1}, Lcom/facebook/ads/internal/view/component/d$g$a;->b(I)Lcom/facebook/ads/internal/view/component/d$g$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->n:Lcom/facebook/ads/internal/view/x$x$ga;

    invoke-virtual {v8, v0}, Lcom/facebook/ads/internal/view/component/d$g$a;->a(Lcom/facebook/ads/internal/view/x$x$ga;)Lcom/facebook/ads/internal/view/component/d$g$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->o:Lcom/facebook/ads/internal/view/x$x$D;

    invoke-virtual {v8, v0}, Lcom/facebook/ads/internal/view/component/d$g$a;->a(Landroid/view/View;)Lcom/facebook/ads/internal/view/component/d$g$a;

    invoke-virtual {v8}, Lcom/facebook/ads/internal/view/component/d$g$a;->a()Lcom/facebook/ads/internal/view/component/d$g;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/d$e;->a(Lcom/facebook/ads/internal/view/component/d$g;)Lcom/facebook/ads/internal/view/component/d$d;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/O;->b()V

    sget-object v1, Lcom/facebook/ads/b/y/b/F;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/component/d$d;->getExactMediaHeightIfAvailable()I

    move-result v3

    sub-int/2addr v1, v3

    sget-object v3, Lcom/facebook/ads/b/y/b/F;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/component/d$d;->getExactMediaWidthIfAvailable()I

    move-result v4

    sub-int/2addr v3, v4

    iget-boolean v4, p0, Lcom/facebook/ads/internal/view/O;->D:Z

    invoke-static {v0, v1, v3, v4}, Lcom/facebook/ads/internal/view/component/d$i;->a(Lcom/facebook/ads/internal/view/component/d$g;IIZ)Lcom/facebook/ads/internal/view/component/d$q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/O;->A:Lcom/facebook/ads/internal/view/component/d$q;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->A:Lcom/facebook/ads/internal/view/component/d$q;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/N;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/N;-><init>(Lcom/facebook/ads/internal/view/O;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/O;->A:Lcom/facebook/ads/internal/view/component/d$q;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/component/d$d;->getExactMediaHeightIfAvailable()I

    move-result v5

    sget-object v0, Lcom/facebook/ads/b/y/b/F;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/component/d$d;->getExactMediaWidthIfAvailable()I

    move-result v1

    sub-int v6, v0, v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/component/d$d;->a()Z

    move-result v7

    move-object v1, p0

    move v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/ads/internal/view/S;->a(Lcom/facebook/ads/internal/view/component/d$d;Lcom/facebook/ads/internal/view/component/d$q;Lcom/facebook/ads/internal/view/ja$a;IIZI)V

    return-void
.end method

.method private setupPlugins(Lcom/facebook/ads/b/b/a/n;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->b()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/O;->n:Lcom/facebook/ads/internal/view/x$x$ga;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/O;->o:Lcom/facebook/ads/internal/view/x$x$D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/n;->c()Lcom/facebook/ads/b/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$G;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/x$x$G;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/n;->c()Lcom/facebook/ads/b/b/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x$x$G;->setImage(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/x$x$W;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/view/x$x$W;-><init>(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/n;->c()Lcom/facebook/ads/b/b/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/e;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/view/x$x$y$a;->c:Lcom/facebook/ads/internal/view/x$x$y$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/facebook/ads/internal/view/x$x$y$a;->a:Lcom/facebook/ads/internal/view/x$x$y$a;

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    new-instance v3, Lcom/facebook/ads/internal/view/x$x$y;

    invoke-direct {v3, v0, p1, v2}, Lcom/facebook/ads/internal/view/x$x$y;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/x$x$y$a;Z)V

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$P;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/x$x$P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/S;->b:Lcom/facebook/ads/internal/view/x;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/O;->p:Lcom/facebook/ads/b/b/a/m;

    invoke-super {p0, p3, p1}, Lcom/facebook/ads/internal/view/S;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/b/b/a/m;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/O;->y:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/O;->setUpContent(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/O;->y:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/O;->g:Lcom/facebook/ads/AudienceNetworkActivity$a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity$a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/O;->p:Lcom/facebook/ads/b/b/a/m;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/m;->d()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/b/b/a/n;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/n;->c()Lcom/facebook/ads/b/b/a/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/ads/b/b/a/e;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/view/x$h;->setVolume(F)V

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/n;->c()Lcom/facebook/ads/b/b/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/e;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    sget-object p3, Lcom/facebook/ads/internal/view/x$a/a;->c:Lcom/facebook/ads/internal/view/x$a/a;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/a;)V

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/n;->c()Lcom/facebook/ads/b/b/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/e;->c()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Lcom/facebook/ads/internal/view/M;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/M;-><init>(Lcom/facebook/ads/internal/view/O;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/ads/b/t/a;->D(Landroid/content/Context;)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->A:Lcom/facebook/ads/internal/view/component/d$q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/d$q;->e()V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/O;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getVideoStartReason()Lcom/facebook/ads/internal/view/x$a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/O;->z:Lcom/facebook/ads/internal/view/x$a/a;

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/O;->C:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->A:Lcom/facebook/ads/internal/view/component/d$q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/d$q;->f()V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/O;->B:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getState()Lcom/facebook/ads/internal/view/x$y$k;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->c:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getVideoStartReason()Lcom/facebook/ads/internal/view/x$a/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/x$a/a;->a:Lcom/facebook/ads/internal/view/x$a/a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getState()Lcom/facebook/ads/internal/view/x$y$k;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->g:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->z:Lcom/facebook/ads/internal/view/x$a/a;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/O;->C:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->z:Lcom/facebook/ads/internal/view/x$a/a;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v0}, Lcom/facebook/ads/b/y/b/F;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->n:Lcom/facebook/ads/internal/view/x$x$ga;

    invoke-static {v0}, Lcom/facebook/ads/b/y/b/F;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->o:Lcom/facebook/ads/internal/view/x$x$D;

    invoke-static {v0}, Lcom/facebook/ads/b/y/b/F;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->A:Lcom/facebook/ads/internal/view/component/d$q;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/ads/b/y/b/F;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->A:Lcom/facebook/ads/internal/view/component/d$q;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/d$q;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/O;->D:Z

    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/O;->setUpContent(I)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/S;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/O;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->d()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->p:Lcom/facebook/ads/b/b/a/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/O;->r:Lcom/facebook/ads/b/z/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/b/z/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/O;->t:Lcom/facebook/ads/b/y/b/D;

    invoke-virtual {v2}, Lcom/facebook/ads/b/y/b/D;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/S;->a:Lcom/facebook/ads/b/u/e;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/O;->p:Lcom/facebook/ads/b/b/a/m;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/b/u/e;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->e()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->m:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/O;->B:Z

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->A:Lcom/facebook/ads/internal/view/component/d$q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/d$q;->g()V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->r:Lcom/facebook/ads/b/z/a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/z/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/O;->y:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-super {p0}, Lcom/facebook/ads/internal/view/S;->onDestroy()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/O;->t:Lcom/facebook/ads/b/y/b/D;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/b/y/b/D;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

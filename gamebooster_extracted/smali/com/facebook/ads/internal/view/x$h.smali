.class public Lcom/facebook/ads/internal/view/x$h;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/x$x$a;
.implements Lcom/facebook/ads/internal/view/x$y$l;


# static fields
.field private static final a:Lcom/facebook/ads/internal/view/x$b/n;

.field private static final b:Lcom/facebook/ads/internal/view/x$b/f;

.field private static final c:Lcom/facebook/ads/internal/view/x$b/s;

.field private static final d:Lcom/facebook/ads/internal/view/x$b/t;

.field private static final e:Lcom/facebook/ads/internal/view/x$b/l;

.field private static final f:Lcom/facebook/ads/internal/view/x$b/w;

.field private static final g:Lcom/facebook/ads/internal/view/x$b/z;

.field private static final h:Lcom/facebook/ads/internal/view/x$b/y;


# instance fields
.field protected final i:Lcom/facebook/ads/internal/view/x$y$j;

.field private j:Lcom/facebook/ads/internal/view/x$y;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/view/x$a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/os/Handler;

.field private final m:Landroid/os/Handler;

.field private final n:Lcom/facebook/ads/b/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/b/p/e<",
            "Lcom/facebook/ads/b/p/f;",
            "Lcom/facebook/ads/b/p/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private final s:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/view/x$b/n;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/x$b/n;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/x$h;->a:Lcom/facebook/ads/internal/view/x$b/n;

    new-instance v0, Lcom/facebook/ads/internal/view/x$b/f;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/x$b/f;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/x$h;->b:Lcom/facebook/ads/internal/view/x$b/f;

    new-instance v0, Lcom/facebook/ads/internal/view/x$b/s;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/x$b/s;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/x$h;->c:Lcom/facebook/ads/internal/view/x$b/s;

    new-instance v0, Lcom/facebook/ads/internal/view/x$b/t;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/x$b/t;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/x$h;->d:Lcom/facebook/ads/internal/view/x$b/t;

    new-instance v0, Lcom/facebook/ads/internal/view/x$b/l;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/x$b/l;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/x$h;->e:Lcom/facebook/ads/internal/view/x$b/l;

    new-instance v0, Lcom/facebook/ads/internal/view/x$b/w;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/x$b/w;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/x$h;->f:Lcom/facebook/ads/internal/view/x$b/w;

    new-instance v0, Lcom/facebook/ads/internal/view/x$b/z;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/x$b/z;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/x$h;->g:Lcom/facebook/ads/internal/view/x$b/z;

    new-instance v0, Lcom/facebook/ads/internal/view/x$b/y;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/x$b/y;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/x$h;->h:Lcom/facebook/ads/internal/view/x$b/y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->k:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->l:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->m:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/b/p/e;

    invoke-direct {v0}, Lcom/facebook/ads/b/p/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->n:Lcom/facebook/ads/b/p/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/x$h;->q:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/internal/view/x$h;->r:I

    new-instance v0, Lcom/facebook/ads/internal/view/x$f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$f;-><init>(Lcom/facebook/ads/internal/view/x$h;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->s:Landroid/view/View$OnTouchListener;

    invoke-static {p1}, Lcom/facebook/ads/b/t/a;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/x$y$e;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/x$y$e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/x$y$i;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/x$y$i;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$h;->r()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/x$h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/x$h;->o:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/x$h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$h;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/x$h;)Lcom/facebook/ads/b/p/e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$h;->n:Lcom/facebook/ads/b/p/e;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/x$h;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/view/x$h;->r:I

    return p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/x$h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$h;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/x$h;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$h;->s()V

    return-void
.end method

.method static synthetic m()Lcom/facebook/ads/internal/view/x$b/n;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/x$h;->a:Lcom/facebook/ads/internal/view/x$b/n;

    return-object v0
.end method

.method static synthetic n()Lcom/facebook/ads/internal/view/x$b/f;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/x$h;->b:Lcom/facebook/ads/internal/view/x$b/f;

    return-object v0
.end method

.method static synthetic o()Lcom/facebook/ads/internal/view/x$b/l;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/x$h;->e:Lcom/facebook/ads/internal/view/x$b/l;

    return-object v0
.end method

.method static synthetic p()Lcom/facebook/ads/internal/view/x$b/t;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/x$h;->d:Lcom/facebook/ads/internal/view/x$b/t;

    return-object v0
.end method

.method static synthetic q()Lcom/facebook/ads/internal/view/x$b/s;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/x$h;->c:Lcom/facebook/ads/internal/view/x$b/s;

    return-object v0
.end method

.method private r()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    instance-of v1, v0, Lcom/facebook/ads/internal/view/x$y$e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/ads/internal/view/x$y$e;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/b/v/a;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x$y$e;->setTestMode(Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/x$y$j;->setRequestedVolume(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/view/x$y$j;->setVideoStateChangeListener(Lcom/facebook/ads/internal/view/x$y$l;)V

    new-instance v0, Lcom/facebook/ads/internal/view/x$y;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/view/x$y;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/x$y$j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->j:Lcom/facebook/ads/internal/view/x$y;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$h;->j:Lcom/facebook/ads/internal/view/x$y;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->l:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/internal/view/x$c;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/x$c;-><init>(Lcom/facebook/ads/internal/view/x$h;)V

    iget v2, p0, Lcom/facebook/ads/internal/view/x$h;->r:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/view/x$a/b;

    instance-of v2, v1, Lcom/facebook/ads/internal/view/x$a/c;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/facebook/ads/internal/view/x$a/c;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    instance-of v3, v2, Lcom/facebook/ads/internal/view/x$x$G;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/x$h;->j:Lcom/facebook/ads/internal/view/x$y;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/x$y;->a(Lcom/facebook/ads/internal/view/x$a/c;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_1
    invoke-interface {v1, p0}, Lcom/facebook/ads/internal/view/x$a/b;->b(Lcom/facebook/ads/internal/view/x$h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/x$y$j;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->m:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/internal/view/x$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/internal/view/x$e;-><init>(Lcom/facebook/ads/internal/view/x$h;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$h;->s()V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$a/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/x$h;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/x$y$j;->getState()Lcom/facebook/ads/internal/view/x$y$k;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->g:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/x$h;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/x$y$j;->a(Lcom/facebook/ads/internal/view/x$a/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$y$k;)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$h;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$h;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/x$h;->m:Landroid/os/Handler;

    new-instance v3, Lcom/facebook/ads/internal/view/x$d;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/facebook/ads/internal/view/x$d;-><init>(Lcom/facebook/ads/internal/view/x$h;Lcom/facebook/ads/internal/view/x$y$k;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/x$y$j;->a(Z)V

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$h;->q:Z

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/view/x$a/b;

    instance-of v2, v1, Lcom/facebook/ads/internal/view/x$a/c;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/facebook/ads/internal/view/x$a/c;

    instance-of v3, v2, Lcom/facebook/ads/internal/view/x$x$G;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/x$h;->j:Lcom/facebook/ads/internal/view/x$y;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/x$y;->b(Lcom/facebook/ads/internal/view/x$a/c;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/facebook/ads/b/y/b/F;->b(Landroid/view/View;)V

    :cond_1
    :goto_1
    invoke-interface {v1, p0}, Lcom/facebook/ads/internal/view/x$a/b;->a(Lcom/facebook/ads/internal/view/x$h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/x$y$j;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->m:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/internal/view/x$g;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/x$g;-><init>(Lcom/facebook/ads/internal/view/x$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/x$y$j;->b()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/x$y$j;->c()V

    return-void
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$h;->getState()Lcom/facebook/ads/internal/view/x$y$k;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->d:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/x$y$j;->d()Z

    move-result v0

    return v0
.end method

.method public getCurrentPositionInMillis()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/x$y$j;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/x$y$j;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/b/p/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/b/p/e<",
            "Lcom/facebook/ads/b/p/f;",
            "Lcom/facebook/ads/b/p/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->n:Lcom/facebook/ads/b/p/e;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/x$y$j;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/facebook/ads/internal/view/x$y$k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/x$y$j;->getState()Lcom/facebook/ads/internal/view/x$y$k;

    move-result-object v0

    return-object v0
.end method

.method protected getStateHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->m:Landroid/os/Handler;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/x$y$j;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoProgressReportIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/x$h;->r:I

    return v0
.end method

.method public getVideoStartReason()Lcom/facebook/ads/internal/view/x$a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/x$y$j;->getStartReason()Lcom/facebook/ads/internal/view/x$a/a;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->j:Lcom/facebook/ads/internal/view/x$y;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/x$y$j;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/x$y$j;->getVolume()F

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/b/t/a;->z(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/x$h;->p:Z

    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/x$y$j;->setVideoStateChangeListener(Lcom/facebook/ads/internal/view/x$y$l;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/x$y$j;->e()V

    return-void
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$h;->getState()Lcom/facebook/ads/internal/view/x$y$k;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->e:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/x$h;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->n:Lcom/facebook/ads/b/p/e;

    sget-object v1, Lcom/facebook/ads/internal/view/x$h;->h:Lcom/facebook/ads/internal/view/x$b/y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/p/e;->a(Lcom/facebook/ads/b/p/d;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->n:Lcom/facebook/ads/b/p/e;

    sget-object v1, Lcom/facebook/ads/internal/view/x$h;->g:Lcom/facebook/ads/internal/view/x$b/z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/p/e;->a(Lcom/facebook/ads/b/p/d;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/x$y$j;->setControlsAnchorView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$h;->p:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/x$y$j;->setFullScreen(Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/x$y$j;->setVideoMPD(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoProgressReportIntervalMs(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/x$h;->r:I

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$h;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$h;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/x$y$j;->setup(Landroid/net/Uri;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$h;->o:Z

    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$h;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$h;->i:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/x$y$j;->setRequestedVolume(F)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/view/x$h;->f:Lcom/facebook/ads/internal/view/x$b/w;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/b/p/e;->a(Lcom/facebook/ads/b/p/d;)V

    return-void
.end method

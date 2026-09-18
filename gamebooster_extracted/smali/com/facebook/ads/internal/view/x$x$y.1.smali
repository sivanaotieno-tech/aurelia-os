.class public Lcom/facebook/ads/internal/view/x$x$y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/x$a/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/x$x$y$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/x$b/k;

.field private final b:Lcom/facebook/ads/internal/view/x$b/m;

.field private final c:Lcom/facebook/ads/internal/view/x$b/e;

.field private final d:Lcom/facebook/ads/internal/view/x$b/v;

.field private final e:Landroid/os/Handler;

.field private final f:Z

.field private final g:Z

.field private h:Landroid/view/View;

.field private i:Lcom/facebook/ads/internal/view/x$x$y$a;

.field private j:Lcom/facebook/ads/internal/view/x$h;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/internal/view/x$x$y$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/view/x$x$y;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/x$x$y$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/internal/view/x$x$y$a;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/internal/view/x$x$y;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/x$x$y$a;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/internal/view/x$x$y$a;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$r;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$x$r;-><init>(Lcom/facebook/ads/internal/view/x$x$y;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$y;->a:Lcom/facebook/ads/internal/view/x$b/k;

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$s;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$x$s;-><init>(Lcom/facebook/ads/internal/view/x$x$y;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$y;->b:Lcom/facebook/ads/internal/view/x$b/m;

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$t;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$x$t;-><init>(Lcom/facebook/ads/internal/view/x$x$y;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$y;->c:Lcom/facebook/ads/internal/view/x$b/e;

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$w;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$x$w;-><init>(Lcom/facebook/ads/internal/view/x$x$y;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$y;->d:Lcom/facebook/ads/internal/view/x$b/v;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/x$x$y;->k:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$y;->e:Landroid/os/Handler;

    iput-boolean p3, p0, Lcom/facebook/ads/internal/view/x$x$y;->f:Z

    iput-boolean p4, p0, Lcom/facebook/ads/internal/view/x$x$y;->g:Z

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/x$x$y;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/x$x$y$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/x$x$y;Lcom/facebook/ads/internal/view/x$x$y$a;)Lcom/facebook/ads/internal/view/x$x$y$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$y;->i:Lcom/facebook/ads/internal/view/x$x$y$a;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$y;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$y;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$y;->h:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$y;->h:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$y;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$y;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/x$x$y;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/x$x$y;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/x$x$y;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/x$x$y;->a(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/x$x$y;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/x$x$y;->k:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/x$x$y;)Lcom/facebook/ads/internal/view/x$x$y$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$x$y;->i:Lcom/facebook/ads/internal/view/x$x$y$a;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/x$x$y;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/x$x$y;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/x$x$y;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$y;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/x$x$x;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/x$x$x;-><init>(Lcom/facebook/ads/internal/view/x$x$y;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/x$x$y;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$x$y;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/x$x$y;)Lcom/facebook/ads/internal/view/x$h;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$x$y;->j:Lcom/facebook/ads/internal/view/x$h;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/x$x$y;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$x$y;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/view/x$x$y;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/x$x$y;->g:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/facebook/ads/internal/view/x$x$y$a;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/ads/internal/view/x$x$y;->i:Lcom/facebook/ads/internal/view/x$x$y$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$y;->h:Landroid/view/View;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$y;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    sget-object p1, Lcom/facebook/ads/internal/view/x$x$y$a;->b:Lcom/facebook/ads/internal/view/x$x$y$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$y;->h:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$y;->h:Landroid/view/View;

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$y;->h:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$y;->h:Landroid/view/View;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$h;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/internal/view/x$x$y;->a(II)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/facebook/ads/b/p/f;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/x$x$y;->c:Lcom/facebook/ads/internal/view/x$b/e;

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$y;->d:Lcom/facebook/ads/internal/view/x$b/v;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$y;->b:Lcom/facebook/ads/internal/view/x$b/m;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$y;->a:Lcom/facebook/ads/internal/view/x$b/k;

    const/4 v1, 0x3

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Lcom/facebook/ads/b/p/e;->b([Lcom/facebook/ads/b/p/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$y;->j:Lcom/facebook/ads/internal/view/x$h;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/x$x$y;->k:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/x$x$y;->k:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/x$x$y;->a(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/view/x$h;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$y;->j:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/b/p/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$y;->a:Lcom/facebook/ads/internal/view/x$b/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$y;->b:Lcom/facebook/ads/internal/view/x$b/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$y;->d:Lcom/facebook/ads/internal/view/x$b/v;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$y;->c:Lcom/facebook/ads/internal/view/x$b/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/b/p/e;->a([Lcom/facebook/ads/b/p/f;)V

    return-void
.end method

.class public Lcom/facebook/ads/internal/view/ha;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/a;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:Landroid/widget/RelativeLayout$LayoutParams;

.field static final synthetic j:Z


# instance fields
.field private A:Landroid/content/Context;

.field private B:Lcom/facebook/ads/internal/view/x$h;

.field private C:Lcom/facebook/ads/internal/view/a$a;

.field private D:Lcom/facebook/ads/internal/view/e/a;

.field private E:Lcom/facebook/ads/internal/view/x$x$y;

.field private F:Lcom/facebook/ads/internal/view/x$x$W;

.field private G:Landroid/view/View;

.field private H:Lcom/facebook/ads/internal/view/x$x$N;

.field private I:Lcom/facebook/ads/internal/view/x;

.field private J:Lcom/facebook/ads/internal/view/x$a/a;

.field private K:Ljava/lang/Integer;

.field private L:Lcom/facebook/ads/internal/view/e/h;

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/AudienceNetworkActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/ads/AudienceNetworkActivity$a;

.field private final l:Lcom/facebook/ads/internal/view/x$b/e;

.field private final m:Lcom/facebook/ads/internal/view/x$b/g;

.field private final n:Lcom/facebook/ads/internal/view/x$b/o;

.field private final o:Lcom/facebook/ads/internal/view/x$b/q;

.field private final p:Lcom/facebook/ads/b/b/a/t;

.field private final q:Lcom/facebook/ads/b/u/e;

.field private final r:Lcom/facebook/ads/b/z/a;

.field private final s:Lcom/facebook/ads/b/z/a$a;

.field private final t:Lcom/facebook/ads/b/y/b/D;

.field private final u:Lcom/facebook/ads/internal/view/x$x$ga;

.field private final v:Lcom/facebook/ads/internal/view/x$u;

.field private final w:Landroid/widget/RelativeLayout;

.field private final x:Lcom/facebook/ads/internal/view/x$x$D;

.field private final y:Lcom/facebook/ads/b/b/a/j;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/facebook/ads/internal/view/ha;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/internal/view/ha;->j:Z

    const/high16 v0, 0x41400000    # 12.0f

    sget v1, Lcom/facebook/ads/b/y/b/F;->b:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/ha;->a:I

    const/high16 v0, 0x41900000    # 18.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/ha;->b:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/ha;->c:I

    const/high16 v0, 0x42900000    # 72.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/ha;->d:I

    const/high16 v0, 0x42600000    # 56.0f

    mul-float v2, v1, v0

    float-to-int v2, v2

    sput v2, Lcom/facebook/ads/internal/view/ha;->e:I

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/ha;->f:I

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/ha;->g:I

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/ha;->h:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/internal/view/ha;->i:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/x$h;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/b/b/a/t;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/Y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/Y;-><init>(Lcom/facebook/ads/internal/view/ha;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/ha;->k:Lcom/facebook/ads/AudienceNetworkActivity$a;

    new-instance v0, Lcom/facebook/ads/internal/view/aa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/aa;-><init>(Lcom/facebook/ads/internal/view/ha;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/ha;->l:Lcom/facebook/ads/internal/view/x$b/e;

    new-instance v0, Lcom/facebook/ads/internal/view/ba;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/ba;-><init>(Lcom/facebook/ads/internal/view/ha;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/ha;->m:Lcom/facebook/ads/internal/view/x$b/g;

    new-instance v0, Lcom/facebook/ads/internal/view/ca;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/ca;-><init>(Lcom/facebook/ads/internal/view/ha;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/ha;->n:Lcom/facebook/ads/internal/view/x$b/o;

    new-instance v0, Lcom/facebook/ads/internal/view/da;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/da;-><init>(Lcom/facebook/ads/internal/view/ha;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/ha;->o:Lcom/facebook/ads/internal/view/x$b/q;

    new-instance v0, Lcom/facebook/ads/b/y/b/D;

    invoke-direct {v0}, Lcom/facebook/ads/b/y/b/D;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/ha;->t:Lcom/facebook/ads/b/y/b/D;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/ha;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/ha;->M:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/ha;->N:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/view/ha;->A:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/ha;->C:Lcom/facebook/ads/internal/view/a$a;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/ha;->q:Lcom/facebook/ads/b/u/e;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/ha;->p:Lcom/facebook/ads/b/b/a/t;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/ha;->p:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/t;->i()Lcom/facebook/ads/b/b/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/b;->a()Lcom/facebook/ads/b/b/a/j;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/view/ha;->y:Lcom/facebook/ads/b/b/a/j;

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/ha;->w:Landroid/widget/RelativeLayout;

    new-instance p1, Lcom/facebook/ads/internal/view/x$x$ga;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/ha;->A:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/view/x$x$ga;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/ha;->u:Lcom/facebook/ads/internal/view/x$x$ga;

    new-instance p1, Lcom/facebook/ads/internal/view/x$x$D;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/ha;->A:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/view/x$x$D;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/ha;->x:Lcom/facebook/ads/internal/view/x$x$D;

    new-instance p1, Lcom/facebook/ads/internal/view/b/g;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/ha;->w:Landroid/widget/RelativeLayout;

    sget p3, Lcom/facebook/ads/internal/view/ha;->h:I

    invoke-direct {p1, p2, p3}, Lcom/facebook/ads/internal/view/b/g;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/b/g;->a()Lcom/facebook/ads/internal/view/b/g;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/ha;->A:Landroid/content/Context;

    invoke-static {p2}, Lcom/facebook/ads/b/t/a;->R(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/b/g;->a(Z)Lcom/facebook/ads/internal/view/b/g;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/ha;->p:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/e;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/b/g;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/ads/internal/view/ea;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/ea;-><init>(Lcom/facebook/ads/internal/view/ha;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/ha;->s:Lcom/facebook/ads/b/z/a$a;

    new-instance p1, Lcom/facebook/ads/b/z/a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/ha;->s:Lcom/facebook/ads/b/z/a$a;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3, p2}, Lcom/facebook/ads/b/z/a;-><init>(Landroid/view/View;ILcom/facebook/ads/b/z/a$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/ha;->r:Lcom/facebook/ads/b/z/a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->r:Lcom/facebook/ads/b/z/a;

    const/16 p2, 0xfa

    invoke-virtual {p1, p2}, Lcom/facebook/ads/b/z/a;->a(I)V

    new-instance p1, Lcom/facebook/ads/internal/view/x$u;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/ha;->A:Landroid/content/Context;

    iget-object p4, p0, Lcom/facebook/ads/internal/view/ha;->q:Lcom/facebook/ads/b/u/e;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/ha;->p:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, p4, v0, v2}, Lcom/facebook/ads/internal/view/x$u;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/x$h;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/ha;->v:Lcom/facebook/ads/internal/view/x$u;

    new-instance p1, Lcom/facebook/ads/internal/view/e/h;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/ha;->A:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/ha;->q:Lcom/facebook/ads/b/u/e;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/ha;->p:Lcom/facebook/ads/b/b/a/t;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/ha;->C:Lcom/facebook/ads/internal/view/a$a;

    iget-object v8, p0, Lcom/facebook/ads/internal/view/ha;->r:Lcom/facebook/ads/b/z/a;

    iget-object v9, p0, Lcom/facebook/ads/internal/view/ha;->t:Lcom/facebook/ads/b/y/b/D;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/internal/view/e/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/b/a/t;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/ha;->L:Lcom/facebook/ads/internal/view/e/h;

    sget-boolean p1, Lcom/facebook/ads/internal/view/ha;->j:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {p5}, Lcom/facebook/ads/b/b/a/a;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/x$h;->setVideoProgressReportIntervalMs(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    const/high16 p2, -0x1000000

    invoke-static {p1, p2}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Lcom/facebook/ads/b/p/f;

    iget-object p4, p0, Lcom/facebook/ads/internal/view/ha;->l:Lcom/facebook/ads/internal/view/x$b/e;

    aput-object p4, p2, v1

    iget-object p4, p0, Lcom/facebook/ads/internal/view/ha;->m:Lcom/facebook/ads/internal/view/x$b/g;

    aput-object p4, p2, p3

    const/4 p3, 0x2

    iget-object p4, p0, Lcom/facebook/ads/internal/view/ha;->n:Lcom/facebook/ads/internal/view/x$b/o;

    aput-object p4, p2, p3

    const/4 p3, 0x3

    iget-object p4, p0, Lcom/facebook/ads/internal/view/ha;->o:Lcom/facebook/ads/internal/view/x$b/q;

    aput-object p4, p2, p3

    invoke-virtual {p1, p2}, Lcom/facebook/ads/b/p/e;->a([Lcom/facebook/ads/b/p/f;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/ha;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/ha;->M:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/ha;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/ha;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/ha;->C:Lcom/facebook/ads/internal/view/a$a;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->x:Lcom/facebook/ads/internal/view/x$x$D;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method static synthetic c(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/e/h;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/ha;->L:Lcom/facebook/ads/internal/view/e/h;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/ha;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/ha;->M:Z

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->A:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/facebook/ads/internal/view/ha;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, -0x5a000000

    invoke-static {v3, v1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->w:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x$h;->b()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->I:Lcom/facebook/ads/internal/view/x;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->I:Lcom/facebook/ads/internal/view/x;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x;->b()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/facebook/ads/internal/view/X;

    invoke-direct {v4, p0}, Lcom/facebook/ads/internal/view/X;-><init>(Lcom/facebook/ads/internal/view/ha;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->I:Lcom/facebook/ads/internal/view/x;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/x;->a(Z)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->I:Lcom/facebook/ads/internal/view/x;

    sget-object v4, Lcom/facebook/ads/internal/view/x$a;->a:Lcom/facebook/ads/internal/view/x$a;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/internal/view/x;->setCloseButtonStyle(Lcom/facebook/ads/internal/view/x$a;)V

    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->I:Lcom/facebook/ads/internal/view/x;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x;->c()V

    :cond_3
    new-array v1, v3, [Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/ha;->H:Lcom/facebook/ads/internal/view/x$x$N;

    aput-object v3, v1, v0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/ha;->x:Lcom/facebook/ads/internal/view/x$x$D;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/facebook/ads/internal/view/ha;->u:Lcom/facebook/ads/internal/view/x$x$ga;

    aput-object v5, v1, v3

    invoke-static {v1}, Lcom/facebook/ads/b/y/b/F;->a([Landroid/view/View;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->L:Lcom/facebook/ads/internal/view/e/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/h;->c()Landroid/util/Pair;

    move-result-object v1

    sget-object v3, Lcom/facebook/ads/internal/view/Z;->a:[I

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/ads/internal/view/e/h$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, -0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/ads/internal/view/ha;->O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/AudienceNetworkActivity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/ads/internal/view/ha;->K:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->I:Lcom/facebook/ads/internal/view/x;

    invoke-static {v0}, Lcom/facebook/ads/b/y/b/F;->b(Landroid/view/View;)V

    iget-object p0, p0, Lcom/facebook/ads/internal/view/ha;->w:Landroid/widget/RelativeLayout;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v2, Lcom/facebook/ads/internal/view/ha;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/view/j$k;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/j$k;->c()V

    goto :goto_3

    :pswitch_1
    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/ha;->D:Lcom/facebook/ads/internal/view/e/a;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/facebook/ads/b/y/b/F;->a([Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v2, Lcom/facebook/ads/internal/view/ha;->c:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_2
    iget-object v2, p0, Lcom/facebook/ads/internal/view/ha;->w:Landroid/widget/RelativeLayout;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/facebook/ads/internal/view/ha;->t:Lcom/facebook/ads/b/y/b/D;

    invoke-virtual {p0}, Lcom/facebook/ads/b/y/b/D;->a()V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->D:Lcom/facebook/ads/internal/view/e/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->D:Lcom/facebook/ads/internal/view/e/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/a;->a()V

    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/facebook/ads/internal/view/ha;->f:I

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/ha;->D:Lcom/facebook/ads/internal/view/e/a;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :pswitch_3
    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/ha;->D:Lcom/facebook/ads/internal/view/e/a;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/facebook/ads/b/y/b/F;->a([Landroid/view/View;)V

    iget-object p0, p0, Lcom/facebook/ads/internal/view/ha;->w:Landroid/widget/RelativeLayout;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/internal/view/ha;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x$h;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/b/z/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/ha;->r:Lcom/facebook/ads/b/z/a;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/ha;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/ha;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/view/ha;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/ha;->b()V

    return-void
.end method

.method static synthetic i(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x$x$y;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/ha;->E:Lcom/facebook/ads/internal/view/x$x$y;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/b/y/b/D;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/ha;->t:Lcom/facebook/ads/b/y/b/D;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/b/b/a/t;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/ha;->p:Lcom/facebook/ads/b/b/a/t;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/b/u/e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/ha;->q:Lcom/facebook/ads/b/u/e;

    return-object p0
.end method

.method static synthetic m(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x$x$N;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/ha;->H:Lcom/facebook/ads/internal/view/x$x$N;

    return-object p0
.end method

.method static synthetic n(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/ha;->I:Lcom/facebook/ads/internal/view/x;

    return-object p0
.end method

.method private setUpContentLayoutForVideo(I)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    sget-object v2, Lcom/facebook/ads/internal/view/ha;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->D:Lcom/facebook/ads/internal/view/e/a;

    const/16 v1, 0xc

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->D:Lcom/facebook/ads/internal/view/e/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/e/a;->a(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->D:Lcom/facebook/ads/internal/view/e/a;

    sget v4, Lcom/facebook/ads/internal/view/ha;->c:I

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->w:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/ha;->D:Lcom/facebook/ads/internal/view/e/a;

    invoke-virtual {v0, v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->H:Lcom/facebook/ads/internal/view/x$x$N;

    const/16 v0, 0xb

    const/16 v4, 0xa

    if-eqz p1, :cond_1

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/facebook/ads/internal/view/ha;->e:I

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/facebook/ads/internal/view/ha;->H:Lcom/facebook/ads/internal/view/x$x$N;

    sget v6, Lcom/facebook/ads/internal/view/ha;->c:I

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, p0, Lcom/facebook/ads/internal/view/ha;->w:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/ha;->H:Lcom/facebook/ads/internal/view/x$x$N;

    invoke-virtual {v5, v6, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/facebook/ads/internal/view/ha;->g:I

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v0, Lcom/facebook/ads/internal/view/ha;->a:I

    sget v4, Lcom/facebook/ads/internal/view/ha;->f:I

    add-int/2addr v4, v0

    sget v5, Lcom/facebook/ads/internal/view/ha;->b:I

    invoke-virtual {p1, v0, v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->w:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/ha;->x:Lcom/facebook/ads/internal/view/x$x$D;

    invoke-virtual {v0, v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/ha;->b()V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->u:Lcom/facebook/ads/internal/view/x$x$ga;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->e()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->j()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->r:Lcom/facebook/ads/b/z/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/b/z/a;->c()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 11

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->C:Lcom/facebook/ads/internal/view/a$a;

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/ha;->O:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->b()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$P;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/x$x$P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->x:Lcom/facebook/ads/internal/view/x$x$D;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->u:Lcom/facebook/ads/internal/view/x$x$ga;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    new-instance p1, Lcom/facebook/ads/internal/view/x$x$W;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->A:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/facebook/ads/internal/view/x$x$W;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/ha;->F:Lcom/facebook/ads/internal/view/x$x$W;

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->A:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/ha;->G:Landroid/view/View;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->G:Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/internal/view/ha;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->G:Landroid/view/View;

    const/high16 v0, -0x5a000000

    invoke-static {p1, v0}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    new-instance p1, Lcom/facebook/ads/internal/view/x$x$y;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->G:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/internal/view/x$x$y$a;->c:Lcom/facebook/ads/internal/view/x$x$y$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/facebook/ads/internal/view/x$x$y;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/x$x$y$a;Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    new-instance p1, Lcom/facebook/ads/internal/view/x$x$y;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->F:Lcom/facebook/ads/internal/view/x$x$W;

    sget-object v1, Lcom/facebook/ads/internal/view/x$x$y$a;->c:Lcom/facebook/ads/internal/view/x$x$y$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/facebook/ads/internal/view/x$x$y;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/x$x$y$a;Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->F:Lcom/facebook/ads/internal/view/x$x$W;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    new-instance p1, Lcom/facebook/ads/internal/view/e/a;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/ha;->A:Landroid/content/Context;

    sget v3, Lcom/facebook/ads/internal/view/ha;->d:I

    iget-object v4, p0, Lcom/facebook/ads/internal/view/ha;->y:Lcom/facebook/ads/b/b/a/j;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/ha;->q:Lcom/facebook/ads/b/u/e;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/ha;->C:Lcom/facebook/ads/internal/view/a$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->L:Lcom/facebook/ads/internal/view/e/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/h;->b()Lcom/facebook/ads/internal/view/e/h$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/h$a;->d:Lcom/facebook/ads/internal/view/e/h$a;

    const/4 v7, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->L:Lcom/facebook/ads/internal/view/e/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/h;->b()Lcom/facebook/ads/internal/view/e/h$a;

    move-result-object v1

    sget-object v8, Lcom/facebook/ads/internal/view/e/h$a;->d:Lcom/facebook/ads/internal/view/e/h$a;

    if-ne v1, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v9, p0, Lcom/facebook/ads/internal/view/ha;->r:Lcom/facebook/ads/b/z/a;

    iget-object v10, p0, Lcom/facebook/ads/internal/view/ha;->t:Lcom/facebook/ads/b/y/b/D;

    move-object v1, p1

    move v7, v0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/internal/view/e/a;-><init>(Landroid/content/Context;ILcom/facebook/ads/b/b/a/j;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;ZZLcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/ha;->D:Lcom/facebook/ads/internal/view/e/a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->D:Lcom/facebook/ads/internal/view/e/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->p:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/e/a;->setInfo(Lcom/facebook/ads/b/b/a/t;)V

    new-instance p1, Lcom/facebook/ads/internal/view/x$x$y;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->D:Lcom/facebook/ads/internal/view/e/a;

    sget-object v1, Lcom/facebook/ads/internal/view/x$x$y$a;->c:Lcom/facebook/ads/internal/view/x$x$y$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/facebook/ads/internal/view/x$x$y;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/x$x$y$a;Z)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/ha;->E:Lcom/facebook/ads/internal/view/x$x$y;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->E:Lcom/facebook/ads/internal/view/x$x$y;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->L:Lcom/facebook/ads/internal/view/e/h;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/h;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->p:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/e;->c()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Lcom/facebook/ads/internal/view/x$x$N;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->A:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->p:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/e;->c()I

    move-result v1

    const v2, -0xbb7c04

    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/ads/internal/view/x$x$N;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/ha;->H:Lcom/facebook/ads/internal/view/x$x$N;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->H:Lcom/facebook/ads/internal/view/x$x$N;

    sget-object v0, Lcom/facebook/ads/internal/view/x$x$N$a;->b:Lcom/facebook/ads/internal/view/x$x$N$a;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$x$N;->setButtonMode(Lcom/facebook/ads/internal/view/x$x$N$a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->H:Lcom/facebook/ads/internal/view/x$x$N;

    new-instance v0, Lcom/facebook/ads/internal/view/fa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/fa;-><init>(Lcom/facebook/ads/internal/view/ha;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->H:Lcom/facebook/ads/internal/view/x$x$N;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->L:Lcom/facebook/ads/internal/view/e/h;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/h;->a()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->A:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/b/t/a;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/facebook/ads/internal/view/x$a;->b:Lcom/facebook/ads/internal/view/x$a;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/facebook/ads/internal/view/x$a;->a:Lcom/facebook/ads/internal/view/x$a;

    :goto_3
    new-instance v0, Lcom/facebook/ads/internal/view/x;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/ha;->C:Lcom/facebook/ads/internal/view/a$a;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/ads/internal/view/x;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/view/x$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/ha;->I:Lcom/facebook/ads/internal/view/x;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->I:Lcom/facebook/ads/internal/view/x;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->p:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/t;->f()Lcom/facebook/ads/b/b/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->p:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/ha;->p:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/e;->c()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/ads/internal/view/x;->a(Lcom/facebook/ads/b/b/a/p;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->p:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/e;->c()I

    move-result p1

    if-gtz p1, :cond_6

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->I:Lcom/facebook/ads/internal/view/x;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x;->b()V

    :cond_6
    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->L:Lcom/facebook/ads/internal/view/e/h;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/h;->b()Lcom/facebook/ads/internal/view/e/h$a;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/view/e/h$a;->d:Lcom/facebook/ads/internal/view/e/h$a;

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->I:Lcom/facebook/ads/internal/view/x;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x;->c()V

    :cond_7
    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->I:Lcom/facebook/ads/internal/view/x;

    new-instance v0, Lcom/facebook/ads/internal/view/ga;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/ga;-><init>(Lcom/facebook/ads/internal/view/ha;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x;->setToolbarListener(Lcom/facebook/ads/internal/view/x$b;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->I:Lcom/facebook/ads/internal/view/x;

    goto :goto_2

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->k:Lcom/facebook/ads/AudienceNetworkActivity$a;

    invoke-virtual {p3, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity$a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->p:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->p:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/e;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->p:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/e;->a()Ljava/lang/String;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/x$h;->setVideoURI(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/ha;->setUpContentLayoutForVideo(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->w:Landroid/widget/RelativeLayout;

    sget-object p3, Lcom/facebook/ads/internal/view/ha;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->I:Lcom/facebook/ads/internal/view/x;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->I:Lcom/facebook/ads/internal/view/x;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/ha;->y:Lcom/facebook/ads/b/b/a/j;

    invoke-virtual {p1, p3, p2}, Lcom/facebook/ads/internal/view/x;->a(Lcom/facebook/ads/b/b/a/j;Z)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/facebook/ads/b/g/a;->a(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->I:Lcom/facebook/ads/internal/view/x;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/ha;->p:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/t;->f()Lcom/facebook/ads/b/b/a/p;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/ads/internal/view/ha;->p:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p3}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/internal/view/x;->a(Lcom/facebook/ads/b/b/a/p;Ljava/lang/String;)V

    :cond_a
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    sget p3, Lcom/facebook/ads/internal/view/ha;->f:I

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/ha;->I:Lcom/facebook/ads/internal/view/x;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    sget-object p1, Lcom/facebook/ads/internal/view/ha;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->C:Lcom/facebook/ads/internal/view/a$a;

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getVideoStartReason()Lcom/facebook/ads/internal/view/x$a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/ha;->J:Lcom/facebook/ads/internal/view/x$a/a;

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/ha;->N:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getState()Lcom/facebook/ads/internal/view/x$y$k;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->g:Lcom/facebook/ads/internal/view/x$y$k;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->J:Lcom/facebook/ads/internal/view/x$a/a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/ha;->N:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->J:Lcom/facebook/ads/internal/view/x$a/a;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getCurrentPositionInMillis()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->D:Lcom/facebook/ads/internal/view/e/a;

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/e/a;->a(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/ha;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/b/p/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/ha;->l:Lcom/facebook/ads/internal/view/x$b/e;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/ha;->m:Lcom/facebook/ads/internal/view/x$b/g;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/ha;->n:Lcom/facebook/ads/internal/view/x$b/o;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/ha;->o:Lcom/facebook/ads/internal/view/x$b/q;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/p/e;->b([Lcom/facebook/ads/b/p/f;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->p:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->r:Lcom/facebook/ads/b/z/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/b/z/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/ha;->t:Lcom/facebook/ads/b/y/b/D;

    invoke-virtual {v2}, Lcom/facebook/ads/b/y/b/D;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ha;->q:Lcom/facebook/ads/b/u/e;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/ha;->p:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/b/u/e;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->I:Lcom/facebook/ads/internal/view/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x;->setToolbarListener(Lcom/facebook/ads/internal/view/x$b;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->K:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/ha;->K:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->v:Lcom/facebook/ads/internal/view/x$u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$u;->i()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/ha;->B:Lcom/facebook/ads/internal/view/x$h;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->L:Lcom/facebook/ads/internal/view/e/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/h;->e()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/ha;->H:Lcom/facebook/ads/internal/view/x$x$N;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/ha;->D:Lcom/facebook/ads/internal/view/e/a;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/ha;->E:Lcom/facebook/ads/internal/view/x$x$y;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/ha;->C:Lcom/facebook/ads/internal/view/a$a;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/ha;->A:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->u:Lcom/facebook/ads/internal/view/x$x$ga;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$x$ga;->a()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ha;->t:Lcom/facebook/ads/b/y/b/D;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/b/y/b/D;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method setEndCardController(Lcom/facebook/ads/internal/view/e/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/ha;->L:Lcom/facebook/ads/internal/view/e/h;

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    return-void
.end method

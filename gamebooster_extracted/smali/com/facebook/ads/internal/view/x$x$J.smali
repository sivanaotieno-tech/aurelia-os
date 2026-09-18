.class public Lcom/facebook/ads/internal/view/x$x$J;
.super Lcom/facebook/ads/internal/view/x$a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/x$x$J$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/ads/internal/view/x$x$J$a;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lcom/facebook/ads/b/p/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/b/p/f<",
            "Lcom/facebook/ads/internal/view/x$b/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/x$a/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$H;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$x$H;-><init>(Lcom/facebook/ads/internal/view/x$x$J;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$J;->g:Lcom/facebook/ads/b/p/f;

    iput p2, p0, Lcom/facebook/ads/internal/view/x$x$J;->c:I

    iput-object p3, p0, Lcom/facebook/ads/internal/view/x$x$J;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/x$x$J;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/x$x$J;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lcom/facebook/ads/internal/view/x$x$J$a;

    invoke-direct {p3, p1}, Lcom/facebook/ads/internal/view/x$x$J$a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/x$x$J;->b:Lcom/facebook/ads/internal/view/x$x$J$a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$J;->b:Lcom/facebook/ads/internal/view/x$x$J$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/facebook/ads/internal/view/x$x$J;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$x$J;->b:Lcom/facebook/ads/internal/view/x$x$J$a;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/x$x$J;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$x$J;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/x$x$J;)Lcom/facebook/ads/internal/view/x$h;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/x$x$J;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/view/x$x$J;->c:I

    return p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/x$x$J;)Lcom/facebook/ads/internal/view/x$h;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/x$x$J;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$x$J;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/x$x$J;)Lcom/facebook/ads/internal/view/x$x$J$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$x$J;->b:Lcom/facebook/ads/internal/view/x$x$J$a;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/x$x$J;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$x$J;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/view/x$x$J;)Lcom/facebook/ads/internal/view/x$h;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/ads/internal/view/x$x$J;)Lcom/facebook/ads/internal/view/x$h;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/ads/internal/view/x$a/c;->a()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$J;->g:Lcom/facebook/ads/b/p/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/p/e;->a(Lcom/facebook/ads/b/p/f;)Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$J;->b:Lcom/facebook/ads/internal/view/x$x$J$a;

    new-instance v1, Lcom/facebook/ads/internal/view/x$x$I;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/x$x$I;-><init>(Lcom/facebook/ads/internal/view/x$x$J;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$J;->b:Lcom/facebook/ads/internal/view/x$x$J$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$J;->g:Lcom/facebook/ads/b/p/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/p/e;->b(Lcom/facebook/ads/b/p/f;)Z

    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/internal/view/x$a/c;->b()V

    return-void
.end method

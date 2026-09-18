.class public Lcom/facebook/ads/internal/view/a$o;
.super Lcom/facebook/ads/internal/view/a$g;


# static fields
.field private static final l:I


# instance fields
.field private final m:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/a$o;->l:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Ljava/lang/String;Lcom/facebook/ads/internal/view/a;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/internal/view/a$g;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Ljava/lang/String;Lcom/facebook/ads/internal/view/a;Lcom/facebook/ads/internal/view/a$a;)V

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a$o;->m:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a$o;->m:Landroid/widget/RelativeLayout;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a$o;->m:Landroid/widget/RelativeLayout;

    const/high16 p2, -0x67000000

    invoke-static {p1, p2}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a$o;->m:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/facebook/ads/internal/view/a$k;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/a$k;-><init>(Lcom/facebook/ads/internal/view/a$o;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static b(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    :goto_0
    invoke-direct {v0, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method private f()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/transition/Explode;

    invoke-direct {v2}, Landroid/transition/Explode;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-static {p0, v0}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/b/g/c;Lcom/facebook/ads/b/g/b$a;)V
    .locals 9

    sget-object v0, Lcom/facebook/ads/b/g/b$a;->a:Lcom/facebook/ads/b/g/b$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/view/a$s;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/facebook/ads/internal/view/a$g;->k:Lcom/facebook/ads/internal/view/a$i;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/b/g/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/b/g/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v7, v3

    if-eqz p2, :cond_2

    sget-object p2, Lcom/facebook/ads/b/y/c/b;->k:Lcom/facebook/ads/b/y/c/b;

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/facebook/ads/b/y/c/b;->j:Lcom/facebook/ads/b/y/c/b;

    :goto_2
    move-object v8, p2

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/view/a$s;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/g/c;Lcom/facebook/ads/internal/view/a$i;Ljava/lang/String;Lcom/facebook/ads/b/y/c/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    const/4 p1, -0x1

    invoke-static {v0, p1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    sget p1, Lcom/facebook/ads/internal/view/a$o;->l:I

    mul-int/lit8 p2, p1, 0x2

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, p2, p1, v1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a$o;->f()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a$o;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a$o;->m:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/a$o;->b(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/b/g/c;Lcom/facebook/ads/b/g/b$a;)V
    .locals 3

    sget-object v0, Lcom/facebook/ads/b/g/b$a;->c:Lcom/facebook/ads/b/g/b$a;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/b/g/b$a;->a:Lcom/facebook/ads/b/g/b$a;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/view/a$d$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/ads/internal/view/a$d$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/a$g;->k:Lcom/facebook/ads/internal/view/a$i;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/a$d$a;->a(Lcom/facebook/ads/internal/view/a$i;)Lcom/facebook/ads/internal/view/a$d$a;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/b/g/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/b/g/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/a$d$a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/view/a$d$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/b/g/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/a$d$a;->b(Ljava/lang/String;)Lcom/facebook/ads/internal/view/a$d$a;

    invoke-virtual {p1}, Lcom/facebook/ads/b/g/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/a$d$a;->c(Ljava/lang/String;)Lcom/facebook/ads/internal/view/a$d$a;

    if-eqz p2, :cond_3

    sget-object p1, Lcom/facebook/ads/b/y/c/b;->k:Lcom/facebook/ads/b/y/c/b;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/facebook/ads/b/y/c/b;->j:Lcom/facebook/ads/b/y/c/b;

    :goto_2
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/a$d$a;->a(Lcom/facebook/ads/b/y/c/b;)Lcom/facebook/ads/internal/view/a$d$a;

    if-eqz p2, :cond_4

    const p1, -0x86dc5

    goto :goto_3

    :cond_4
    const p1, -0xca871b

    :goto_3
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/a$d$a;->a(I)Lcom/facebook/ads/internal/view/a$d$a;

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/a$g;->j:Z

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/a$d$a;->d(Z)Lcom/facebook/ads/internal/view/a$d$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/a$d$a;->a()Lcom/facebook/ads/internal/view/a$d;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    invoke-static {p0}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/a$o;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/a$o;->m:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/a$o;->b(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/b/y/b/F;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$o;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-static {p0}, Lcom/facebook/ads/b/y/b/F;->b(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 11

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/b/g/a;->d(Landroid/content/Context;)Lcom/facebook/ads/b/g/c;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/a$p;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/a$p;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/facebook/ads/b/y/c/b;->j:Lcom/facebook/ads/b/y/c/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/b/g/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/b/g/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/a$p;->a(Lcom/facebook/ads/b/y/c/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ads/internal/view/a$l;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/a$l;-><init>(Lcom/facebook/ads/internal/view/a$o;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/b/g/a;->g(Landroid/content/Context;)Lcom/facebook/ads/b/g/c;

    move-result-object v2

    new-instance v3, Lcom/facebook/ads/internal/view/a$p;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/a$p;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/facebook/ads/b/y/c/b;->k:Lcom/facebook/ads/b/y/c/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/ads/b/g/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/ads/b/g/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/ads/internal/view/a$p;->a(Lcom/facebook/ads/b/y/c/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ads/internal/view/a$m;

    invoke-direct {v4, p0}, Lcom/facebook/ads/internal/view/a$m;-><init>(Lcom/facebook/ads/internal/view/a$o;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/facebook/ads/internal/view/a$p;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/ads/internal/view/a$p;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/facebook/ads/b/y/c/b;->f:Lcom/facebook/ads/b/y/c/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/ads/b/g/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/ads/internal/view/a$p;->a(Lcom/facebook/ads/b/y/c/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ads/internal/view/a$n;

    invoke-direct {v5, p0}, Lcom/facebook/ads/internal/view/a$n;-><init>(Lcom/facebook/ads/internal/view/a$o;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v8, Lcom/facebook/ads/internal/view/a$o;->l:I

    mul-int/lit8 v9, v8, 0x2

    mul-int/lit8 v10, v8, 0x2

    invoke-virtual {v7, v9, v8, v10, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-static {v7, v6}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    invoke-virtual {v0}, Lcom/facebook/ads/b/g/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/b/g/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v7, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a$o;->f()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$o;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$o;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/ads/internal/view/a$o;->b(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

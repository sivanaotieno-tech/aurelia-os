.class public Lcom/facebook/ads/internal/view/e/c;
.super Lcom/facebook/ads/internal/view/component/h;


# static fields
.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private i:Lcom/facebook/ads/b/b/a/t;

.field private final j:Lcom/facebook/ads/b/u/e;

.field private final k:Lcom/facebook/ads/b/z/a;

.field private final l:Lcom/facebook/ads/b/y/b/D;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/facebook/ads/internal/view/component/l;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/facebook/ads/internal/view/x$x$W;

.field private r:Landroid/animation/ObjectAnimator;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/facebook/ads/b/g/c;

.field private y:Lcom/facebook/ads/b/g/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/e/c;->d:I

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/e/c;->e:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/e/c;->f:I

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/e/c;->g:I

    const/high16 v1, 0x43480000    # 200.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/e/c;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/b/a/t;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/component/h;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/c;->m:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e/c;->v:Z

    iput-object p2, p0, Lcom/facebook/ads/internal/view/e/c;->i:Lcom/facebook/ads/b/b/a/t;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/e/c;->j:Lcom/facebook/ads/b/u/e;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/e/c;->k:Lcom/facebook/ads/b/z/a;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/e/c;->l:Lcom/facebook/ads/b/y/b/D;

    new-instance p3, Lcom/facebook/ads/internal/view/component/g;

    invoke-direct {p3, p1}, Lcom/facebook/ads/internal/view/component/g;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/e/c;->p:Landroid/widget/ImageView;

    new-instance p3, Lcom/facebook/ads/internal/view/x$x$W;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lcom/facebook/ads/internal/view/x$x$W;-><init>(Landroid/content/Context;Z)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/e/c;->q:Lcom/facebook/ads/internal/view/x$x$W;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c;->q:Lcom/facebook/ads/internal/view/x$x$W;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c;->p:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c;->p:Landroid/widget/ImageView;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p3, p5, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/facebook/ads/internal/view/b/g;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/e/c;->p:Landroid/widget/ImageView;

    invoke-direct {p1, p3}, Lcom/facebook/ads/internal/view/b/g;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/b/g;->a()Lcom/facebook/ads/internal/view/b/g;

    new-instance p3, Lcom/facebook/ads/internal/view/e/b;

    invoke-direct {p3, p0}, Lcom/facebook/ads/internal/view/e/b;-><init>(Lcom/facebook/ads/internal/view/e/c;)V

    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/view/b/g;->a(Lcom/facebook/ads/internal/view/b/h;)Lcom/facebook/ads/internal/view/b/g;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/e/c;->i:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p3}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/ads/b/b/a/e;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/view/b/g;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lcom/facebook/ads/internal/view/e/c;->f:I

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p5, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-direct {p3, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p2, p3}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/e/c;->n:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/e/c;->n:Landroid/widget/RelativeLayout;

    invoke-static {p3}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/c;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lcom/facebook/ads/internal/view/component/l;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/view/e/c;->i:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v4}, Lcom/facebook/ads/b/b/a/t;->g()Lcom/facebook/ads/b/b/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/b/b/a/g;->f()Lcom/facebook/ads/b/b/a/g$a;

    move-result-object v4

    invoke-direct {p3, v3, p1, v4, p6}, Lcom/facebook/ads/internal/view/component/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/b/b/a/g$a;Lcom/facebook/ads/internal/view/a$a;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/e/c;->o:Lcom/facebook/ads/internal/view/component/l;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c;->o:Lcom/facebook/ads/internal/view/component/l;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/e/c;->i:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p3}, Lcom/facebook/ads/b/b/a/t;->g()Lcom/facebook/ads/b/b/a/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/ads/b/b/a/g;->a()Ljava/lang/String;

    move-result-object p3

    const/16 p6, 0x16

    invoke-virtual {p1, p3, p4, p6, p5}, Lcom/facebook/ads/internal/view/component/l;->a(Ljava/lang/String;ZII)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c;->o:Lcom/facebook/ads/internal/view/component/l;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/e/c;->i:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p3}, Lcom/facebook/ads/b/b/a/t;->g()Lcom/facebook/ads/b/b/a/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/ads/b/b/a/g;->d()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xe

    invoke-virtual {p1, p3, v0, p4, p5}, Lcom/facebook/ads/internal/view/component/l;->b(Ljava/lang/String;ZII)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c;->o:Lcom/facebook/ads/internal/view/component/l;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/e/c;->i:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p3}, Lcom/facebook/ads/b/b/a/t;->g()Lcom/facebook/ads/b/b/a/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/ads/b/b/a/g;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0, p4, p5}, Lcom/facebook/ads/internal/view/component/l;->c(Ljava/lang/String;ZII)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c;->o:Lcom/facebook/ads/internal/view/component/l;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/e/c;->i:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p3}, Lcom/facebook/ads/b/b/a/t;->g()Lcom/facebook/ads/b/b/a/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/ads/b/b/a/g;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0, p4, p5}, Lcom/facebook/ads/internal/view/component/l;->d(Ljava/lang/String;ZII)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c;->n:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/e/c;->o:Lcom/facebook/ads/internal/view/component/l;

    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p4, p5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/facebook/ads/internal/view/component/g;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/facebook/ads/internal/view/component/g;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    sget p4, Lcom/facebook/ads/internal/view/e/c;->d:I

    invoke-direct {p3, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p4, p0, Lcom/facebook/ads/internal/view/e/c;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getId()I

    move-result p4

    invoke-virtual {p3, v2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/e/c;->i:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p3}, Lcom/facebook/ads/b/b/a/t;->g()Lcom/facebook/ads/b/b/a/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/ads/b/b/a/g;->f()Lcom/facebook/ads/b/b/a/g$a;

    move-result-object p3

    sget-object p4, Lcom/facebook/ads/b/b/a/g$a;->b:Lcom/facebook/ads/b/b/a/g$a;

    invoke-virtual {p3, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/view/component/g;->setFullCircleCorners(Z)V

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/facebook/ads/internal/view/b/g;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/b/g;-><init>(Landroid/widget/ImageView;)V

    sget p1, Lcom/facebook/ads/internal/view/e/c;->d:I

    invoke-virtual {p2, p1, p1}, Lcom/facebook/ads/internal/view/b/g;->a(II)Lcom/facebook/ads/internal/view/b/g;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c;->i:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/t;->f()Lcom/facebook/ads/b/b/a/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/view/b/g;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/e/c;->u:Z

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/e/c;->c(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x34000000    # -3.3554432E7f
    .end array-data
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/c;->e()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/c;->t:Z

    return p1
.end method

.method private b(Lcom/facebook/ads/b/g/c;Lcom/facebook/ads/b/g/b$a;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    sget v1, Lcom/facebook/ads/internal/view/e/c;->h:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    sget v1, Lcom/facebook/ads/internal/view/e/c;->h:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/b/g/b$a;->a:Lcom/facebook/ads/b/g/b$a;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/ads/b/g/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/facebook/ads/b/y/c/b;->k:Lcom/facebook/ads/b/y/c/b;

    const v1, -0x86dc5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/ads/b/g/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/facebook/ads/b/y/c/b;->j:Lcom/facebook/ads/b/y/c/b;

    const v1, -0xca871b

    :goto_1
    new-instance v3, Lcom/facebook/ads/internal/view/a$d$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/a$d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Lcom/facebook/ads/internal/view/a$d$a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/view/a$d$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/ads/b/g/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/facebook/ads/internal/view/a$d$a;->b(Ljava/lang/String;)Lcom/facebook/ads/internal/view/a$d$a;

    invoke-virtual {p1}, Lcom/facebook/ads/b/g/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/facebook/ads/internal/view/a$d$a;->c(Ljava/lang/String;)Lcom/facebook/ads/internal/view/a$d$a;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/a$d$a;->a(Z)Lcom/facebook/ads/internal/view/a$d$a;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/view/a$d$a;->a(Lcom/facebook/ads/b/y/c/b;)Lcom/facebook/ads/internal/view/a$d$a;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/a$d$a;->a(I)Lcom/facebook/ads/internal/view/a$d$a;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/a$d$a;->b(Z)Lcom/facebook/ads/internal/view/a$d$a;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/a$d$a;->c(Z)Lcom/facebook/ads/internal/view/a$d$a;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/a$d$a;->e(Z)Lcom/facebook/ads/internal/view/a$d$a;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/a$d$a;->a()Lcom/facebook/ads/internal/view/a$d;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/c;->getAdHiddenViewTextOnly()Landroid/view/View;

    move-result-object p1

    :goto_2
    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c;->o:Lcom/facebook/ads/internal/view/component/l;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/facebook/ads/internal/view/e/c;->e:I

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget p1, Lcom/facebook/ads/internal/view/e/c;->f:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c;->q:Lcom/facebook/ads/internal/view/x$x$W;

    invoke-virtual {p0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/facebook/ads/internal/view/e/c;->g:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0xf

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c;->q:Lcom/facebook/ads/internal/view/x$x$W;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e/c;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e/c;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c;->k:Lcom/facebook/ads/b/z/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/c;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/z/a;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c;->m:Ljava/util/Map;

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/c;->l:Lcom/facebook/ads/b/y/b/D;

    invoke-virtual {v2}, Lcom/facebook/ads/b/y/b/D;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c;->m:Ljava/util/Map;

    const-string v1, "is_cyoa"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c;->j:Lcom/facebook/ads/b/u/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/c;->i:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/c;->m:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/b/u/e;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private getAdHiddenViewTextOnly()Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/widget/TextView;ZI)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/b/g/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c;->m:Ljava/util/Map;

    const-string v1, "ad_intro_position"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/facebook/ads/b/g/c;Lcom/facebook/ads/b/g/b$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e/c;->v:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c;->x:Lcom/facebook/ads/b/g/c;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/e/c;->y:Lcom/facebook/ads/b/g/b$a;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/e/c;->b(Lcom/facebook/ads/b/g/c;Lcom/facebook/ads/b/g/b$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c;->o:Lcom/facebook/ads/internal/view/component/l;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/component/l;->a(Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c;->r:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const v0, 0x3f8147ae    # 1.01f

    const v1, 0x3f7d70a4    # 0.99f

    if-eqz p1, :cond_1

    const v2, 0x3f8147ae    # 1.01f

    goto :goto_0

    :cond_1
    const v2, 0x3f7d70a4    # 0.99f

    :goto_0
    if-eqz p1, :cond_2

    const v0, 0x3f7d70a4    # 0.99f

    :cond_2
    const/4 p1, 0x2

    new-array v1, p1, [Landroid/animation/PropertyValuesHolder;

    const-string v3, "scaleX"

    new-array v4, p1, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v6, 0x1

    aput v0, v4, v6

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v5

    const-string v3, "scaleY"

    new-array v4, p1, [F

    aput v2, v4, v5

    aput v0, v4, v6

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/c;->r:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c;->r:Landroid/animation/ObjectAnimator;

    new-instance v1, Lb/k/a/a/a;

    invoke-direct {v1}, Lb/k/a/a/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c;->r:Landroid/animation/ObjectAnimator;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e/c;->r:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e/c;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-boolean v5, p0, Lcom/facebook/ads/internal/view/e/c;->w:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e/c;->v:Z

    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c;->r:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/ads/internal/view/e/c;->w:Z

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c;->r:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/ads/internal/view/e/c;->w:Z

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c;->r:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e/c;->w:Z

    return-void
.end method

.method public getAdDataBundle()Lcom/facebook/ads/b/b/a/t;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c;->i:Lcom/facebook/ads/b/b/a/t;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c;->x:Lcom/facebook/ads/b/g/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e/c;->y:Lcom/facebook/ads/b/g/b$a;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/e/c;->b(Lcom/facebook/ads/b/g/c;Lcom/facebook/ads/b/g/b$a;)V

    :cond_0
    return-void
.end method

.method public setAdReportingFlowListener(Lcom/facebook/ads/internal/view/a$e;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c;->o:Lcom/facebook/ads/internal/view/component/l;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/component/l;->setAdReportingFlowListener(Lcom/facebook/ads/internal/view/a$e;)V

    return-void
.end method

.method public setShouldPlayButtonOnTop(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e/c;->u:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/c;->u:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c;->q:Lcom/facebook/ads/internal/view/x$x$W;

    invoke-static {p1}, Lcom/facebook/ads/b/y/b/F;->b(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/e/c;->u:Z

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/e/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public setViewability(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/c;->s:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/c;->e()V

    return-void
.end method

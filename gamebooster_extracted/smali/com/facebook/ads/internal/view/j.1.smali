.class public Lcom/facebook/ads/internal/view/j;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/j$c;,
        Lcom/facebook/ads/internal/view/j$b;,
        Lcom/facebook/ads/internal/view/j$d;,
        Lcom/facebook/ads/internal/view/j$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/widget/RelativeLayout$LayoutParams;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:Lcom/facebook/ads/b/b/a/h;

.field private final f:Lcom/facebook/ads/internal/view/a$a;

.field private final g:Lcom/facebook/ads/b/u/e;

.field private final h:Lcom/facebook/ads/b/y/b/D;

.field private final i:Lcom/facebook/ads/b/z/a;

.field private final j:Lcom/facebook/ads/b/z/a$a;

.field private final k:Lcom/facebook/ads/b/y/b/g;

.field private final l:I

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/AudienceNetworkActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/facebook/ads/internal/view/component/i;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Lcom/facebook/ads/AudienceNetworkActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/internal/view/j;->a:Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/j;->b:I

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/j;->c:I

    const/high16 v1, 0x43660000    # 230.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/j;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/b/a/h;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/b/y/b/D;

    invoke-direct {v0}, Lcom/facebook/ads/b/y/b/D;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->h:Lcom/facebook/ads/b/y/b/D;

    new-instance v0, Lcom/facebook/ads/internal/view/g;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/g;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->s:Lcom/facebook/ads/AudienceNetworkActivity$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/b/b/a/h;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/j;->g:Lcom/facebook/ads/b/u/e;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/h;->i()Lcom/facebook/ads/b/b/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/c;->a()I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    iput p2, p0, Lcom/facebook/ads/internal/view/j;->l:I

    iput-object p4, p0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/view/a$a;

    new-instance p2, Lcom/facebook/ads/internal/view/h;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/h;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->j:Lcom/facebook/ads/b/z/a$a;

    new-instance p2, Lcom/facebook/ads/b/z/a;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/j;->j:Lcom/facebook/ads/b/z/a$a;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4, p3}, Lcom/facebook/ads/b/z/a;-><init>(Landroid/view/View;ILcom/facebook/ads/b/z/a$a;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->i:Lcom/facebook/ads/b/z/a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/j;->i:Lcom/facebook/ads/b/z/a;

    const/16 p3, 0xfa

    invoke-virtual {p2, p3}, Lcom/facebook/ads/b/z/a;->a(I)V

    new-instance p2, Lcom/facebook/ads/internal/view/component/i;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/component/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->p:Lcom/facebook/ads/internal/view/component/i;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j;->p:Lcom/facebook/ads/internal/view/component/i;

    invoke-static {p1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->q:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j;->q:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x0

    if-ne p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/facebook/ads/internal/view/j;->p:Lcom/facebook/ads/internal/view/component/i;

    invoke-virtual {p3, p2}, Lcom/facebook/ads/internal/view/component/i;->setProgress(I)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/j;->p:Lcom/facebook/ads/internal/view/component/i;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe

    invoke-virtual {p3, p2, v0, v1}, Lcom/facebook/ads/internal/view/component/i;->a(ZII)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/j;->p:Lcom/facebook/ads/internal/view/component/i;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/h;->e()Lcom/facebook/ads/b/b/a/i;

    move-result-object v0

    iget v1, p0, Lcom/facebook/ads/internal/view/j;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/internal/view/component/i;->setText(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/j;->p:Lcom/facebook/ads/internal/view/component/i;

    invoke-static {p3, p2}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/internal/view/j;->c:I

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->p:Lcom/facebook/ads/internal/view/component/i;

    invoke-virtual {p0, v0, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/j;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/h;->e()Lcom/facebook/ads/b/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/j;->q:Landroid/widget/TextView;

    const/16 v0, 0x20

    invoke-static {p3, p4, v0}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/widget/TextView;ZI)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/j;->q:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {p4}, Lcom/facebook/ads/b/b/a/h;->h()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_1

    sget p4, Lcom/facebook/ads/internal/view/j;->d:I

    goto :goto_1

    :cond_1
    const/4 p4, -0x1

    :goto_1
    const/4 v0, -0x2

    invoke-direct {p3, p4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget p4, Lcom/facebook/ads/internal/view/j;->b:I

    div-int/lit8 v0, p4, 0x2

    invoke-virtual {p3, p4, p2, p4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/j;->p:Lcom/facebook/ads/internal/view/component/i;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getId()I

    move-result p2

    const/4 p4, 0x3

    invoke-virtual {p3, p4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/j;->q:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/j;->r:Landroid/widget/LinearLayout;

    sget p3, Lcom/facebook/ads/internal/view/j;->b:I

    div-int/lit8 v0, p3, 0x2

    div-int/lit8 v2, p3, 0x2

    div-int/lit8 v3, p3, 0x2

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2, v0, v2, v3, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/j;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/h;->j()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/j;->a(ZLjava/util/List;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/j;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result p2

    invoke-virtual {p1, p4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/j;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    new-instance p1, Lcom/facebook/ads/b/y/b/g;

    iget p2, p0, Lcom/facebook/ads/internal/view/j;->l:I

    new-instance p3, Lcom/facebook/ads/internal/view/j$d;

    iget-object p4, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/b/b/a/h;

    invoke-direct {p3, p0, p4, p2}, Lcom/facebook/ads/internal/view/j$d;-><init>(Lcom/facebook/ads/internal/view/j;Lcom/facebook/ads/b/b/a/h;I)V

    invoke-direct {p1, p2, p3}, Lcom/facebook/ads/b/y/b/g;-><init>(ILcom/facebook/ads/b/y/b/g$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->k:Lcom/facebook/ads/b/y/b/g;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j;->i:Lcom/facebook/ads/b/z/a;

    invoke-virtual {p1}, Lcom/facebook/ads/b/z/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/b/y/b/D;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/j;->h:Lcom/facebook/ads/b/y/b/D;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/j;Lcom/facebook/ads/b/b/a/t;)V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/j;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/j;->m:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->k:Lcom/facebook/ads/b/y/b/g;

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/g;->b()Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->i:Lcom/facebook/ads/b/z/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/b/z/a;->c()V

    :cond_1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/ads/internal/view/i;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/i;-><init>(Lcom/facebook/ads/internal/view/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/facebook/ads/b/u/k;

    invoke-direct {v0}, Lcom/facebook/ads/b/u/k;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/view/e/c;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/e/c;->getAdDataBundle()Lcom/facebook/ads/b/b/a/t;

    move-result-object v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/u/k;->c(I)V

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/e/c;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/facebook/ads/internal/view/j;->l:I

    iget-object v3, p0, Lcom/facebook/ads/internal/view/j;->k:Lcom/facebook/ads/b/y/b/g;

    invoke-virtual {v3}, Lcom/facebook/ads/b/y/b/g;->e()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/b/u/k;->d(I)V

    iget v2, p0, Lcom/facebook/ads/internal/view/j;->l:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/b/u/k;->e(I)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/h;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/b/u/k;->a(I)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->k:Lcom/facebook/ads/b/y/b/g;

    invoke-virtual {v2}, Lcom/facebook/ads/b/y/b/g;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/b/u/k;->a(Z)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/h;->i()Lcom/facebook/ads/b/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/b/u/k;->b(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/j;->i:Lcom/facebook/ads/b/z/a;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/b/z/a;->a(Ljava/util/Map;)V

    const-string v3, "touch"

    iget-object v4, p0, Lcom/facebook/ads/internal/view/j;->h:Lcom/facebook/ads/b/y/b/D;

    invoke-virtual {v4}, Lcom/facebook/ads/b/y/b/D;->d()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ad_selection"

    invoke-virtual {v0}, Lcom/facebook/ads/b/u/k;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_cyoa"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->g:Lcom/facebook/ads/b/u/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/b/u/e;->h(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/b/b/a/a;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/b/b/a/t;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/ads/b/y/b/F;->c(Landroid/view/View;)V

    invoke-static {p0}, Lcom/facebook/ads/b/y/b/F;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/view/a$a;

    sget-object v1, Lcom/facebook/ads/internal/view/x$b/b;->k:Lcom/facebook/ads/internal/view/x$b/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x$b/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/view/j$a;

    invoke-direct {v2, p1}, Lcom/facebook/ads/internal/view/j$a;-><init>(Lcom/facebook/ads/b/b/a/t;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/b/p/d;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j;->o:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object p0, p0, Lcom/facebook/ads/internal/view/j;->s:Lcom/facebook/ads/AudienceNetworkActivity$a;

    invoke-virtual {p1, p0}, Lcom/facebook/ads/AudienceNetworkActivity;->b(Lcom/facebook/ads/AudienceNetworkActivity$a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/facebook/ads/b/b/a/t;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/internal/view/j;->r:Landroid/widget/LinearLayout;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    if-nez p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/facebook/ads/b/b/a/t;

    new-instance v8, Lcom/facebook/ads/internal/view/e/c;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v0, Lcom/facebook/ads/internal/view/j;->g:Lcom/facebook/ads/b/u/e;

    iget-object v13, v0, Lcom/facebook/ads/internal/view/j;->i:Lcom/facebook/ads/b/z/a;

    iget-object v14, v0, Lcom/facebook/ads/internal/view/j;->h:Lcom/facebook/ads/b/y/b/D;

    iget-object v15, v0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/view/a$a;

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lcom/facebook/ads/internal/view/e/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/b/a/t;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;Lcom/facebook/ads/internal/view/a$a;)V

    invoke-virtual {v8, v5}, Lcom/facebook/ads/internal/view/e/c;->setShouldPlayButtonOnTop(Z)V

    iget-object v9, v0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {v9}, Lcom/facebook/ads/b/b/a/h;->i()Lcom/facebook/ads/b/b/a/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/b/b/a/c;->d()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/facebook/ads/internal/view/e/c;->a(Z)V

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Lcom/facebook/ads/internal/view/component/h;->setCornerRadius(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    if-eqz p1, :cond_2

    const/4 v11, -0x1

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    if-eqz p1, :cond_3

    const/4 v10, 0x0

    :cond_3
    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v10, Lcom/facebook/ads/internal/view/j;->b:I

    div-int/lit8 v11, v10, 0x2

    div-int/lit8 v12, v10, 0x2

    div-int/lit8 v13, v10, 0x2

    div-int/2addr v10, v4

    invoke-virtual {v9, v11, v12, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v10, Lcom/facebook/ads/internal/view/j$b;

    invoke-direct {v10, v0, v8}, Lcom/facebook/ads/internal/view/j$b;-><init>(Lcom/facebook/ads/internal/view/j;Lcom/facebook/ads/internal/view/e/c;)V

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Lcom/facebook/ads/internal/view/j$c;

    invoke-direct {v10, v0, v8}, Lcom/facebook/ads/internal/view/j$c;-><init>(Lcom/facebook/ads/internal/view/j;Lcom/facebook/ads/internal/view/e/c;)V

    invoke-virtual {v8, v10}, Lcom/facebook/ads/internal/view/e/c;->setAdReportingFlowListener(Lcom/facebook/ads/internal/view/a$e;)V

    if-eqz v1, :cond_5

    rem-int/lit8 v10, v7, 0x2

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    iget-object v11, v0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {v11}, Lcom/facebook/ads/b/b/a/h;->i()Lcom/facebook/ads/b/b/a/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/facebook/ads/b/b/a/c;->c()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Lcom/facebook/ads/internal/view/e/c;->a(ZI)V

    :cond_5
    iget-object v10, v0, Lcom/facebook/ads/internal/view/j;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/j;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/j;->r:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/j;->m:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/b/y/b/g;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/j;->k:Lcom/facebook/ads/b/y/b/g;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/view/component/i;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/j;->p:Lcom/facebook/ads/internal/view/component/i;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/view/e/c;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/e/c;->a()Z

    move-result v3

    and-int/2addr v0, v3

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/e/c;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/view/a$a;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/ads/internal/view/x$b/b;->c:Lcom/facebook/ads/internal/view/x$b/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x$b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/view/a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/facebook/ads/internal/view/j;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/view/a$a;

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j;->s:Lcom/facebook/ads/AudienceNetworkActivity$a;

    invoke-virtual {p3, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity$a;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j;->k:Lcom/facebook/ads/b/y/b/g;

    invoke-virtual {p1}, Lcom/facebook/ads/b/y/b/g;->b()Z

    return-void
.end method

.method a(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/view/e/c;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/c;->b()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/view/e/c;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/c;->c()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j;->k:Lcom/facebook/ads/b/y/b/g;

    invoke-virtual {p1}, Lcom/facebook/ads/b/y/b/g;->b()Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/j;->m:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/j;->n:Z

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/j;->k:Lcom/facebook/ads/b/y/b/g;

    invoke-virtual {p1}, Lcom/facebook/ads/b/y/b/g;->a()Z

    :cond_1
    return-void
.end method

.method final getTouchDataRecorder()Lcom/facebook/ads/b/y/b/D;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->h:Lcom/facebook/ads/b/y/b/D;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_1

    sget v3, Lcom/facebook/ads/internal/view/j;->d:I

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/h;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/view/e/c;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/internal/view/e/c;->b(Z)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/e/c;->setShouldPlayButtonOnTop(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->k:Lcom/facebook/ads/b/y/b/g;

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/g;->b()Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->i:Lcom/facebook/ads/b/z/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/b/z/a;->c()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->h:Lcom/facebook/ads/b/y/b/D;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/b/y/b/D;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->i:Lcom/facebook/ads/b/z/a;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/b/z/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->h:Lcom/facebook/ads/b/y/b/D;

    invoke-virtual {v2}, Lcom/facebook/ads/b/y/b/D;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_cyoa"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->g:Lcom/facebook/ads/b/u/e;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/h;->j()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/facebook/ads/b/u/e;->p(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return v0
.end method

.method setIsAdReportingLayoutVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/j;->n:Z

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    return-void
.end method

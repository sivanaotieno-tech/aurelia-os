.class public Lcom/facebook/ads/internal/view/C;
.super Lcom/facebook/ads/internal/view/S;


# instance fields
.field private final g:Lcom/facebook/ads/b/b/a/m;

.field private final h:Lcom/facebook/ads/b/z/a;

.field private final i:Lcom/facebook/ads/b/y/b/D;

.field private final j:Lcom/facebook/ads/b/z/a$a;

.field private k:Lcom/facebook/ads/internal/view/component/d$q;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/b/a/m;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/ads/internal/view/S;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;)V

    new-instance p1, Lcom/facebook/ads/b/y/b/D;

    invoke-direct {p1}, Lcom/facebook/ads/b/y/b/D;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/C;->i:Lcom/facebook/ads/b/y/b/D;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/C;->l:Z

    iput-object p2, p0, Lcom/facebook/ads/internal/view/C;->g:Lcom/facebook/ads/b/b/a/m;

    new-instance p1, Lcom/facebook/ads/internal/view/y;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/y;-><init>(Lcom/facebook/ads/internal/view/C;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/C;->j:Lcom/facebook/ads/b/z/a$a;

    new-instance p1, Lcom/facebook/ads/b/z/a;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/C;->j:Lcom/facebook/ads/b/z/a$a;

    const/16 p4, 0x64

    invoke-direct {p1, p0, p4, p3}, Lcom/facebook/ads/b/z/a;-><init>(Landroid/view/View;ILcom/facebook/ads/b/z/a$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/C;->h:Lcom/facebook/ads/b/z/a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/C;->h:Lcom/facebook/ads/b/z/a;

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/a/m;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/b/z/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/C;)Lcom/facebook/ads/b/y/b/D;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/C;->i:Lcom/facebook/ads/b/y/b/D;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/C;)Lcom/facebook/ads/b/z/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/C;->h:Lcom/facebook/ads/b/z/a;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/C;)Lcom/facebook/ads/b/b/a/m;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/C;->g:Lcom/facebook/ads/b/b/a/m;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/C;)Lcom/facebook/ads/internal/view/component/d$q;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/C;->k:Lcom/facebook/ads/internal/view/component/d$q;

    return-object p0
.end method

.method private setUpContent(I)V
    .locals 9

    iget-object v0, p0, Lcom/facebook/ads/internal/view/C;->g:Lcom/facebook/ads/b/b/a/m;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/m;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/b/b/a/n;

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v1, Lcom/facebook/ads/internal/view/b/g;

    invoke-direct {v1, v6}, Lcom/facebook/ads/internal/view/b/g;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/n;->c()Lcom/facebook/ads/b/b/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/e;->i()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/n;->c()Lcom/facebook/ads/b/b/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/b/b/a/e;->h()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/view/b/g;->a(II)Lcom/facebook/ads/internal/view/b/g;

    new-instance v2, Lcom/facebook/ads/internal/view/A;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/A;-><init>(Lcom/facebook/ads/internal/view/C;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/b/g;->a(Lcom/facebook/ads/internal/view/b/h;)Lcom/facebook/ads/internal/view/b/g;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/n;->c()Lcom/facebook/ads/b/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/b/g;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/view/component/d$g$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/S;->a:Lcom/facebook/ads/b/u/e;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/S;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/internal/view/C;->g:Lcom/facebook/ads/b/b/a/m;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/C;->h:Lcom/facebook/ads/b/z/a;

    iget-object v8, p0, Lcom/facebook/ads/internal/view/C;->i:Lcom/facebook/ads/b/y/b/D;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/internal/view/component/d$g$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/b/b/a/m;Landroid/view/View;Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;)V

    sget v1, Lcom/facebook/ads/internal/view/x;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/d$g$a;->a(I)Lcom/facebook/ads/internal/view/component/d$g$a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/component/d$g$a;->b(I)Lcom/facebook/ads/internal/view/component/d$g$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/d$g$a;->a()Lcom/facebook/ads/internal/view/component/d$g;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/d$e;->a(Lcom/facebook/ads/internal/view/component/d$g;)Lcom/facebook/ads/internal/view/component/d$d;

    move-result-object v2

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

    iget-boolean v4, p0, Lcom/facebook/ads/internal/view/C;->l:Z

    invoke-static {v0, v1, v3, v4}, Lcom/facebook/ads/internal/view/component/d$i;->a(Lcom/facebook/ads/internal/view/component/d$g;IIZ)Lcom/facebook/ads/internal/view/component/d$q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/C;->k:Lcom/facebook/ads/internal/view/component/d$q;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/C;->k:Lcom/facebook/ads/internal/view/component/d$q;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/B;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/B;-><init>(Lcom/facebook/ads/internal/view/C;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/C;->k:Lcom/facebook/ads/internal/view/component/d$q;

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


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/C;->g:Lcom/facebook/ads/b/b/a/m;

    invoke-super {p0, p3, p1}, Lcom/facebook/ads/internal/view/S;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/b/b/a/m;)V

    new-instance p1, Lcom/facebook/ads/internal/view/z;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/z;-><init>(Lcom/facebook/ads/internal/view/C;)V

    invoke-virtual {p3, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity$a;)V

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/C;->setUpContent(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/C;->k:Lcom/facebook/ads/internal/view/component/d$q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$q;->e()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/C;->k:Lcom/facebook/ads/internal/view/component/d$q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$q;->f()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/C;->k:Lcom/facebook/ads/internal/view/component/d$q;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/ads/b/y/b/F;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/C;->k:Lcom/facebook/ads/internal/view/component/d$q;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/d$q;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/C;->l:Z

    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/C;->setUpContent(I)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/S;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/C;->g:Lcom/facebook/ads/b/b/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/C;->h:Lcom/facebook/ads/b/z/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/b/z/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/C;->i:Lcom/facebook/ads/b/y/b/D;

    invoke-virtual {v2}, Lcom/facebook/ads/b/y/b/D;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/S;->a:Lcom/facebook/ads/b/u/e;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/C;->g:Lcom/facebook/ads/b/b/a/m;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/b/u/e;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/C;->h:Lcom/facebook/ads/b/z/a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/z/a;->c()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/C;->k:Lcom/facebook/ads/internal/view/component/d$q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/d$q;->g()V

    :cond_1
    invoke-super {p0}, Lcom/facebook/ads/internal/view/S;->onDestroy()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/C;->i:Lcom/facebook/ads/b/y/b/D;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/b/y/b/D;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

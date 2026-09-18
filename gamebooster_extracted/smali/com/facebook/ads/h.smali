.class public Lcom/facebook/ads/h;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/a;


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private final b:Lcom/facebook/ads/b/r/g;

.field private final c:Ljava/lang/String;

.field private d:Lcom/facebook/ads/b/c/d;

.field private e:Lcom/facebook/ads/c;

.field private f:Landroid/view/View;

.field private g:Lcom/facebook/ads/internal/view/b/f;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/e;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/e;->b:Lcom/facebook/ads/e;

    if-eq p3, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/h;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p3}, Lcom/facebook/ads/e;->a()Lcom/facebook/ads/b/r/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/h;->b:Lcom/facebook/ads/b/r/g;

    iput-object p2, p0, Lcom/facebook/ads/h;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/h;->b:Lcom/facebook/ads/b/r/g;

    invoke-static {v0}, Lcom/facebook/ads/b/r/i;->a(Lcom/facebook/ads/b/r/g;)Lcom/facebook/ads/b/r/h;

    move-result-object v3

    new-instance v0, Lcom/facebook/ads/b/c/a;

    sget-object v4, Lcom/facebook/ads/b/r/b;->a:Lcom/facebook/ads/b/r/b;

    invoke-virtual {p3}, Lcom/facebook/ads/e;->a()Lcom/facebook/ads/b/r/g;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/b/c/a;-><init>(Ljava/lang/String;Lcom/facebook/ads/b/r/h;Lcom/facebook/ads/b/r/b;Lcom/facebook/ads/b/r/g;I)V

    iget-object p3, p0, Lcom/facebook/ads/h;->h:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/b/c/a;->a(Ljava/lang/String;)V

    new-instance p3, Lcom/facebook/ads/b/c/d;

    invoke-direct {p3, p1, v0}, Lcom/facebook/ads/b/c/d;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/c/a;)V

    iput-object p3, p0, Lcom/facebook/ads/h;->d:Lcom/facebook/ads/b/c/d;

    iget-object p1, p0, Lcom/facebook/ads/h;->d:Lcom/facebook/ads/b/c/d;

    new-instance p3, Lcom/facebook/ads/g;

    invoke-direct {p3, p0, p2}, Lcom/facebook/ads/g;-><init>(Lcom/facebook/ads/h;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/b/d;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "adSize"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/facebook/ads/h;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/h;->f:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/h;)Lcom/facebook/ads/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/h;->e:Lcom/facebook/ads/c;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/h;Lcom/facebook/ads/internal/view/b/f;)Lcom/facebook/ads/internal/view/b/f;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/h;->g:Lcom/facebook/ads/internal/view/b/f;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/h;->d:Lcom/facebook/ads/b/c/d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/c/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/h;)Lcom/facebook/ads/b/c/d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/h;->d:Lcom/facebook/ads/b/c/d;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/h;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/h;)Landroid/util/DisplayMetrics;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/h;->a:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/h;)Lcom/facebook/ads/b/r/g;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/h;->b:Lcom/facebook/ads/b/r/g;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/h;)Lcom/facebook/ads/internal/view/b/f;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/h;->g:Lcom/facebook/ads/internal/view/b/f;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/h;->d:Lcom/facebook/ads/b/c/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/b/c/h;->a(Z)V

    iput-object v1, p0, Lcom/facebook/ads/h;->d:Lcom/facebook/ads/b/c/d;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/h;->g:Lcom/facebook/ads/internal/view/b/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/b/t/a;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/h;->g:Lcom/facebook/ads/internal/view/b/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/f;->b()V

    iget-object v0, p0, Lcom/facebook/ads/h;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/h;->g:Lcom/facebook/ads/internal/view/b/f;

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/h;->f:Landroid/view/View;

    iput-object v1, p0, Lcom/facebook/ads/h;->e:Lcom/facebook/ads/c;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/facebook/ads/h;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/h;->a:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/facebook/ads/h;->b:Lcom/facebook/ads/b/r/g;

    invoke-static {v0, p1, v1}, Lcom/facebook/ads/b/r/i;->a(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/b/r/g;)V

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/facebook/ads/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/h;->e:Lcom/facebook/ads/c;

    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/l;)V
    .locals 0

    invoke-virtual {p1}, Lcom/facebook/ads/l;->a()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

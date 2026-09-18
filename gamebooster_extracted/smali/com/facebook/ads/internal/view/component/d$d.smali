.class public abstract Lcom/facebook/ads/internal/view/component/d$d;
.super Landroid/widget/RelativeLayout;


# static fields
.field static final a:I

.field static final b:I


# instance fields
.field private final c:Lcom/facebook/ads/internal/view/component/j;

.field private final d:Lcom/facebook/ads/internal/view/component/d;

.field private final e:Lcom/facebook/ads/b/u/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/component/d$d;->a:I

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/d$d;->b:I

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/ads/internal/view/component/d$g;Lcom/facebook/ads/b/b/a/j;Z)V
    .locals 11

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->b()Lcom/facebook/ads/b/u/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/d$d;->e:Lcom/facebook/ads/b/u/e;

    new-instance v0, Lcom/facebook/ads/internal/view/component/d;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$d;->d()Z

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$d;->e()Z

    move-result v4

    const-string v5, "com.facebook.ads.interstitial.clicked"

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->b()Lcom/facebook/ads/b/u/e;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->c()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v8

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->e()Lcom/facebook/ads/b/z/a;

    move-result-object v9

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->f()Lcom/facebook/ads/b/y/b/D;

    move-result-object v10

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/internal/view/component/d;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/b/b/a/j;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/d$d;->d:Lcom/facebook/ads/internal/view/component/d;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$d;->d:Lcom/facebook/ads/internal/view/component/d;

    invoke-static {p1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    new-instance p1, Lcom/facebook/ads/internal/view/component/j;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$d;->b()Z

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$d;->c()Z

    move-result v5

    move-object v0, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/j;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/b/a/j;ZZZ)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/d$d;->c:Lcom/facebook/ads/internal/view/component/j;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$d;->c:Lcom/facebook/ads/internal/view/component/j;

    invoke-static {p1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/b/b/a/n;Ljava/lang/String;D)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$d;->c:Lcom/facebook/ads/internal/view/component/j;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/n;->a()Lcom/facebook/ads/b/b/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/n;->a()Lcom/facebook/ads/b/b/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$d;->a()Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmpl-double v5, p3, v3

    if-lez v5, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, p3, v3

    if-gez v5, :cond_0

    const/4 p3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/component/d$d;->d:Lcom/facebook/ads/internal/view/component/d;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/n;->b()Lcom/facebook/ads/b/b/a/k;

    move-result-object p1

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3, p1, p2, p4}, Lcom/facebook/ads/internal/view/component/d;->a(Lcom/facebook/ads/b/b/a/k;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract a()Z
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/b/u/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$d;->e:Lcom/facebook/ads/b/u/e;

    return-object v0
.end method

.method protected getCtaButton()Lcom/facebook/ads/internal/view/component/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$d;->d:Lcom/facebook/ads/internal/view/component/d;

    return-object v0
.end method

.method public getExactMediaHeightIfAvailable()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExactMediaWidthIfAvailable()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getTitleDescContainer()Lcom/facebook/ads/internal/view/component/j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$d;->c:Lcom/facebook/ads/internal/view/component/j;

    return-object v0
.end method

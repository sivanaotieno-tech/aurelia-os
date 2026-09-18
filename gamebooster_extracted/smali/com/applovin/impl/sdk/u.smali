.class public Lcom/applovin/impl/sdk/u;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Lcom/applovin/mediation/ads/MaxAdView;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ads/MaxAdView;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/sdk/p;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/p;

    iput-object p1, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/mediation/ads/MaxAdView;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/b;)J
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/p;

    const-string v1, "ViewabilityTracker"

    const-string v2, "Checking visibility..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/p;

    const-string v1, "ViewabilityTracker"

    const-string v2, "View is hidden"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/b;->n()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/p;

    const-string v3, "ViewabilityTracker"

    const-string v4, "View is transparent"

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/p;

    const-string v3, "ViewabilityTracker"

    const-string v4, "View is animating"

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/p;

    const-string v3, "ViewabilityTracker"

    const-string v4, "No parent view found"

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/b;->l()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/p;

    const-string v4, "ViewabilityTracker"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "View has width ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") below threshold"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/b;->m()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/p;

    const-string v3, "ViewabilityTracker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "View has height ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") below threshold"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/e;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    aget v5, p1, v4

    const/4 v6, 0x1

    aget v7, p1, v6

    aget v4, p1, v4

    iget-object v8, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v8

    add-int/2addr v4, v8

    aget p1, p1, v6

    iget-object v6, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    add-int/2addr p1, v6

    invoke-direct {v3, v5, v7, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v2, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/p;

    const-string v4, "ViewabilityTracker"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Rect ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") outside of screen\'s bounds ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->S()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/e/m;->a(Landroid/view/View;Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/p;

    const-string v2, "ViewabilityTracker"

    const-string v3, "View is not in top activity\'s view hierarchy"

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/p;

    const-string v2, "ViewabilityTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Returning flags: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

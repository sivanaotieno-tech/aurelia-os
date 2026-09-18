.class public Lcom/applovin/impl/adview/AppLovinVideoView;
.super Landroid/widget/VideoView;

# interfaces
.implements Lcom/applovin/impl/adview/r;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->b:I

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->d:F

    iput-object p2, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->a:Lcom/applovin/impl/sdk/j;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->b:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->c:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->ff:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->b:I

    invoke-static {v0, p1}, Landroid/widget/VideoView;->getDefaultSize(II)I

    move-result p1

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->c:I

    invoke-static {v0, p2}, Landroid/widget/VideoView;->getDefaultSize(II)I

    move-result p2

    int-to-float v0, p1

    iget v1, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->d:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    int-to-float v0, p2

    iget v1, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/VideoView;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setVideoSize(II)V
    .locals 2

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->b:I

    iput p2, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->c:I

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoView;->d:F

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {p0}, Landroid/widget/VideoView;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/VideoView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

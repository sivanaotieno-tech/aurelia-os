.class Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;
.super Landroid/view/View;
.source "VideoControls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/view/component/VideoControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MuteIcon"
.end annotation


# instance fields
.field private iconHeight:F

.field final synthetic this$0:Lcom/aerserv/sdk/view/component/VideoControls;


# direct methods
.method public constructor <init>(Lcom/aerserv/sdk/view/component/VideoControls;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p2, 0x66000000

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$000(Lcom/aerserv/sdk/view/component/VideoControls;)F

    move-result p2

    const v0, 0x3f0ccccd    # 0.55f

    mul-float p2, p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/aerserv/sdk/view/component/VideoControls;->access$100(Lcom/aerserv/sdk/view/component/VideoControls;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p0, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->iconHeight:F

    .line 5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->iconHeight:F

    .line 6
    invoke-static {p1, v0}, Lcom/aerserv/sdk/view/component/VideoControls;->access$100(Lcom/aerserv/sdk/view/component/VideoControls;F)I

    move-result v0

    iget v1, p0, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->iconHeight:F

    invoke-static {p1, v1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$100(Lcom/aerserv/sdk/view/component/VideoControls;F)I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xf

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private scale(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    iget v1, p0, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->iconHeight:F

    const v2, 0x3e99999a    # 0.3f

    mul-float v2, v2, v1

    sub-float v2, v1, v2

    mul-float p1, p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    const v2, 0x3e19999a    # 0.15f

    mul-float v1, v1, v2

    add-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$100(Lcom/aerserv/sdk/view/component/VideoControls;F)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v7, 0x0

    .line 7
    invoke-direct {p0, v7}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v1, v0

    const/high16 v8, 0x41c80000    # 25.0f

    invoke-direct {p0, v8}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0, v8}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v3, v0

    const/high16 v9, 0x42960000    # 75.0f

    invoke-direct {p0, v9}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    invoke-direct {p0, v8}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0, v8}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v2, v0

    const/high16 v10, 0x42480000    # 50.0f

    invoke-direct {p0, v10}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v3, v0

    invoke-direct {p0, v7}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    invoke-direct {p0, v10}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0, v7}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0, v10}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v3, v0

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-direct {p0, v7}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    invoke-direct {p0, v10}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0, v7}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0, v8}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v3, v0

    invoke-direct {p0, v9}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VideoControls;->access$300(Lcom/aerserv/sdk/view/component/VideoControls;)Z

    move-result v0

    const/high16 v11, 0x420c0000    # 35.0f

    const/high16 v12, 0x428c0000    # 70.0f

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, v12}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0, v11}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0, v7}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v3, v0

    const/high16 v8, 0x42820000    # 65.0f

    invoke-direct {p0, v8}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    invoke-direct {p0, v12}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0, v8}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0, v7}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v3, v0

    invoke-direct {p0, v11}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {p0, v10}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42200000    # 40.0f

    invoke-direct {p0, v2}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v12}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42700000    # 60.0f

    invoke-direct {p0, v4}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v3, -0x3cf40000    # -140.0f

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {p0, v11}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v8}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42aa0000    # 85.0f

    invoke-direct {p0, v3}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v9}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v3, -0x3cf40000    # -140.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-direct {p0, v0}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {p0, v2}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v7}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-direct {p0, v4}, Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;->scale(F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v3, -0x3cf40000    # -140.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

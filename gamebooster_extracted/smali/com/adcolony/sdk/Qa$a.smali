.class Lcom/adcolony/sdk/Qa$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/Qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Qa;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Qa;Landroid/content/Context;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Qa$a;->a:Lcom/adcolony/sdk/Qa;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "setLayerType"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, p1

    const-class v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x0

    aput-object p1, v0, v4

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Qa$a;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v0}, Lcom/adcolony/sdk/Qa;->t(Lcom/adcolony/sdk/Qa;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, p0, Lcom/adcolony/sdk/Qa$a;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v0}, Lcom/adcolony/sdk/Qa;->u(Lcom/adcolony/sdk/Qa;)F

    move-result v4

    iget-object v0, p0, Lcom/adcolony/sdk/Qa$a;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v0}, Lcom/adcolony/sdk/Qa;->v(Lcom/adcolony/sdk/Qa;)Landroid/graphics/Paint;

    move-result-object v6

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adcolony/sdk/Qa$a;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v1}, Lcom/adcolony/sdk/Qa;->w(Lcom/adcolony/sdk/Qa;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Qa$a;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v1}, Lcom/adcolony/sdk/Qa;->t(Lcom/adcolony/sdk/Qa;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/adcolony/sdk/Qa$a;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v2}, Lcom/adcolony/sdk/Qa;->t(Lcom/adcolony/sdk/Qa;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lcom/adcolony/sdk/Qa$a;->a:Lcom/adcolony/sdk/Qa;

    .line 4
    invoke-static {v4}, Lcom/adcolony/sdk/Qa;->x(Lcom/adcolony/sdk/Qa;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-double v4, v4

    const-wide v6, 0x3ff599999999999aL    # 1.35

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/adcolony/sdk/Qa$a;->a:Lcom/adcolony/sdk/Qa;

    invoke-static {v3}, Lcom/adcolony/sdk/Qa;->x(Lcom/adcolony/sdk/Qa;)Landroid/graphics/Paint;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

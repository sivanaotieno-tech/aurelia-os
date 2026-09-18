.class public final Lcom/tapjoy/internal/hq;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tapjoy/internal/hq;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tapjoy/internal/hq;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p1, p0, Lcom/tapjoy/internal/hq;->c:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lcom/tapjoy/internal/hq;->d:Landroid/graphics/Rect;

    .line 6
    iput-object p1, p0, Lcom/tapjoy/internal/hq;->e:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/hq;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/hq;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/hq;->c:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tapjoy/internal/hq;->e:Landroid/graphics/Rect;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hq;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tapjoy/internal/hq;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/hq;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hq;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/hq;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/hq;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tapjoy/internal/hq;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tapjoy/internal/hq;->f:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/hq;->b:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/tapjoy/internal/hq;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/hq;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    div-int/lit8 v2, p1, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/tapjoy/internal/hq;->d:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v3, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/tapjoy/internal/hq;->c:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Lcom/tapjoy/internal/hq;->a()V

    return-void
.end method

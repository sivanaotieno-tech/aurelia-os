.class public final Lcom/tapjoy/internal/ht;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ht$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/tapjoy/internal/hq;

.field private h:Lcom/tapjoy/internal/gx;

.field private i:Lcom/tapjoy/internal/ht$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/gx;Lcom/tapjoy/internal/ht$a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/tapjoy/internal/ht;->b:F

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/ht;->h:Lcom/tapjoy/internal/gx;

    .line 4
    iput-object p3, p0, Lcom/tapjoy/internal/ht;->i:Lcom/tapjoy/internal/ht$a;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/ht;->c:Landroid/view/View;

    .line 7
    iget-object p3, p0, Lcom/tapjoy/internal/ht;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 8
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 9
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v3, p0, Lcom/tapjoy/internal/ht;->c:Landroid/view/View;

    invoke-virtual {p0, v3, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/ht;->d:Landroid/view/View;

    .line 12
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v3, p0, Lcom/tapjoy/internal/ht;->d:Landroid/view/View;

    invoke-virtual {p0, v3, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/ht;->e:Landroid/widget/FrameLayout;

    .line 16
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    iget-object v2, p0, Lcom/tapjoy/internal/ht;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/ht;->f:Landroid/widget/ImageView;

    .line 20
    iget-object p3, p0, Lcom/tapjoy/internal/ht;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v2, p0, Lcom/tapjoy/internal/ht;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p3, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    iget-object v2, p0, Lcom/tapjoy/internal/ht;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p3, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    iget-object v2, p0, Lcom/tapjoy/internal/ht;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p3, p0, Lcom/tapjoy/internal/ht;->h:Lcom/tapjoy/internal/gx;

    iget-object p3, p3, Lcom/tapjoy/internal/gx;->m:Lcom/tapjoy/internal/gy;

    if-eqz p3, :cond_2

    .line 26
    iget-object v2, p3, Lcom/tapjoy/internal/gy;->a:Lcom/tapjoy/internal/ha;

    if-eqz v2, :cond_0

    iget-object v2, p3, Lcom/tapjoy/internal/gy;->b:Landroid/graphics/Point;

    if-nez v2, :cond_1

    iget-object p3, p3, Lcom/tapjoy/internal/gy;->c:Landroid/graphics/Point;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    new-instance p3, Lcom/tapjoy/internal/hq;

    invoke-direct {p3, p1}, Lcom/tapjoy/internal/hq;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/ht;->g:Lcom/tapjoy/internal/hq;

    .line 28
    iget-object p1, p0, Lcom/tapjoy/internal/ht;->g:Lcom/tapjoy/internal/hq;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x5

    .line 30
    iget-object v0, p0, Lcom/tapjoy/internal/ht;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p3, 0x8

    .line 31
    iget-object v0, p0, Lcom/tapjoy/internal/ht;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    iget-object p3, p0, Lcom/tapjoy/internal/ht;->g:Lcom/tapjoy/internal/hq;

    invoke-virtual {p0, p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/tapjoy/internal/ht;->f:Landroid/widget/ImageView;

    iget-object p3, p2, Lcom/tapjoy/internal/gx;->c:Lcom/tapjoy/internal/ha;

    .line 34
    iget-object p3, p3, Lcom/tapjoy/internal/ha;->b:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    iget-object p1, p0, Lcom/tapjoy/internal/ht;->g:Lcom/tapjoy/internal/hq;

    if-eqz p1, :cond_3

    iget-object p2, p2, Lcom/tapjoy/internal/gx;->m:Lcom/tapjoy/internal/gy;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/tapjoy/internal/gy;->a:Lcom/tapjoy/internal/ha;

    if-eqz p2, :cond_3

    .line 37
    iget-object p2, p2, Lcom/tapjoy/internal/ha;->b:Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/hq;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method private a(I)I
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/ht;->b:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/ht;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tapjoy/internal/ht;->i:Lcom/tapjoy/internal/ht$a;

    invoke-interface {p1}, Lcom/tapjoy/internal/ht$a;->a()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/ht;->g:Lcom/tapjoy/internal/hq;

    if-ne p1, v0, :cond_1

    .line 4
    iget-boolean p1, v0, Lcom/tapjoy/internal/hq;->a:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/tapjoy/internal/hq;->a:Z

    .line 5
    invoke-virtual {v0}, Lcom/tapjoy/internal/hq;->a()V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object p1, p0, Lcom/tapjoy/internal/ht;->i:Lcom/tapjoy/internal/ht$a;

    invoke-interface {p1}, Lcom/tapjoy/internal/ht$a;->b()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tapjoy/internal/gv;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/tapjoy/internal/ht;->i:Lcom/tapjoy/internal/ht$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/gv;

    invoke-interface {v0, p1}, Lcom/tapjoy/internal/ht$a;->a(Lcom/tapjoy/internal/gv;)V

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/tapjoy/internal/ht;->a:Z

    const/high16 v3, 0x43f00000    # 480.0f

    const/high16 v4, 0x43a00000    # 320.0f

    if-eqz v2, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tapjoy/internal/ht;->b:F

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tapjoy/internal/ht;->b:F

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/ht;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget-boolean v1, p0, Lcom/tapjoy/internal/ht;->a:Z

    const/16 v2, 0x1e0

    const/16 v3, 0x140

    if-eqz v1, :cond_1

    const/16 v1, 0x1e0

    goto :goto_1

    :cond_1
    const/16 v1, 0x140

    :goto_1
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/ht;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    iget-boolean v1, p0, Lcom/tapjoy/internal/ht;->a:Z

    if-eqz v1, :cond_2

    const/16 v2, 0x140

    :cond_2
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/ht;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lcom/tapjoy/internal/ht;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iget-boolean v1, p0, Lcom/tapjoy/internal/ht;->a:Z

    const/16 v2, 0x1c0

    const/16 v3, 0x122

    if-eqz v1, :cond_3

    const/16 v1, 0x1c0

    goto :goto_2

    :cond_3
    const/16 v1, 0x122

    :goto_2
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/ht;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iget-boolean v1, p0, Lcom/tapjoy/internal/ht;->a:Z

    if-eqz v1, :cond_4

    const/16 v2, 0x122

    :cond_4
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/ht;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    iget-object v1, p0, Lcom/tapjoy/internal/ht;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    iget-object v0, p0, Lcom/tapjoy/internal/ht;->e:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/tapjoy/internal/ah;->a(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/gv;

    iget-object v1, v1, Lcom/tapjoy/internal/gv;->a:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/ht;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/ht;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/ht;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v1}, Lcom/tapjoy/internal/ht;->a(I)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ht;->a(I)I

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/tapjoy/internal/ht;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 24
    iget-object v2, p0, Lcom/tapjoy/internal/ht;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x1e

    .line 25
    invoke-direct {p0, v3}, Lcom/tapjoy/internal/ht;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    neg-int v3, v1

    .line 27
    iget-object v4, p0, Lcom/tapjoy/internal/ht;->h:Lcom/tapjoy/internal/gx;

    iget-object v4, v4, Lcom/tapjoy/internal/gx;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v4}, Lcom/tapjoy/internal/ht;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 28
    iget-object v4, p0, Lcom/tapjoy/internal/ht;->h:Lcom/tapjoy/internal/gx;

    iget-object v4, v4, Lcom/tapjoy/internal/gx;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v4}, Lcom/tapjoy/internal/ht;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 29
    iget-object v2, p0, Lcom/tapjoy/internal/ht;->g:Lcom/tapjoy/internal/hq;

    if-eqz v2, :cond_b

    .line 30
    iget-boolean v2, p0, Lcom/tapjoy/internal/ht;->a:Z

    const/16 v3, 0x10

    const/16 v4, 0xf

    if-eqz v2, :cond_6

    const/16 v2, 0x10

    goto :goto_4

    :cond_6
    const/16 v2, 0xf

    :goto_4
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/ht;->a(I)I

    move-result v2

    .line 31
    iget-boolean v5, p0, Lcom/tapjoy/internal/ht;->a:Z

    if-eqz v5, :cond_7

    const/16 v3, 0xf

    :cond_7
    invoke-direct {p0, v3}, Lcom/tapjoy/internal/ht;->a(I)I

    move-result v3

    .line 32
    iget-object v4, p0, Lcom/tapjoy/internal/ht;->g:Lcom/tapjoy/internal/hq;

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    iget-object v1, p0, Lcom/tapjoy/internal/ht;->g:Lcom/tapjoy/internal/hq;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x1a

    .line 34
    invoke-direct {p0, v4}, Lcom/tapjoy/internal/ht;->a(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 35
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 36
    iget-object v4, p0, Lcom/tapjoy/internal/ht;->h:Lcom/tapjoy/internal/gx;

    iget-object v4, v4, Lcom/tapjoy/internal/gx;->m:Lcom/tapjoy/internal/gy;

    if-eqz v4, :cond_a

    .line 37
    iget-boolean v5, p0, Lcom/tapjoy/internal/ht;->a:Z

    if-eqz v5, :cond_8

    .line 38
    iget-object v5, v4, Lcom/tapjoy/internal/gy;->b:Landroid/graphics/Point;

    if-nez v5, :cond_9

    .line 39
    iget-object v5, v4, Lcom/tapjoy/internal/gy;->c:Landroid/graphics/Point;

    goto :goto_5

    .line 40
    :cond_8
    iget-object v5, v4, Lcom/tapjoy/internal/gy;->c:Landroid/graphics/Point;

    if-nez v5, :cond_9

    .line 41
    iget-object v4, v4, Lcom/tapjoy/internal/gy;->b:Landroid/graphics/Point;

    move-object v5, v4

    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 42
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 43
    iget v4, v5, Landroid/graphics/Point;->y:I

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 44
    :goto_6
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ht;->a(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 45
    invoke-direct {p0, v4}, Lcom/tapjoy/internal/ht;->a(I)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 46
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final setLandscape(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/internal/ht;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tapjoy/internal/ht;->h:Lcom/tapjoy/internal/gx;

    iget-object v0, p1, Lcom/tapjoy/internal/gx;->b:Lcom/tapjoy/internal/ha;

    .line 3
    iget-object v0, v0, Lcom/tapjoy/internal/ha;->b:Landroid/graphics/Bitmap;

    .line 4
    iget-object v1, p1, Lcom/tapjoy/internal/gx;->f:Lcom/tapjoy/internal/ha;

    .line 5
    iget-object v1, v1, Lcom/tapjoy/internal/ha;->b:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p1, Lcom/tapjoy/internal/gx;->j:Ljava/util/ArrayList;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/ht;->h:Lcom/tapjoy/internal/gx;

    iget-object v0, p1, Lcom/tapjoy/internal/gx;->a:Lcom/tapjoy/internal/ha;

    .line 8
    iget-object v0, v0, Lcom/tapjoy/internal/ha;->b:Landroid/graphics/Bitmap;

    .line 9
    iget-object v1, p1, Lcom/tapjoy/internal/gx;->e:Lcom/tapjoy/internal/ha;

    .line 10
    iget-object v1, v1, Lcom/tapjoy/internal/ha;->b:Landroid/graphics/Bitmap;

    .line 11
    iget-object p1, p1, Lcom/tapjoy/internal/gx;->i:Ljava/util/ArrayList;

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/tapjoy/internal/ht;->c:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3}, Lcom/tapjoy/internal/ag;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/tapjoy/internal/ht;->d:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v2}, Lcom/tapjoy/internal/ag;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/tapjoy/internal/ht;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/tapjoy/internal/ht;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/gv;

    .line 18
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 22
    iget-object v3, p0, Lcom/tapjoy/internal/ht;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    return-void
.end method

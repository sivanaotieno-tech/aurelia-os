.class final Lcom/tapjoy/internal/hr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/hj;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Lcom/tapjoy/internal/hj;

.field final synthetic d:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic e:Lcom/tapjoy/internal/hr;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hr;Lcom/tapjoy/internal/hj;Landroid/graphics/drawable/BitmapDrawable;Lcom/tapjoy/internal/hj;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/hr$1;->e:Lcom/tapjoy/internal/hr;

    iput-object p2, p0, Lcom/tapjoy/internal/hr$1;->a:Lcom/tapjoy/internal/hj;

    iput-object p3, p0, Lcom/tapjoy/internal/hr$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lcom/tapjoy/internal/hr$1;->c:Lcom/tapjoy/internal/hj;

    iput-object p5, p0, Lcom/tapjoy/internal/hr$1;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object p2, p0, Lcom/tapjoy/internal/hr$1;->a:Lcom/tapjoy/internal/hj;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tapjoy/internal/hr$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_2

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/tapjoy/internal/hr$1;->c:Lcom/tapjoy/internal/hj;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/tapjoy/internal/hj;->b()V

    .line 5
    iget-object p2, p0, Lcom/tapjoy/internal/hr$1;->c:Lcom/tapjoy/internal/hj;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-static {p1, v2}, Lcom/tapjoy/internal/ag;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/tapjoy/internal/hr$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_3

    .line 8
    invoke-static {p1, p2}, Lcom/tapjoy/internal/ag;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/tapjoy/internal/hr$1;->a:Lcom/tapjoy/internal/hj;

    if-eqz p1, :cond_b

    .line 10
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/tapjoy/internal/hr$1;->a:Lcom/tapjoy/internal/hj;

    invoke-virtual {p1}, Lcom/tapjoy/internal/hj;->a()V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v5, 0x0

    cmpg-float v6, v0, v5

    if-ltz v6, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-gez v0, :cond_6

    cmpg-float v0, p2, v5

    if-ltz v0, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_0
    if-eqz v4, :cond_8

    .line 17
    iget-object p2, p0, Lcom/tapjoy/internal/hr$1;->d:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_7

    .line 18
    invoke-static {p1, p2}, Lcom/tapjoy/internal/ag;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 19
    :cond_7
    iget-object p2, p0, Lcom/tapjoy/internal/hr$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_8

    .line 20
    invoke-static {p1, v2}, Lcom/tapjoy/internal/ag;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/tapjoy/internal/hr$1;->a:Lcom/tapjoy/internal/hj;

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p1}, Lcom/tapjoy/internal/hj;->b()V

    .line 23
    iget-object p1, p0, Lcom/tapjoy/internal/hr$1;->a:Lcom/tapjoy/internal/hj;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/tapjoy/internal/hr$1;->a:Lcom/tapjoy/internal/hj;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tapjoy/internal/hr$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_b

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/tapjoy/internal/hr$1;->c:Lcom/tapjoy/internal/hj;

    if-eqz p1, :cond_b

    if-eqz v4, :cond_b

    .line 26
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/tapjoy/internal/hr$1;->c:Lcom/tapjoy/internal/hj;

    invoke-virtual {p1}, Lcom/tapjoy/internal/hj;->a()V

    :cond_b
    :goto_2
    return v3
.end method

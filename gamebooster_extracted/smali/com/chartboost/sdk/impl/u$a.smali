.class public Lcom/chartboost/sdk/impl/u$a;
.super Lcom/chartboost/sdk/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field protected c:Lcom/chartboost/sdk/impl/ay;

.field protected d:Lcom/chartboost/sdk/impl/az;

.field protected e:Lcom/chartboost/sdk/impl/az;

.field protected f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/chartboost/sdk/impl/u;

.field private h:Z


# direct methods
.method protected constructor <init>(Lcom/chartboost/sdk/impl/u;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/e$a;-><init>(Lcom/chartboost/sdk/e;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/u$a;->h:Z

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-static {}, Lcom/chartboost/sdk/g;->a()Lcom/chartboost/sdk/g;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/chartboost/sdk/impl/ay;

    invoke-direct {v2, p2}, Lcom/chartboost/sdk/impl/ay;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/ay;

    iput-object v2, p0, Lcom/chartboost/sdk/impl/u$a;->c:Lcom/chartboost/sdk/impl/ay;

    .line 8
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u$a;->c:Lcom/chartboost/sdk/impl/ay;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v1, Lcom/chartboost/sdk/impl/u$a$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/chartboost/sdk/impl/u$a$1;-><init>(Lcom/chartboost/sdk/impl/u$a;Landroid/content/Context;Lcom/chartboost/sdk/impl/u;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/az;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u$a;->e:Lcom/chartboost/sdk/impl/az;

    .line 10
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u$a;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e$a;->a(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u$a;->e:Lcom/chartboost/sdk/impl/az;

    const-string v1, "CBAd"

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u$a;->f:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u$a;->f:Landroid/widget/ImageView;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 14
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u$a;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(FFFF)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "x"

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "y"

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "w"

    .line 4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "h"

    .line 5
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 6
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/e;->b(Lorg/json/JSONObject;)Z

    return-void
.end method

.method protected a(II)V
    .locals 13

    .line 8
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/u$a;->h:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u$a;->c()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/u$a;->h:Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->a()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/u;->j:Lcom/chartboost/sdk/Libraries/h;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/u;->k:Lcom/chartboost/sdk/Libraries/h;

    :goto_0
    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/u;->l:Lcom/chartboost/sdk/Libraries/h;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/u;->m:Lcom/chartboost/sdk/Libraries/h;

    .line 15
    :goto_1
    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    iget-object v4, v3, Lcom/chartboost/sdk/impl/u;->j:Lcom/chartboost/sdk/Libraries/h;

    if-ne v1, v4, :cond_3

    .line 17
    iget-object v1, v3, Lcom/chartboost/sdk/impl/u;->k:Lcom/chartboost/sdk/Libraries/h;

    goto :goto_2

    :cond_3
    move-object v1, v4

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/h;->d()Z

    move-result v3

    if-nez v3, :cond_6

    .line 19
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    iget-object v4, v3, Lcom/chartboost/sdk/impl/u;->l:Lcom/chartboost/sdk/Libraries/h;

    if-ne v2, v4, :cond_5

    .line 20
    iget-object v2, v3, Lcom/chartboost/sdk/impl/u;->m:Lcom/chartboost/sdk/Libraries/h;

    goto :goto_3

    :cond_5
    move-object v2, v4

    .line 21
    :cond_6
    :goto_3
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    iget-object v6, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v3, v1, v7}, Lcom/chartboost/sdk/impl/u;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/h;F)V

    int-to-float v6, p1

    .line 24
    iget v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    int-to-float v8, p2

    iget v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 25
    iget-object v8, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v8, Lcom/chartboost/sdk/impl/u;->p:F

    .line 26
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v6, v6

    iget-object v8, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    iget v8, v8, Lcom/chartboost/sdk/impl/u;->p:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 27
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v6, v6

    iget-object v8, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    iget v9, v8, Lcom/chartboost/sdk/impl/u;->p:F

    mul-float v6, v6, v9

    float-to-int v6, v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-eqz v0, :cond_7

    const-string v6, "frame-portrait"

    goto :goto_4

    :cond_7
    const-string v6, "frame-landscape"

    .line 28
    :goto_4
    invoke-virtual {v8, v6}, Lcom/chartboost/sdk/impl/u;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v6

    .line 29
    iget v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v8, p1, v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v10, v6, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->f()F

    move-result v11

    div-float/2addr v10, v11

    iget-object v11, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    iget v11, v11, Lcom/chartboost/sdk/impl/u;->p:F

    mul-float v10, v10, v11

    add-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 30
    iget v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v8, p2, v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->f()F

    move-result v10

    div-float/2addr v6, v10

    iget-object v10, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    iget v10, v10, Lcom/chartboost/sdk/impl/u;->p:F

    mul-float v6, v6, v10

    add-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 31
    iget-object v6, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {v6, v5, v2, v7}, Lcom/chartboost/sdk/impl/u;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/h;F)V

    .line 32
    iget-object v6, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    if-eqz v0, :cond_8

    const-string v7, "close-portrait"

    goto :goto_5

    :cond_8
    const-string v7, "close-landscape"

    :goto_5
    invoke-virtual {v6, v7}, Lcom/chartboost/sdk/impl/u;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v6

    .line 33
    iget v7, v6, Landroid/graphics/Point;->x:I

    if-nez v7, :cond_9

    iget v7, v6, Landroid/graphics/Point;->y:I

    if-nez v7, :cond_9

    .line 34
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v6, v7

    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v6, v7

    .line 35
    iget v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    neg-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_6

    .line 36
    :cond_9
    iget v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v7, v7

    iget v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, v6, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 37
    iget v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v8, v8

    iget v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v10, v10

    div-float/2addr v10, v9

    add-float/2addr v8, v10

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    add-float/2addr v8, v6

    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v6, v6

    div-float/2addr v6, v9

    sub-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v12, v7

    move v7, v6

    move v6, v12

    :goto_6
    const/4 v8, 0x0

    .line 38
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v10, p1, v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 39
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v7, p2, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 40
    iget-object v6, p0, Lcom/chartboost/sdk/impl/u$a;->c:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u$a;->d:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u$a;->c:Lcom/chartboost/sdk/impl/ay;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u$a;->c:Lcom/chartboost/sdk/impl/ay;

    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/impl/ay;->a(Lcom/chartboost/sdk/Libraries/h;)V

    .line 44
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u$a;->d:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/Libraries/h;)V

    if-eqz v0, :cond_a

    .line 45
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/u;->n:Lcom/chartboost/sdk/Libraries/h;

    goto :goto_7

    :cond_a
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/u;->o:Lcom/chartboost/sdk/Libraries/h;

    .line 46
    :goto_7
    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->d()Z

    move-result v2

    if-nez v2, :cond_c

    .line 47
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    iget-object v3, v2, Lcom/chartboost/sdk/impl/u;->n:Lcom/chartboost/sdk/Libraries/h;

    if-ne v1, v3, :cond_b

    .line 48
    iget-object v1, v2, Lcom/chartboost/sdk/impl/u;->o:Lcom/chartboost/sdk/Libraries/h;

    goto :goto_8

    :cond_b
    move-object v1, v3

    .line 49
    :cond_c
    :goto_8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    iget v4, v3, Lcom/chartboost/sdk/impl/u;->p:F

    invoke-virtual {v3, v2, v1, v4}, Lcom/chartboost/sdk/impl/u;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/h;F)V

    .line 51
    iget-object v3, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    if-eqz v0, :cond_d

    const-string v0, "ad-portrait"

    goto :goto_9

    :cond_d
    const-string v0, "ad-landscape"

    :goto_9
    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/u;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    .line 52
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v9

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->f()F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    iget v4, v4, Lcom/chartboost/sdk/impl/u;->p:F

    mul-float v3, v3, v4

    add-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 53
    iget p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p1, v9

    iget p2, v0, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h;->f()F

    move-result v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    iget v0, v0, Lcom/chartboost/sdk/impl/u;->p:F

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 54
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u$a;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u$a;->e:Lcom/chartboost/sdk/impl/az;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/az;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u$a;->e:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/az;->a(Lcom/chartboost/sdk/Libraries/h;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/chartboost/sdk/e$a;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u$a;->c:Lcom/chartboost/sdk/impl/ay;

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u$a;->d:Lcom/chartboost/sdk/impl/az;

    .line 4
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u$a;->e:Lcom/chartboost/sdk/impl/az;

    .line 5
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u$a;->f:Landroid/widget/ImageView;

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/u$a$2;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/impl/u$a$2;-><init>(Lcom/chartboost/sdk/impl/u$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/u$a;->d:Lcom/chartboost/sdk/impl/az;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u$a;->d:Lcom/chartboost/sdk/impl/az;

    const-string v1, "CBClose"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u$a;->d:Lcom/chartboost/sdk/impl/az;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->h()V

    return-void
.end method

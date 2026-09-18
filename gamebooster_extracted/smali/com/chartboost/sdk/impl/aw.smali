.class public Lcom/chartboost/sdk/impl/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/aw;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(ILcom/chartboost/sdk/Model/c;Ljava/lang/Runnable;ZLcom/chartboost/sdk/d;)V
    .locals 8

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_5

    .line 5
    iget-object v0, p2, Lcom/chartboost/sdk/Model/c;->s:Lcom/chartboost/sdk/impl/bc;

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bc;->d()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {p5, p2}, Lcom/chartboost/sdk/d;->d(Lcom/chartboost/sdk/Model/c;)V

    const-string p1, "AnimationManager"

    const-string p2, "Transition of impression canceled due to lack of view"

    .line 8
    invoke-static {p1, p2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p5

    .line 10
    invoke-virtual {p5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lcom/chartboost/sdk/impl/aw$1;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/aw$1;-><init>(Lcom/chartboost/sdk/impl/aw;Landroid/view/View;ILcom/chartboost/sdk/Model/c;Ljava/lang/Runnable;Z)V

    invoke-virtual {p5, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string p1, "AnimationManager"

    const-string p2, "Transition of impression canceled due to lack of container"

    .line 12
    invoke-static {p1, p2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/chartboost/sdk/Model/c;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/chartboost/sdk/impl/aw;->a(ILcom/chartboost/sdk/Model/c;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public a(ILcom/chartboost/sdk/Model/c;Ljava/lang/Runnable;Lcom/chartboost/sdk/d;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/aw;->a(ILcom/chartboost/sdk/Model/c;Ljava/lang/Runnable;ZLcom/chartboost/sdk/d;)V

    return-void
.end method

.method a(ILcom/chartboost/sdk/Model/c;Ljava/lang/Runnable;Z)V
    .locals 28

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 13
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 14
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-eqz v1, :cond_18

    .line 15
    iget-object v5, v1, Lcom/chartboost/sdk/Model/c;->s:Lcom/chartboost/sdk/impl/bc;

    if-nez v5, :cond_0

    goto/16 :goto_10

    .line 16
    :cond_0
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/bc;->d()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    const-string v0, "AnimationManager"

    const-string v1, "Transition of impression canceled due to lack of view"

    .line 18
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_2
    iget v7, v1, Lcom/chartboost/sdk/Model/c;->n:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    if-ne v7, v4, :cond_4

    .line 20
    :cond_3
    iget-object v5, v1, Lcom/chartboost/sdk/Model/c;->s:Lcom/chartboost/sdk/impl/bc;

    .line 21
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x3e99999a    # 0.3f

    .line 23
    iget-object v1, v1, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v1, v1, Lcom/chartboost/sdk/Model/a;->b:I

    const-wide/16 v11, 0x1f4

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    :pswitch_1
    if-eqz p4, :cond_5

    neg-float v1, v7

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz p4, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    neg-float v6, v7

    .line 24
    :goto_1
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v7, v1, v6, v13, v13}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 25
    invoke-virtual {v7, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    invoke-virtual {v7, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 27
    invoke-virtual {v3, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_d

    :pswitch_2
    if-eqz p4, :cond_7

    move v1, v7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz p4, :cond_8

    const/4 v7, 0x0

    .line 28
    :cond_8
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v1, v7, v13, v13}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 29
    invoke-virtual {v6, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 31
    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_d

    :pswitch_3
    if-eqz p4, :cond_9

    .line 32
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v13, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_3

    .line 33
    :cond_9
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v13}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34
    :goto_3
    invoke-virtual {v1, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 36
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 37
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_d

    :pswitch_4
    if-eqz p4, :cond_a

    move v1, v8

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz p4, :cond_b

    const/4 v8, 0x0

    .line 38
    :cond_b
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v13, v13, v1, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 39
    invoke-virtual {v6, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 41
    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_d

    :pswitch_5
    if-eqz p4, :cond_c

    neg-float v1, v8

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    if-eqz p4, :cond_d

    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    neg-float v6, v8

    .line 42
    :goto_6
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v7, v13, v13, v1, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 43
    invoke-virtual {v7, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    invoke-virtual {v7, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 45
    invoke-virtual {v3, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_d

    :pswitch_6
    if-eqz p4, :cond_e

    .line 46
    new-instance v20, Lcom/chartboost/sdk/impl/ba;

    const/high16 v15, -0x3d900000    # -60.0f

    const/16 v16, 0x0

    div-float v17, v7, v1

    div-float v18, v8, v1

    const/16 v19, 0x0

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/chartboost/sdk/impl/ba;-><init>(FFFFZ)V

    goto :goto_7

    .line 47
    :cond_e
    new-instance v14, Lcom/chartboost/sdk/impl/ba;

    const/16 v22, 0x0

    div-float v24, v7, v1

    div-float v25, v8, v1

    const/16 v26, 0x0

    const/high16 v23, 0x42700000    # 60.0f

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lcom/chartboost/sdk/impl/ba;-><init>(FFFFZ)V

    .line 48
    :goto_7
    invoke-virtual {v14, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    invoke-virtual {v14, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 50
    invoke-virtual {v3, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-eqz p4, :cond_f

    .line 51
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v9, v6, v9, v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    goto :goto_8

    .line 52
    :cond_f
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v6, v9, v6, v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 53
    :goto_8
    invoke-virtual {v1, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 55
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-eqz p4, :cond_10

    .line 56
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    mul-float v7, v7, v10

    neg-float v6, v8

    mul-float v6, v6, v9

    invoke-direct {v1, v7, v13, v6, v13}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_9

    .line 57
    :cond_10
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    mul-float v7, v7, v10

    invoke-direct {v1, v13, v7, v13, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 58
    :goto_9
    invoke-virtual {v1, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 60
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_d

    :pswitch_7
    const-wide/16 v6, 0x0

    if-eqz p4, :cond_11

    .line 61
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v14, 0x3f19999a    # 0.6f

    const v15, 0x3f8ccccd    # 1.1f

    const v16, 0x3f19999a    # 0.6f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    const/high16 v21, 0x3f000000    # 0.5f

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    long-to-float v8, v11

    const v9, 0x3f19999a    # 0.6f

    mul-float v9, v9, v8

    .line 62
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-long v13, v10

    invoke-virtual {v1, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 65
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 66
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x3f51745c

    const/high16 v18, 0x3f800000    # 1.0f

    const v19, 0x3f51745c

    const/16 v22, 0x1

    const/high16 v23, 0x3f000000    # 0.5f

    move-object v15, v1

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const v6, 0x3e4ccccc    # 0.19999999f

    mul-float v6, v6, v8

    .line 67
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 68
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v6, v6

    .line 69
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 70
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 71
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 72
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3f8e38e4

    const v17, 0x3f8e38e4

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const v6, 0x3dccccc8    # 0.099999964f

    mul-float v6, v6, v8

    .line 73
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v8, v8, v6

    .line 74
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 75
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 76
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_d

    .line 77
    :cond_11
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    const/high16 v21, 0x3f000000    # 0.5f

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 78
    invoke-virtual {v1, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 80
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 81
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_d

    :pswitch_8
    if-eqz p4, :cond_12

    .line 82
    new-instance v14, Lcom/chartboost/sdk/impl/ba;

    const/high16 v23, -0x3d900000    # -60.0f

    const/16 v24, 0x0

    div-float v25, v7, v1

    div-float v26, v8, v1

    const/16 v27, 0x1

    move-object/from16 v22, v14

    invoke-direct/range {v22 .. v27}, Lcom/chartboost/sdk/impl/ba;-><init>(FFFFZ)V

    goto :goto_a

    .line 83
    :cond_12
    new-instance v14, Lcom/chartboost/sdk/impl/ba;

    const/16 v16, 0x0

    div-float v18, v7, v1

    div-float v19, v8, v1

    const/16 v20, 0x1

    const/high16 v17, 0x42700000    # 60.0f

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, Lcom/chartboost/sdk/impl/ba;-><init>(FFFFZ)V

    .line 84
    :goto_a
    invoke-virtual {v14, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    invoke-virtual {v14, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 86
    invoke-virtual {v3, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-eqz p4, :cond_13

    .line 87
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v9, v6, v9, v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    goto :goto_b

    .line 88
    :cond_13
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, v6, v9, v6, v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 89
    :goto_b
    invoke-virtual {v1, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 91
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-eqz p4, :cond_14

    .line 92
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-float v6, v7

    mul-float v6, v6, v9

    mul-float v8, v8, v10

    invoke-direct {v1, v6, v13, v8, v13}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_c

    .line 93
    :cond_14
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    mul-float v8, v8, v10

    invoke-direct {v1, v13, v7, v13, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 94
    :goto_c
    invoke-virtual {v1, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :goto_d
    const/4 v1, 0x7

    if-ne v0, v1, :cond_16

    if-eqz v2, :cond_15

    .line 97
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    move-object/from16 v0, p0

    goto :goto_f

    :cond_15
    move-object/from16 v0, p0

    goto :goto_f

    :cond_16
    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    .line 98
    iget-object v1, v0, Lcom/chartboost/sdk/impl/aw;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    :cond_17
    move-object/from16 v0, p0

    .line 99
    :goto_e
    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_f
    return-void

    :cond_18
    :goto_10
    move-object/from16 v0, p0

    const-string v1, "AnimationManager"

    const-string v3, "Transition of impression canceled due to lack of container"

    .line 100
    invoke-static {v1, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_19

    .line 101
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :cond_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(ZLandroid/view/View;J)V
    .locals 4

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 107
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(ZLandroid/view/View;Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .line 102
    iget p3, p3, Lcom/chartboost/sdk/Model/a;->b:I

    const-wide/16 v0, 0x1f4

    .line 103
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/chartboost/sdk/impl/aw;->a(ZLandroid/view/View;J)V

    return-void
.end method

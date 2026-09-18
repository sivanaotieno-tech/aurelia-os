.class Lcom/adcolony/sdk/Ea;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private A:Lcom/adcolony/sdk/ub;

.field private B:Lcom/adcolony/sdk/L;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/L;ILcom/adcolony/sdk/ub;)V
    .locals 2

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/adcolony/sdk/Ea;->a:I

    const/4 p2, 0x1

    .line 19
    iput p2, p0, Lcom/adcolony/sdk/Ea;->b:I

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/adcolony/sdk/Ea;->c:I

    const/4 v1, 0x3

    .line 21
    iput v1, p0, Lcom/adcolony/sdk/Ea;->d:I

    .line 22
    iput p2, p0, Lcom/adcolony/sdk/Ea;->e:I

    .line 23
    iput v0, p0, Lcom/adcolony/sdk/Ea;->f:I

    .line 24
    iput v1, p0, Lcom/adcolony/sdk/Ea;->g:I

    .line 25
    iput p1, p0, Lcom/adcolony/sdk/Ea;->h:I

    .line 26
    iput p2, p0, Lcom/adcolony/sdk/Ea;->i:I

    .line 27
    iput v0, p0, Lcom/adcolony/sdk/Ea;->j:I

    .line 28
    iput p2, p0, Lcom/adcolony/sdk/Ea;->k:I

    .line 29
    iput v0, p0, Lcom/adcolony/sdk/Ea;->l:I

    .line 30
    iput p4, p0, Lcom/adcolony/sdk/Ea;->m:I

    .line 31
    iput-object p3, p0, Lcom/adcolony/sdk/Ea;->B:Lcom/adcolony/sdk/L;

    .line 32
    iput-object p5, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/L;ILcom/adcolony/sdk/ub;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/adcolony/sdk/Ea;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/adcolony/sdk/Ea;->b:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/adcolony/sdk/Ea;->c:I

    const/4 v2, 0x3

    .line 5
    iput v2, p0, Lcom/adcolony/sdk/Ea;->d:I

    .line 6
    iput v0, p0, Lcom/adcolony/sdk/Ea;->e:I

    .line 7
    iput v1, p0, Lcom/adcolony/sdk/Ea;->f:I

    .line 8
    iput v2, p0, Lcom/adcolony/sdk/Ea;->g:I

    .line 9
    iput p1, p0, Lcom/adcolony/sdk/Ea;->h:I

    .line 10
    iput v0, p0, Lcom/adcolony/sdk/Ea;->i:I

    .line 11
    iput v1, p0, Lcom/adcolony/sdk/Ea;->j:I

    .line 12
    iput v0, p0, Lcom/adcolony/sdk/Ea;->k:I

    .line 13
    iput v1, p0, Lcom/adcolony/sdk/Ea;->l:I

    .line 14
    iput p3, p0, Lcom/adcolony/sdk/Ea;->m:I

    .line 15
    iput-object p2, p0, Lcom/adcolony/sdk/Ea;->B:Lcom/adcolony/sdk/L;

    .line 16
    iput-object p4, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    return-void
.end method


# virtual methods
.method a(ZI)I
    .locals 0

    packed-switch p2, :pswitch_data_0

    const/16 p1, 0x11

    return p1

    :pswitch_0
    if-eqz p1, :cond_0

    const p1, 0x800005

    return p1

    :cond_0
    const/16 p1, 0x50

    return p1

    :pswitch_1
    if-eqz p1, :cond_1

    const p1, 0x800003

    return p1

    :cond_1
    const/16 p1, 0x30

    return p1

    :pswitch_2
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/16 p1, 0x10

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a()V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->B:Lcom/adcolony/sdk/L;

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    .line 8
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Ea;->z:Ljava/lang/String;

    const-string v1, "x"

    .line 9
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ea;->n:I

    const-string v1, "y"

    .line 10
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ea;->o:I

    const-string v1, "width"

    .line 11
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ea;->p:I

    const-string v1, "height"

    .line 12
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ea;->q:I

    const-string v1, "font_family"

    .line 13
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ea;->s:I

    const-string v1, "font_style"

    .line 14
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ea;->r:I

    const-string v1, "font_size"

    .line 15
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ea;->t:I

    const-string v1, "background_color"

    .line 16
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Ea;->w:Ljava/lang/String;

    const-string v1, "font_color"

    .line 17
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Ea;->x:Ljava/lang/String;

    const-string v1, "text"

    .line 18
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Ea;->y:Ljava/lang/String;

    const-string v1, "align_x"

    .line 19
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ea;->u:I

    const-string v1, "align_y"

    .line 20
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ea;->v:I

    .line 21
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/adcolony/sdk/Ea;->y:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Learn More"

    .line 23
    iput-object v2, p0, Lcom/adcolony/sdk/Ea;->y:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x4

    .line 24
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const-string v2, "wrap_content"

    .line 25
    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/adcolony/sdk/Ea;->p:I

    iget v4, p0, Lcom/adcolony/sdk/Ea;->q:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/4 v3, 0x0

    .line 26
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    iget-object v4, p0, Lcom/adcolony/sdk/Ea;->y:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget v4, p0, Lcom/adcolony/sdk/Ea;->t:I

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Landroid/widget/Button;->setTextSize(F)V

    const-string v4, "overlay"

    .line 29
    invoke-static {v0, v4}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iput v3, p0, Lcom/adcolony/sdk/Ea;->n:I

    .line 31
    iput v3, p0, Lcom/adcolony/sdk/Ea;->o:I

    .line 32
    iget-object v0, v1, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Uc;->v()F

    move-result v0

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 33
    iget-object v5, v1, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v5}, Lcom/adcolony/sdk/Uc;->v()F

    move-result v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    const/high16 v5, 0x40800000    # 4.0f

    .line 34
    iget-object v1, v1, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Uc;->v()F

    move-result v1

    mul-float v1, v1, v5

    float-to-int v1, v1

    .line 35
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    const v1, 0x800055

    .line 36
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 37
    :goto_1
    iget v1, p0, Lcom/adcolony/sdk/Ea;->n:I

    iget v5, p0, Lcom/adcolony/sdk/Ea;->o:I

    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0, p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget v0, p0, Lcom/adcolony/sdk/Ea;->s:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 40
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 41
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 42
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 43
    :pswitch_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    :goto_2
    iget v0, p0, Lcom/adcolony/sdk/Ea;->r:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 45
    :pswitch_4
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    .line 46
    :pswitch_5
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    .line 47
    :pswitch_6
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    .line 48
    :pswitch_7
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 49
    :goto_3
    iget v0, p0, Lcom/adcolony/sdk/Ea;->u:I

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/Ea;->a(ZI)I

    move-result v0

    .line 50
    iget v2, p0, Lcom/adcolony/sdk/Ea;->v:I

    invoke-virtual {p0, v3, v2}, Lcom/adcolony/sdk/Ea;->a(ZI)I

    move-result v2

    or-int/2addr v0, v2

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 52
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/Ga;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->x:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/Ga;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_visible"

    new-instance v3, Lcom/adcolony/sdk/va;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/va;-><init>(Lcom/adcolony/sdk/Ea;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_bounds"

    new-instance v3, Lcom/adcolony/sdk/xa;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/xa;-><init>(Lcom/adcolony/sdk/Ea;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_font_color"

    new-instance v3, Lcom/adcolony/sdk/ya;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/ya;-><init>(Lcom/adcolony/sdk/Ea;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_background_color"

    new-instance v3, Lcom/adcolony/sdk/za;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/za;-><init>(Lcom/adcolony/sdk/Ea;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_typeface"

    new-instance v3, Lcom/adcolony/sdk/Aa;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/Aa;-><init>(Lcom/adcolony/sdk/Ea;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_font_size"

    new-instance v3, Lcom/adcolony/sdk/Ba;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/Ba;-><init>(Lcom/adcolony/sdk/Ea;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_font_style"

    new-instance v3, Lcom/adcolony/sdk/Ca;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/Ca;-><init>(Lcom/adcolony/sdk/Ea;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.get_text"

    new-instance v3, Lcom/adcolony/sdk/Da;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/Da;-><init>(Lcom/adcolony/sdk/Ea;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_text"

    new-instance v3, Lcom/adcolony/sdk/ua;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/ua;-><init>(Lcom/adcolony/sdk/Ea;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.align"

    new-instance v3, Lcom/adcolony/sdk/wa;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/wa;-><init>(Lcom/adcolony/sdk/Ea;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_visible"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_bounds"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_color"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_background_color"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_typeface"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_size"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_style"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.get_text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.align"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "TextView added to layout"

    .line 77
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 78
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method a(Lcom/adcolony/sdk/L;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "x"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Ea;->u:I

    const-string v0, "y"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/Ea;->v:I

    .line 4
    iget p1, p0, Lcom/adcolony/sdk/Ea;->u:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/Ea;->a(ZI)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/adcolony/sdk/Ea;->v:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/Ea;->a(ZI)I

    move-result v0

    or-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setGravity(I)V

    return-void
.end method

.method b(Lcom/adcolony/sdk/L;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "text"

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return-void
.end method

.method c(Lcom/adcolony/sdk/L;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/Ea;->m:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method d(Lcom/adcolony/sdk/L;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "x"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Ea;->n:I

    const-string v0, "y"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Ea;->o:I

    const-string v0, "width"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Ea;->p:I

    const-string v0, "height"

    .line 5
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/Ea;->q:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget v0, p0, Lcom/adcolony/sdk/Ea;->n:I

    iget v1, p0, Lcom/adcolony/sdk/Ea;->o:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget v0, p0, Lcom/adcolony/sdk/Ea;->p:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iget v0, p0, Lcom/adcolony/sdk/Ea;->q:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method e(Lcom/adcolony/sdk/L;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "background_color"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Ea;->w:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/Ea;->w:Ljava/lang/String;

    invoke-static {p1}, Lcom/adcolony/sdk/Ga;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method f(Lcom/adcolony/sdk/L;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "font_color"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Ea;->x:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/Ea;->x:Ljava/lang/String;

    invoke-static {p1}, Lcom/adcolony/sdk/Ga;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method g(Lcom/adcolony/sdk/L;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "font_size"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/Ea;->t:I

    .line 2
    iget p1, p0, Lcom/adcolony/sdk/Ea;->t:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextSize(F)V

    return-void
.end method

.method h(Lcom/adcolony/sdk/L;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "font_style"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/Ea;->r:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method i(Lcom/adcolony/sdk/L;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Ea;->y:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/Ea;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method j(Lcom/adcolony/sdk/L;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "font_family"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/Ea;->s:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method k(Lcom/adcolony/sdk/L;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "visible"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_0

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    const/4 v4, 0x6

    if-eq v2, v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "view_id"

    .line 7
    iget v8, p0, Lcom/adcolony/sdk/Ea;->m:I

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "ad_session_id"

    .line 8
    iget-object v8, p0, Lcom/adcolony/sdk/Ea;->z:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v7, "container_x"

    .line 9
    iget v8, p0, Lcom/adcolony/sdk/Ea;->n:I

    add-int/2addr v8, v4

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "container_y"

    .line 10
    iget v8, p0, Lcom/adcolony/sdk/Ea;->o:I

    add-int/2addr v8, v5

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "view_x"

    .line 11
    invoke-static {v6, v7, v4}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "view_y"

    .line 12
    invoke-static {v6, v7, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "id"

    .line 13
    iget-object v8, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const v7, 0xff00

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x8

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    const-string v7, "container_x"

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    float-to-int v8, v8

    iget v9, p0, Lcom/adcolony/sdk/Ea;->n:I

    add-int/2addr v8, v9

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "container_y"

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v8, v8

    iget v9, p0, Lcom/adcolony/sdk/Ea;->o:I

    add-int/2addr v8, v9

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "view_x"

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "view_y"

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v6, v7, p1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 21
    iget-object p1, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {p1}, Lcom/adcolony/sdk/ub;->o()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/adcolony/sdk/ic;->d()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/Ea;->z:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/bb;

    .line 24
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/bb;)V

    :cond_1
    if-lez v4, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result p1

    if-ge v4, p1, :cond_2

    if-lez v5, :cond_2

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result p1

    if-ge v5, p1, :cond_2

    .line 26
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_ended"

    iget-object v1, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    .line 27
    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto/16 :goto_0

    .line 28
    :cond_2
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_cancelled"

    iget-object v1, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    .line 29
    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto/16 :goto_0

    .line 30
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v7

    shr-int/lit8 v0, v0, 0x8

    const-string v1, "container_x"

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/adcolony/sdk/Ea;->n:I

    add-int/2addr v2, v4

    invoke-static {v6, v1, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "container_y"

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/adcolony/sdk/Ea;->o:I

    add-int/2addr v2, v4

    invoke-static {v6, v1, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "view_x"

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v6, v1, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "view_y"

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v6, v1, p1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 35
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_began"

    iget-object v1, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 36
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto/16 :goto_0

    .line 37
    :pswitch_3
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_cancelled"

    iget-object v1, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    .line 38
    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 39
    :pswitch_4
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_moved"

    iget-object v1, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    .line 40
    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 41
    :pswitch_5
    iget-object p1, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {p1}, Lcom/adcolony/sdk/ub;->o()Z

    move-result p1

    if-nez p1, :cond_3

    .line 42
    invoke-virtual {v1}, Lcom/adcolony/sdk/ic;->d()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/Ea;->z:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/bb;

    .line 44
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/bb;)V

    :cond_3
    if-lez v4, :cond_4

    .line 45
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result p1

    if-ge v4, p1, :cond_4

    if-lez v5, :cond_4

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result p1

    if-ge v5, p1, :cond_4

    .line 46
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_ended"

    iget-object v1, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    .line 47
    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 48
    :cond_4
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_cancelled"

    iget-object v1, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    .line 49
    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 50
    :pswitch_6
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_began"

    iget-object v1, p0, Lcom/adcolony/sdk/Ea;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 51
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

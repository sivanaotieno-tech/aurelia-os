.class Lcom/adcolony/sdk/pd;
.super Landroid/widget/EditText;
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
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/L;ILcom/adcolony/sdk/ub;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/adcolony/sdk/pd;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/adcolony/sdk/pd;->b:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/adcolony/sdk/pd;->c:I

    const/4 v2, 0x3

    .line 5
    iput v2, p0, Lcom/adcolony/sdk/pd;->d:I

    .line 6
    iput v0, p0, Lcom/adcolony/sdk/pd;->e:I

    .line 7
    iput v1, p0, Lcom/adcolony/sdk/pd;->f:I

    .line 8
    iput v2, p0, Lcom/adcolony/sdk/pd;->g:I

    .line 9
    iput p1, p0, Lcom/adcolony/sdk/pd;->h:I

    .line 10
    iput v0, p0, Lcom/adcolony/sdk/pd;->i:I

    .line 11
    iput v1, p0, Lcom/adcolony/sdk/pd;->j:I

    .line 12
    iput v0, p0, Lcom/adcolony/sdk/pd;->k:I

    .line 13
    iput v1, p0, Lcom/adcolony/sdk/pd;->l:I

    .line 14
    iput p3, p0, Lcom/adcolony/sdk/pd;->m:I

    .line 15
    iput-object p2, p0, Lcom/adcolony/sdk/pd;->B:Lcom/adcolony/sdk/L;

    .line 16
    iput-object p4, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

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
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->B:Lcom/adcolony/sdk/L;

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    .line 8
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/pd;->w:Ljava/lang/String;

    const-string v1, "x"

    .line 9
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/pd;->n:I

    const-string v1, "y"

    .line 10
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/pd;->o:I

    const-string v1, "width"

    .line 11
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/pd;->p:I

    const-string v1, "height"

    .line 12
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/pd;->q:I

    const-string v1, "font_family"

    .line 13
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/pd;->s:I

    const-string v1, "font_style"

    .line 14
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/pd;->r:I

    const-string v1, "font_size"

    .line 15
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/pd;->t:I

    const-string v1, "background_color"

    .line 16
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/pd;->x:Ljava/lang/String;

    const-string v1, "font_color"

    .line 17
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/pd;->y:Ljava/lang/String;

    const-string v1, "text"

    .line 18
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/pd;->z:Ljava/lang/String;

    const-string v1, "align_x"

    .line 19
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/pd;->u:I

    const-string v1, "align_y"

    .line 20
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/pd;->v:I

    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/pd;->p:I

    iget v2, p0, Lcom/adcolony/sdk/pd;->q:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    iget v1, p0, Lcom/adcolony/sdk/pd;->n:I

    iget v2, p0, Lcom/adcolony/sdk/pd;->o:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 24
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    iget-object v1, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget v0, p0, Lcom/adcolony/sdk/pd;->s:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 28
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    :goto_0
    iget v0, p0, Lcom/adcolony/sdk/pd;->r:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 32
    :pswitch_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 33
    :pswitch_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 34
    :pswitch_6
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 35
    :pswitch_7
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget v0, p0, Lcom/adcolony/sdk/pd;->t:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 38
    iget v0, p0, Lcom/adcolony/sdk/pd;->u:I

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/pd;->a(ZI)I

    move-result v0

    .line 39
    iget v2, p0, Lcom/adcolony/sdk/pd;->v:I

    invoke-virtual {p0, v3, v2}, Lcom/adcolony/sdk/pd;->a(ZI)I

    move-result v2

    or-int/2addr v0, v2

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 41
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->x:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/Ga;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->y:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/Ga;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_visible"

    new-instance v3, Lcom/adcolony/sdk/gd;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/gd;-><init>(Lcom/adcolony/sdk/pd;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_bounds"

    new-instance v3, Lcom/adcolony/sdk/id;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/id;-><init>(Lcom/adcolony/sdk/pd;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_font_color"

    new-instance v3, Lcom/adcolony/sdk/jd;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/jd;-><init>(Lcom/adcolony/sdk/pd;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_background_color"

    new-instance v3, Lcom/adcolony/sdk/kd;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/kd;-><init>(Lcom/adcolony/sdk/pd;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_typeface"

    new-instance v3, Lcom/adcolony/sdk/ld;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/ld;-><init>(Lcom/adcolony/sdk/pd;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_font_size"

    new-instance v3, Lcom/adcolony/sdk/md;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/md;-><init>(Lcom/adcolony/sdk/pd;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_font_style"

    new-instance v3, Lcom/adcolony/sdk/nd;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/nd;-><init>(Lcom/adcolony/sdk/pd;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.get_text"

    new-instance v3, Lcom/adcolony/sdk/od;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/od;-><init>(Lcom/adcolony/sdk/pd;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.set_text"

    new-instance v3, Lcom/adcolony/sdk/fd;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/fd;-><init>(Lcom/adcolony/sdk/pd;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "TextView.align"

    new-instance v3, Lcom/adcolony/sdk/hd;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/hd;-><init>(Lcom/adcolony/sdk/pd;)V

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_visible"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_bounds"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_color"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_background_color"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_typeface"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_size"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_style"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.get_text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.align"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    iput v0, p0, Lcom/adcolony/sdk/pd;->u:I

    const-string v0, "y"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/pd;->v:I

    .line 4
    iget p1, p0, Lcom/adcolony/sdk/pd;->u:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/pd;->a(ZI)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/adcolony/sdk/pd;->v:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/pd;->a(ZI)I

    move-result v0

    or-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method b(Lcom/adcolony/sdk/L;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/pd;->m:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

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

.method c(Lcom/adcolony/sdk/L;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "text"

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return-void
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

    iput v0, p0, Lcom/adcolony/sdk/pd;->n:I

    const-string v0, "y"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/pd;->o:I

    const-string v0, "width"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/pd;->p:I

    const-string v0, "height"

    .line 5
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/pd;->q:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget v0, p0, Lcom/adcolony/sdk/pd;->n:I

    iget v1, p0, Lcom/adcolony/sdk/pd;->o:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget v0, p0, Lcom/adcolony/sdk/pd;->p:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iget v0, p0, Lcom/adcolony/sdk/pd;->q:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    iput-object p1, p0, Lcom/adcolony/sdk/pd;->x:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/pd;->x:Ljava/lang/String;

    invoke-static {p1}, Lcom/adcolony/sdk/Ga;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

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

    iput-object p1, p0, Lcom/adcolony/sdk/pd;->y:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/pd;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/adcolony/sdk/Ga;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

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

    iput p1, p0, Lcom/adcolony/sdk/pd;->t:I

    .line 2
    iget p1, p0, Lcom/adcolony/sdk/pd;->t:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

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

    iput p1, p0, Lcom/adcolony/sdk/pd;->r:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

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

    iput-object p1, p0, Lcom/adcolony/sdk/pd;->z:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/pd;->z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

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

    iput p1, p0, Lcom/adcolony/sdk/pd;->s:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

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
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
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
    iget v8, p0, Lcom/adcolony/sdk/pd;->m:I

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "ad_session_id"

    .line 8
    iget-object v8, p0, Lcom/adcolony/sdk/pd;->w:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v7, "container_x"

    .line 9
    iget v8, p0, Lcom/adcolony/sdk/pd;->n:I

    add-int/2addr v8, v4

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "container_y"

    .line 10
    iget v8, p0, Lcom/adcolony/sdk/pd;->o:I

    add-int/2addr v8, v5

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "view_x"

    .line 11
    invoke-static {v6, v7, v4}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "view_y"

    .line 12
    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "id"

    .line 13
    iget-object v5, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v5}, Lcom/adcolony/sdk/ub;->c()I

    move-result v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const v4, 0xff00

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    const-string v4, "container_x"

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    iget v7, p0, Lcom/adcolony/sdk/pd;->n:I

    add-int/2addr v5, v7

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "container_y"

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    iget v7, p0, Lcom/adcolony/sdk/pd;->o:I

    add-int/2addr v5, v7

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "view_x"

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "view_y"

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v6, v4, p1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 19
    iget-object p1, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {p1}, Lcom/adcolony/sdk/ub;->o()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/adcolony/sdk/ic;->d()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/pd;->w:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/bb;

    .line 22
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/bb;)V

    .line 23
    :cond_1
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_ended"

    iget-object v1, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 24
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto/16 :goto_0

    .line 25
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    const-string v1, "container_x"

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/adcolony/sdk/pd;->n:I

    add-int/2addr v2, v4

    invoke-static {v6, v1, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "container_y"

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/adcolony/sdk/pd;->o:I

    add-int/2addr v2, v4

    invoke-static {v6, v1, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "view_x"

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v6, v1, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "view_y"

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v6, v1, p1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 30
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_began"

    iget-object v1, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 31
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 32
    :pswitch_3
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_cancelled"

    iget-object v1, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 33
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 34
    :pswitch_4
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_moved"

    iget-object v1, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 35
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 36
    :pswitch_5
    iget-object p1, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {p1}, Lcom/adcolony/sdk/ub;->o()Z

    move-result p1

    if-nez p1, :cond_2

    .line 37
    invoke-virtual {v1}, Lcom/adcolony/sdk/ic;->d()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/pd;->w:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/bb;

    .line 39
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/bb;)V

    .line 40
    :cond_2
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_ended"

    iget-object v1, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 41
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 42
    :pswitch_6
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_began"

    iget-object v1, p0, Lcom/adcolony/sdk/pd;->A:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 43
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

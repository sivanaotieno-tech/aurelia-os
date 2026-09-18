.class public final Lio/presage/ParmigianoReggiano;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private final b:Landroid/os/Handler;

.field private final c:Lio/presage/PavedAremberg;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lio/presage/BoulettedAvesnes;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/presage/PavedAremberg;Landroid/view/ViewGroup;Lio/presage/BoulettedAvesnes;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/ParmigianoReggiano;->c:Lio/presage/PavedAremberg;

    iput-object p2, p0, Lio/presage/ParmigianoReggiano;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lio/presage/ParmigianoReggiano;->e:Lio/presage/BoulettedAvesnes;

    iput-object p4, p0, Lio/presage/ParmigianoReggiano;->f:Ljava/lang/String;

    .line 2
    new-instance p1, Landroid/widget/ImageButton;

    iget-object p2, p0, Lio/presage/ParmigianoReggiano;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/presage/ParmigianoReggiano;->a:Landroid/widget/ImageButton;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lio/presage/ParmigianoReggiano;->b:Landroid/os/Handler;

    .line 4
    invoke-direct {p0}, Lio/presage/ParmigianoReggiano;->d()V

    return-void
.end method

.method public static final synthetic a(Lio/presage/ParmigianoReggiano;)Lio/presage/PavedAremberg;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/presage/ParmigianoReggiano;->c:Lio/presage/PavedAremberg;

    return-object p0
.end method

.method public static final synthetic b(Lio/presage/ParmigianoReggiano;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/ParmigianoReggiano;->e()V

    return-void
.end method

.method private final d()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/presage/ParmigianoReggiano;->f()V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v1, p0, Lio/presage/ParmigianoReggiano;->a:Landroid/widget/ImageButton;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, p0, Lio/presage/ParmigianoReggiano;->a:Landroid/widget/ImageButton;

    new-instance v2, Lio/presage/ParmigianoReggiano$CamembertauCalvados;

    invoke-direct {v2, p0}, Lio/presage/ParmigianoReggiano$CamembertauCalvados;-><init>(Lio/presage/ParmigianoReggiano;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lio/presage/ParmigianoReggiano;->a:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lio/presage/ParmigianoReggiano;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lio/presage/ParmigianoReggiano;->a:Landroid/widget/ImageButton;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/ParmigianoReggiano;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/presage/ParmigianoReggiano;->e:Lio/presage/BoulettedAvesnes;

    iget-object v1, p0, Lio/presage/ParmigianoReggiano;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/presage/BoulettedAvesnes;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/presage/ParmigianoReggiano;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/presage/ParmigianoReggiano;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lio/presage/ParmigianoReggiano;->a:Landroid/widget/ImageButton;

    sget v1, Lio/presage/R$drawable;->btn_presage_mraid_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/presage/ParmigianoReggiano;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/presage/ParmigianoReggiano;->b:Landroid/os/Handler;

    new-instance v1, Lio/presage/ParmigianoReggiano$CamembertdeNormandie;

    invoke-direct {v1, p0}, Lio/presage/ParmigianoReggiano$CamembertdeNormandie;-><init>(Lio/presage/ParmigianoReggiano;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/presage/ParmigianoReggiano;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/presage/ParmigianoReggiano;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/ParmigianoReggiano;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

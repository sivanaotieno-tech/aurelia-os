.class public final Lcom/google/android/gms/internal/ads/Ih;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wh;

.field private final b:Lcom/google/android/gms/internal/ads/Ng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wh;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ng;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wh;->v()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/wh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->b:Lcom/google/android/gms/internal/ads/Ng;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wh;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/ads/internal/ua;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->A()Lcom/google/android/gms/ads/internal/ua;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/ads/di;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->B()Lcom/google/android/gms/internal/ads/di;

    move-result-object v0

    return-object v0
.end method

.method public final C()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->C()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/ji;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->E()Lcom/google/android/gms/internal/ads/ji;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/ads/internal/overlay/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->G()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/zzang;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->H()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v0

    return-object v0
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->b:Lcom/google/android/gms/internal/ads/Ng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ng;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->I()V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->J()V

    return-void
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->K()Z

    move-result v0

    return v0
.end method

.method public final L()Lcom/google/android/gms/internal/ads/Dp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->L()Lcom/google/android/gms/internal/ads/Dp;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->M()Z

    move-result v0

    return v0
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->N()V

    return-void
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->O()Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->P()Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->Q()Z

    move-result v0

    return v0
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->R()V

    return-void
.end method

.method public final S()Lcom/google/android/gms/internal/ads/iv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Wg;->S()Lcom/google/android/gms/internal/ads/iv;

    move-result-object v0

    return-object v0
.end method

.method public final T()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final U()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Wg;->V()V

    return-void
.end method

.method public final W()Lcom/google/android/gms/internal/ads/Ng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->b:Lcom/google/android/gms/internal/ads/Ng;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Wg;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Kd;->b()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/google/android/gms/ads/b/a;->s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Xh;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Lv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->a(Lcom/google/android/gms/internal/ads/Lv;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Mh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->a(Lcom/google/android/gms/internal/ads/Mh;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ji;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->a(Lcom/google/android/gms/internal/ads/ji;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/or;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pr;->a(Lcom/google/android/gms/internal/ads/or;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/E<",
            "-",
            "Lcom/google/android/gms/internal/ads/wh;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/m<",
            "Lcom/google/android/gms/ads/internal/gmsg/E<",
            "-",
            "Lcom/google/android/gms/internal/ads/wh;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wh;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/m;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/my;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/my;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->a(Z)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Xh;->a(ZI)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Xh;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Xh;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/internal/overlay/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->b()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->b(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->b(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ny;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/E<",
            "-",
            "Lcom/google/android/gms/internal/ads/wh;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wh;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/E;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ny;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->b(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->c(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->d(Z)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->destroy()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Wg;->e(Z)V

    return-void
.end method

.method public final eb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/P;->eb()V

    return-void
.end method

.method public final fb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/P;->fb()V

    return-void
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestedOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wh;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wh;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->b:Lcom/google/android/gms/internal/ads/Ng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ng;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->onResume()V

    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/ads/jv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->r()Lcom/google/android/gms/internal/ads/jv;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->s()V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->stopLoading()V

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/wh;->setBackgroundColor(I)V

    return-void
.end method

.method public final v()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->v()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final w()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->w()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/Lv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->x()Lcom/google/android/gms/internal/ads/Lv;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->y()V

    return-void
.end method

.method public final z()Lcom/google/android/gms/internal/ads/Mh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ih;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->z()Lcom/google/android/gms/internal/ads/Mh;

    move-result-object v0

    return-object v0
.end method

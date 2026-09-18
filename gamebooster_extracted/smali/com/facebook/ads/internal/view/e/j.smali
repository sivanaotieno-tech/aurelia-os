.class Lcom/facebook/ads/internal/view/e/j;
.super Lcom/facebook/ads/internal/view/component/h;


# instance fields
.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/component/h;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/j;->d:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/j;->d:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/j;->d:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/facebook/ads/internal/view/b/g;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/j;->d:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/b/g;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/g;->a()Lcom/facebook/ads/internal/view/b/g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/b/g;->a(Ljava/lang/String;)V

    return-void
.end method

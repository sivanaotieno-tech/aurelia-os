.class public Lcom/facebook/ads/internal/view/d/d;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final a:I

.field private static final b:I


# instance fields
.field private c:Lcom/facebook/ads/internal/view/component/g;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/d/d;->a:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/d/d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/d;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Lcom/facebook/ads/internal/view/component/g;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/view/component/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/d;->c:Lcom/facebook/ads/internal/view/component/g;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/d;->c:Lcom/facebook/ads/internal/view/component/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/component/g;->setFullCircleCorners(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/internal/view/d/d;->a:I

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/facebook/ads/internal/view/d/d;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/d;->c:Lcom/facebook/ads/internal/view/component/g;

    invoke-virtual {p0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/internal/view/d/d;->d:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/facebook/ads/internal/view/d/d;->d:Landroid/widget/TextView;

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/widget/TextView;ZI)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/d;->d:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/d;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/d;->e:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {p1, v4, v0}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/widget/TextView;ZI)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/d;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/b/b/a/p;)V
    .locals 2

    new-instance v0, Lcom/facebook/ads/internal/view/b/g;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/d;->c:Lcom/facebook/ads/internal/view/component/g;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/b/g;-><init>(Landroid/widget/ImageView;)V

    sget v1, Lcom/facebook/ads/internal/view/d/d;->a:I

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/internal/view/b/g;->a(II)Lcom/facebook/ads/internal/view/b/g;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/p;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

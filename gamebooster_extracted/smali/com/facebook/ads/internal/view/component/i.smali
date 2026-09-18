.class public Lcom/facebook/ads/internal/view/component/i;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lcom/facebook/ads/internal/view/component/CircularProgressView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/component/i;->a:I

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/i;->b:I

    const/4 v0, -0x1

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lb/h/b/a;->b(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/internal/view/component/i;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/view/component/CircularProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/component/i;->d:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/i;->d:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    sget v2, Lcom/facebook/ads/internal/view/component/i;->a:I

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/i;->d:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setProgress(F)V

    sget v1, Lcom/facebook/ads/internal/view/component/i;->c:I

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/facebook/ads/internal/view/component/i;->a(II)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    sget p1, Lcom/facebook/ads/internal/view/component/i;->b:I

    invoke-virtual {p0, v0, v2, p1}, Lcom/facebook/ads/internal/view/component/i;->a(ZII)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/i;->d:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->d:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->a(II)V

    return-void
.end method

.method public a(ZII)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    invoke-static {v0, p1, p3}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/widget/TextView;ZI)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->d:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setProgressWithAnimation(F)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

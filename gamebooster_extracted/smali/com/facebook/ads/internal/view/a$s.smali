.class public Lcom/facebook/ads/internal/view/a$s;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lcom/facebook/ads/b/g/c;

.field private final e:Lcom/facebook/ads/internal/view/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/a$s;->a:I

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/a$s;->b:I

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/a$s;->c:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/g/c;Lcom/facebook/ads/internal/view/a$i;Ljava/lang/String;Lcom/facebook/ads/b/y/c/b;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/a$s;->d:Lcom/facebook/ads/b/g/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/a$s;->e:Lcom/facebook/ads/internal/view/a$i;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    const/4 v0, -0x1

    invoke-direct {p2, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x10

    const v3, -0x9f9890

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v5, Lcom/facebook/ads/b/y/c/b;->m:Lcom/facebook/ads/b/y/c/b;

    invoke-static {v5}, Lcom/facebook/ads/b/y/c/c;->a(Lcom/facebook/ads/b/y/c/b;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v5, Lcom/facebook/ads/internal/view/a$s;->c:I

    mul-int/lit8 v6, v5, 0x2

    invoke-virtual {v1, v4, v5, v6, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v6, Lcom/facebook/ads/internal/view/a$s;->a:I

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v6, Lcom/facebook/ads/internal/view/a$q;

    invoke-direct {v6, p0}, Lcom/facebook/ads/internal/view/a$q;-><init>(Lcom/facebook/ads/internal/view/a$s;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, p1, v2}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/widget/TextView;ZI)V

    const p4, -0xe3e1df

    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v8, Lcom/facebook/ads/internal/view/a$s;->a:I

    invoke-virtual {p4, v4, v4, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iput v7, p4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance p4, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p4, v3}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    invoke-virtual {p0, v7, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p4, p0, Lcom/facebook/ads/internal/view/a$s;->d:Lcom/facebook/ads/b/g/c;

    invoke-virtual {p4}, Lcom/facebook/ads/b/g/c;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/facebook/ads/internal/view/a$s;->d:Lcom/facebook/ads/b/g/c;

    invoke-virtual {p4}, Lcom/facebook/ads/b/g/c;->c()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v6, Lcom/facebook/ads/internal/view/a$s;->b:I

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {p5}, Lcom/facebook/ads/b/y/c/c;->a(Lcom/facebook/ads/b/y/c/b;)Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-virtual {v1, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xe

    invoke-static {p5, p1, v2}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/widget/TextView;ZI)V

    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/facebook/ads/internal/view/a$s;->c:I

    invoke-virtual {p5, p3, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p3, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/facebook/ads/internal/view/a$s;->c:I

    invoke-virtual {p3, v4, p1, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a$s;->a()Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/facebook/ads/internal/view/a$s;->c:I

    invoke-virtual {p1, v4, p3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 6

    new-instance v0, Lcom/facebook/ads/internal/view/a$t;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/a$t;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a$s;->d:Lcom/facebook/ads/b/g/c;

    invoke-virtual {v1}, Lcom/facebook/ads/b/g/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/b/g/c;

    new-instance v3, Lcom/facebook/ads/internal/view/a$j;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/a$j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/facebook/ads/b/g/c;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/ads/internal/view/a$j;->a(Ljava/lang/String;Lcom/facebook/ads/b/y/c/b;)V

    new-instance v4, Lcom/facebook/ads/internal/view/a$r;

    invoke-direct {v4, p0, v3, v2}, Lcom/facebook/ads/internal/view/a$r;-><init>(Lcom/facebook/ads/internal/view/a$s;Lcom/facebook/ads/internal/view/a$j;Lcom/facebook/ads/b/g/c;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/a$s;)Lcom/facebook/ads/internal/view/a$i;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a$s;->e:Lcom/facebook/ads/internal/view/a$i;

    return-object p0
.end method

.class public Lcom/facebook/ads/internal/view/component/l;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Ljava/lang/String;

.field private final r:Lcom/facebook/ads/b/b/a/g$a;

.field private final s:Lcom/facebook/ads/internal/view/a$a;

.field private t:Lcom/facebook/ads/internal/view/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/component/l;->a:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    sput v2, Lcom/facebook/ads/internal/view/component/l;->b:I

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    sput v2, Lcom/facebook/ads/internal/view/component/l;->c:I

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/component/l;->d:I

    const/high16 v1, 0x41880000    # 17.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/l;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/b/b/a/g$a;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/component/l;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/component/l;->r:Lcom/facebook/ads/b/b/a/g$a;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/component/l;->s:Lcom/facebook/ads/internal/view/a$a;

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/component/l;->f:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/facebook/ads/internal/view/component/l;->b:I

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/l;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/l;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/component/l;->p:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->p:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/facebook/ads/internal/view/component/l;->b:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->p:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->h:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/facebook/ads/internal/view/component/l;->b:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/facebook/ads/internal/view/component/l;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->j:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->j:Landroid/widget/ImageView;

    sget-object v3, Lcom/facebook/ads/b/y/c/b;->r:Lcom/facebook/ads/b/y/c/b;

    invoke-static {v3}, Lcom/facebook/ads/b/y/c/c;->a(Lcom/facebook/ads/b/y/c/b;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/internal/view/component/l;->a:I

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/component/l;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/component/l;->a()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->l:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->p:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->i:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/facebook/ads/internal/view/component/l;->b:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/facebook/ads/internal/view/component/l;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->k:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/component/l;->r:Lcom/facebook/ads/b/b/a/g$a;

    sget-object v4, Lcom/facebook/ads/b/b/a/g$a;->a:Lcom/facebook/ads/b/b/a/g$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/facebook/ads/b/y/c/b;->t:Lcom/facebook/ads/b/y/c/b;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/facebook/ads/b/y/c/b;->s:Lcom/facebook/ads/b/y/c/b;

    :goto_0
    invoke-static {v3}, Lcom/facebook/ads/b/y/c/c;->a(Lcom/facebook/ads/b/y/c/b;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/internal/view/component/l;->a:I

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/component/l;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/component/l;->a()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->n:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->p:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->g:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/l;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/l;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/component/l;->a()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->m:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/l;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->p:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/l;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/l;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/l;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/l;->o:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/facebook/ads/b/y/c/b;->i:Lcom/facebook/ads/b/y/c/b;

    invoke-static {p2}, Lcom/facebook/ads/b/y/c/c;->a(Lcom/facebook/ads/b/y/c/b;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/l;->o:Landroid/widget/LinearLayout;

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/internal/view/component/l;->a:I

    invoke-direct {p4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/facebook/ads/b/y/c/b;->f:Lcom/facebook/ads/b/y/c/b;

    invoke-static {p2}, Lcom/facebook/ads/b/y/c/c;->a(Lcom/facebook/ads/b/y/c/b;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    sget p3, Lcom/facebook/ads/internal/view/component/l;->a:I

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget p3, Lcom/facebook/ads/internal/view/component/l;->c:I

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object p3, p0, Lcom/facebook/ads/internal/view/component/l;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->o:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/facebook/ads/internal/view/component/k;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/component/k;-><init>(Lcom/facebook/ads/internal/view/component/l;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->o:Landroid/widget/LinearLayout;

    sget p2, Lcom/facebook/ads/internal/view/component/l;->d:I

    sget p3, Lcom/facebook/ads/internal/view/component/l;->e:I

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method private a()Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u00b7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v0, v2, v3}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/widget/TextView;ZI)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/facebook/ads/internal/view/component/l;->b:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/component/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/l;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/component/l;)Lcom/facebook/ads/internal/view/a$e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/l;->t:Lcom/facebook/ads/internal/view/a$e;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/component/l;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/l;->s:Lcom/facebook/ads/internal/view/a$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZII)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->f:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/widget/TextView;ZI)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->f:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->f:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->n:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->m:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;ZII)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/l;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/l;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p4, p0, Lcom/facebook/ads/internal/view/component/l;->h:Landroid/widget/TextView;

    invoke-static {p4, p2, p3}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/widget/TextView;ZI)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/l;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 p4, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/l;->h:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x8

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/l;->l:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public c(Ljava/lang/String;ZII)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/l;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/l;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p4, p0, Lcom/facebook/ads/internal/view/component/l;->i:Landroid/widget/TextView;

    invoke-static {p4, p2, p3}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/widget/TextView;ZI)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/l;->k:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 p4, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/l;->i:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x8

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/l;->n:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public d(Ljava/lang/String;ZII)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/l;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/l;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p4, p0, Lcom/facebook/ads/internal/view/component/l;->g:Landroid/widget/TextView;

    invoke-static {p4, p2, p3}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/widget/TextView;ZI)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/l;->g:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 p4, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/l;->m:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/l;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, p1}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    sub-int p2, p1, p4

    if-lez p2, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/l;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/l;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_0
    return-void
.end method

.method public setAdReportingFlowListener(Lcom/facebook/ads/internal/view/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/l;->t:Lcom/facebook/ads/internal/view/a$e;

    return-void
.end method

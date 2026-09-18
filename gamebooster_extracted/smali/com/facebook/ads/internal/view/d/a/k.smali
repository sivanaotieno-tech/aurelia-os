.class public Lcom/facebook/ads/internal/view/d/a/k;
.super Lcom/facebook/ads/internal/view/S;


# static fields
.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I


# instance fields
.field private final l:Lcom/facebook/ads/b/y/b/D;

.field private m:Lcom/facebook/ads/b/i/d;

.field private n:Landroid/widget/LinearLayout;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/view/d/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/facebook/ads/internal/view/d/a/d;

.field private r:Lcom/facebook/ads/internal/view/component/f;

.field private s:Lcom/facebook/ads/internal/view/f;

.field private t:Lcom/facebook/ads/b/z/a;

.field private u:Lcom/facebook/ads/b/z/a$a;

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/d/a/k;->g:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    sput v2, Lcom/facebook/ads/internal/view/d/a/k;->h:I

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/d/a/k;->i:I

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/d/a/k;->j:I

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/d/a/k;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/i/d;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/ads/internal/view/S;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;)V

    new-instance p1, Lcom/facebook/ads/b/y/b/D;

    invoke-direct {p1}, Lcom/facebook/ads/b/y/b/D;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a/k;->l:Lcom/facebook/ads/b/y/b/D;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/d/a/k;->m:Lcom/facebook/ads/b/i/d;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/a/k;)Lcom/facebook/ads/b/y/b/D;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a/k;->l:Lcom/facebook/ads/b/y/b/D;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/a/k;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/S;->a(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/d/a/k;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/S;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/d/a/k;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/S;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/d/a/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a/k;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/d/a/k;)Lcom/facebook/ads/b/z/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a/k;->t:Lcom/facebook/ads/b/z/a;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/d/a/k;)Lcom/facebook/ads/b/u/e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/S;->a:Lcom/facebook/ads/b/u/e;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/d/a/k;)Lcom/facebook/ads/internal/view/component/f;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a/k;->r:Lcom/facebook/ads/internal/view/component/f;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/k;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/a/k;->n:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/k;->s:Lcom/facebook/ads/internal/view/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/a/k;->s:Lcom/facebook/ads/internal/view/f;

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/k;->r:Lcom/facebook/ads/internal/view/component/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/a/k;->r:Lcom/facebook/ads/internal/view/component/f;

    :cond_2
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v15, p1

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/view/d/a/k;->n:Landroid/widget/LinearLayout;

    const/4 v14, 0x1

    if-ne v15, v14, :cond_0

    iget-object v1, v0, Lcom/facebook/ads/internal/view/d/a/k;->n:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/internal/view/d/a/k;->n:Landroid/widget/LinearLayout;

    const/16 v2, 0x30

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/d/a/k;->n:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/d/a/k;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v1, Lcom/facebook/ads/b/y/b/F;->a:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v15, v14, :cond_1

    sget v3, Lcom/facebook/ads/internal/view/d/a/k;->h:I

    mul-int/lit8 v3, v3, 0x4

    sub-int v3, v2, v3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x8

    mul-int/lit8 v3, v2, 0x4

    move v10, v1

    move v11, v2

    move v12, v3

    goto :goto_1

    :cond_1
    sget v2, Lcom/facebook/ads/internal/view/d/a/k;->j:I

    sget v3, Lcom/facebook/ads/internal/view/d/a/k;->g:I

    add-int/2addr v2, v3

    sget v3, Lcom/facebook/ads/internal/view/d/a/k;->h:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v2, v4

    sub-int/2addr v1, v2

    mul-int/lit8 v2, v3, 0x2

    move v10, v1

    move v12, v2

    move v11, v3

    :goto_1
    new-instance v1, Lcom/facebook/ads/internal/view/d/a/i;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/view/d/a/i;-><init>(Lcom/facebook/ads/internal/view/d/a/k;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/view/d/a/k;->u:Lcom/facebook/ads/b/z/a$a;

    new-instance v1, Lcom/facebook/ads/b/z/a;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/d/a/k;->u:Lcom/facebook/ads/b/z/a$a;

    invoke-direct {v1, v0, v14, v2}, Lcom/facebook/ads/b/z/a;-><init>(Landroid/view/View;ILcom/facebook/ads/b/z/a$a;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/view/d/a/k;->t:Lcom/facebook/ads/b/z/a;

    iget-object v1, v0, Lcom/facebook/ads/internal/view/d/a/k;->t:Lcom/facebook/ads/b/z/a;

    iget v2, v0, Lcom/facebook/ads/internal/view/d/a/k;->v:I

    invoke-virtual {v1, v2}, Lcom/facebook/ads/b/z/a;->a(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/d/a/k;->t:Lcom/facebook/ads/b/z/a;

    iget v2, v0, Lcom/facebook/ads/internal/view/d/a/k;->w:I

    invoke-virtual {v1, v2}, Lcom/facebook/ads/b/z/a;->b(I)V

    new-instance v1, Lcom/facebook/ads/internal/view/f;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/view/d/a/k;->s:Lcom/facebook/ads/internal/view/f;

    iget-object v1, v0, Lcom/facebook/ads/internal/view/d/a/k;->s:Lcom/facebook/ads/internal/view/f;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/facebook/ads/internal/view/d/a/d;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/d/a/k;->s:Lcom/facebook/ads/internal/view/f;

    iget-object v4, v0, Lcom/facebook/ads/internal/view/d/a/k;->p:Ljava/util/List;

    iget-object v5, v0, Lcom/facebook/ads/internal/view/d/a/k;->t:Lcom/facebook/ads/b/z/a;

    move-object v1, v7

    move/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/d/a/d;-><init>(Lcom/facebook/ads/internal/view/f;ILjava/util/List;Lcom/facebook/ads/b/z/a;Landroid/os/Bundle;)V

    iput-object v7, v0, Lcom/facebook/ads/internal/view/d/a/k;->q:Lcom/facebook/ads/internal/view/d/a/d;

    iget-object v9, v0, Lcom/facebook/ads/internal/view/d/a/k;->s:Lcom/facebook/ads/internal/view/f;

    new-instance v8, Lcom/facebook/ads/internal/view/d/a/f;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/d/a/k;->p:Ljava/util/List;

    iget-object v3, v0, Lcom/facebook/ads/internal/view/S;->a:Lcom/facebook/ads/b/u/e;

    iget-object v4, v0, Lcom/facebook/ads/internal/view/d/a/k;->m:Lcom/facebook/ads/b/i/d;

    iget-object v5, v0, Lcom/facebook/ads/internal/view/d/a/k;->t:Lcom/facebook/ads/b/z/a;

    iget-object v6, v0, Lcom/facebook/ads/internal/view/d/a/k;->l:Lcom/facebook/ads/b/y/b/D;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/S;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v7

    if-ne v15, v14, :cond_2

    iget-object v1, v0, Lcom/facebook/ads/internal/view/S;->c:Lcom/facebook/ads/b/b/a/b;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/b;->a()Lcom/facebook/ads/b/b/a/j;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/facebook/ads/internal/view/S;->c:Lcom/facebook/ads/b/b/a/b;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/b;->b()Lcom/facebook/ads/b/b/a/j;

    move-result-object v1

    :goto_2
    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/facebook/ads/internal/view/d/a/k;->o:Ljava/lang/String;

    iget-object v14, v0, Lcom/facebook/ads/internal/view/d/a/k;->q:Lcom/facebook/ads/internal/view/d/a/d;

    move-object/from16 v17, v1

    move-object v1, v8

    move-object v0, v8

    move-object/from16 v8, v16

    move-object v15, v9

    move-object/from16 v9, v17

    move/from16 v13, p1

    invoke-direct/range {v1 .. v14}, Lcom/facebook/ads/internal/view/d/a/f;-><init>(Ljava/util/List;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/i/d;Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/b/b/a/j;Ljava/lang/String;IIIILcom/facebook/ads/internal/view/d/a/d;)V

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const/4 v0, 0x0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/facebook/ads/internal/view/d/a/k;->q:Lcom/facebook/ads/internal/view/d/a/d;

    new-instance v4, Landroidx/recyclerview/widget/z;

    invoke-direct {v4}, Landroidx/recyclerview/widget/z;-><init>()V

    iget-object v5, v2, Lcom/facebook/ads/internal/view/d/a/k;->s:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/N;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v4, Lcom/facebook/ads/internal/view/d/a/j;

    invoke-direct {v4, v2}, Lcom/facebook/ads/internal/view/d/a/j;-><init>(Lcom/facebook/ads/internal/view/d/a/k;)V

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/d/a/d;->a(Lcom/facebook/ads/internal/view/d/a/f$a;)V

    new-instance v3, Lcom/facebook/ads/internal/view/component/f;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Lcom/facebook/ads/internal/view/S;->c:Lcom/facebook/ads/b/b/a/b;

    invoke-virtual {v5}, Lcom/facebook/ads/b/b/a/b;->a()Lcom/facebook/ads/b/b/a/j;

    move-result-object v5

    iget-object v6, v2, Lcom/facebook/ads/internal/view/d/a/k;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/ads/internal/view/component/f;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/b/a/j;I)V

    iput-object v3, v2, Lcom/facebook/ads/internal/view/d/a/k;->r:Lcom/facebook/ads/internal/view/component/f;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/facebook/ads/internal/view/d/a/k;->i:I

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v4, Lcom/facebook/ads/internal/view/d/a/k;->k:I

    invoke-virtual {v3, v0, v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v4, v2, Lcom/facebook/ads/internal/view/d/a/k;->r:Lcom/facebook/ads/internal/view/component/f;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    move-object/from16 v2, p0

    :goto_3
    iget-object v3, v2, Lcom/facebook/ads/internal/view/d/a/k;->n:Landroid/widget/LinearLayout;

    iget-object v4, v2, Lcom/facebook/ads/internal/view/d/a/k;->s:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, v2, Lcom/facebook/ads/internal/view/d/a/k;->r:Lcom/facebook/ads/internal/view/component/f;

    if-eqz v3, :cond_4

    iget-object v4, v2, Lcom/facebook/ads/internal/view/d/a/k;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v3, v2, Lcom/facebook/ads/internal/view/d/a/k;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ads/internal/view/S;->a(Landroid/view/View;ZI)V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 5

    const-string v0, "ad_data_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/b/b/a/m;

    invoke-super {p0, p3, p1}, Lcom/facebook/ads/internal/view/S;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/b/b/a/m;)V

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/k;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/m;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/a/k;->v:I

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/m;->g()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/a/k;->w:I

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/m;->d()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/k;->p:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/b/b/a/n;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/k;->p:Ljava/util/List;

    new-instance v3, Lcom/facebook/ads/internal/view/d/a/e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v0, v4, v1}, Lcom/facebook/ads/internal/view/d/a/e;-><init>(IILcom/facebook/ads/b/b/a/n;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/d/a/k;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/k;->q:Lcom/facebook/ads/internal/view/d/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/d/a/d;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/k;->q:Lcom/facebook/ads/internal/view/d/a/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/d;->a()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/k;->q:Lcom/facebook/ads/internal/view/d/a/d;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/d;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/a/k;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/a/k;->a()V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/view/d/a/k;->a(ILandroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/S;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/facebook/ads/internal/view/S;->onDestroy()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/k;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/k;->t:Lcom/facebook/ads/b/z/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/b/z/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/k;->l:Lcom/facebook/ads/b/y/b/D;

    invoke-virtual {v2}, Lcom/facebook/ads/b/y/b/D;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/S;->a:Lcom/facebook/ads/b/u/e;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/k;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/b/u/e;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/a/k;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/k;->t:Lcom/facebook/ads/b/z/a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/z/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/k;->t:Lcom/facebook/ads/b/z/a;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/k;->u:Lcom/facebook/ads/b/z/a$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/k;->p:Ljava/util/List;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/k;->l:Lcom/facebook/ads/b/y/b/D;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/b/y/b/D;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.class public Lcom/facebook/ads/internal/view/e/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/e/h$b;,
        Lcom/facebook/ads/internal/view/e/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private e:Lcom/facebook/ads/internal/view/component/d;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/facebook/ads/b/u/e;

.field private final h:Lcom/facebook/ads/b/b/a/t;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/facebook/ads/b/b/a/j;

.field private final k:Lcom/facebook/ads/b/z/a;

.field private final l:Lcom/facebook/ads/b/y/b/D;

.field private m:Ljava/util/concurrent/Executor;

.field private n:Lcom/facebook/ads/internal/view/a$a;

.field private o:Lcom/facebook/ads/internal/view/b/b;

.field private p:Lcom/facebook/ads/internal/view/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/e/h;->b:I

    const/high16 v1, 0x42900000    # 72.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/e/h;->c:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/e/h;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/b/a/t;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/ads/b/y/b/u;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/h;->m:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/h;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/e/h;->g:Lcom/facebook/ads/b/u/e;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/e/h;->h:Lcom/facebook/ads/b/b/a/t;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/e/h;->n:Lcom/facebook/ads/internal/view/a$a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/h;->h:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/t;->k()Lcom/facebook/ads/b/b/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/l;->b()[B

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/b/p/c;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/h;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/h;->h:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/t;->i()Lcom/facebook/ads/b/b/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/b;->a()Lcom/facebook/ads/b/b/a/j;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/h;->j:Lcom/facebook/ads/b/b/a/j;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/e/h;->k:Lcom/facebook/ads/b/z/a;

    iput-object p6, p0, Lcom/facebook/ads/internal/view/e/h;->l:Lcom/facebook/ads/b/y/b/D;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e/h;)V
    .locals 1

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e/h;->n:Lcom/facebook/ads/internal/view/a$a;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/view/x$b/b;->c:Lcom/facebook/ads/internal/view/x$b/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/e/h;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e/h;->n:Lcom/facebook/ads/internal/view/a$a;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/e/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e/h;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/e/h;)Lcom/facebook/ads/b/u/e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e/h;->g:Lcom/facebook/ads/b/u/e;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/e/h;)Lcom/facebook/ads/b/b/a/t;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e/h;->h:Lcom/facebook/ads/b/b/a/t;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/e/h;)Lcom/facebook/ads/internal/view/b/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e/h;->o:Lcom/facebook/ads/internal/view/b/b;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/e/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/facebook/ads/internal/view/component/d;
    .locals 11

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/h;->e:Lcom/facebook/ads/internal/view/component/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/component/d;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/h;->f:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/internal/view/x$b/b;->e:Lcom/facebook/ads/internal/view/x$b/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x$b/b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/internal/view/e/h;->j:Lcom/facebook/ads/b/b/a/j;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/e/h;->g:Lcom/facebook/ads/b/u/e;

    iget-object v8, p0, Lcom/facebook/ads/internal/view/e/h;->n:Lcom/facebook/ads/internal/view/a$a;

    iget-object v9, p0, Lcom/facebook/ads/internal/view/e/h;->k:Lcom/facebook/ads/b/z/a;

    iget-object v10, p0, Lcom/facebook/ads/internal/view/e/h;->l:Lcom/facebook/ads/b/y/b/D;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/internal/view/component/d;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/b/b/a/j;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/h;->e:Lcom/facebook/ads/internal/view/component/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/h;->e:Lcom/facebook/ads/internal/view/component/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/h;->h:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/t;->h()Lcom/facebook/ads/b/b/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/h;->h:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/component/d;->a(Lcom/facebook/ads/b/b/a/k;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/h;->e:Lcom/facebook/ads/internal/view/component/d;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/e/h;)Lcom/facebook/ads/internal/view/component/d;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/h;->g()Lcom/facebook/ads/internal/view/component/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/h;->b()Lcom/facebook/ads/internal/view/e/h$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/h$a;->b:Lcom/facebook/ads/internal/view/e/h$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/facebook/ads/internal/view/e/h$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/h;->h:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/t;->j()Lcom/facebook/ads/b/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/e;->j()Lcom/facebook/ads/b/b/a/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/q;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/view/e/h$a;->c:Lcom/facebook/ads/internal/view/e/h$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/h;->h:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/t;->k()Lcom/facebook/ads/b/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/l;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/view/e/h$a;->a:Lcom/facebook/ads/internal/view/e/h$a;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/h;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/view/e/h$a;->b:Lcom/facebook/ads/internal/view/e/h$a;

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/view/e/h$a;->d:Lcom/facebook/ads/internal/view/e/h$a;

    return-object v0
.end method

.method public c()Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/internal/view/e/h$a;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/h;->b()Lcom/facebook/ads/internal/view/e/h$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Landroid/util/Pair;

    new-instance v10, Lcom/facebook/ads/internal/view/component/j;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/e/h;->f:Landroid/content/Context;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/e/h;->j:Lcom/facebook/ads/b/b/a/j;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/component/j;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/b/a/j;ZZZ)V

    iget-object v4, p0, Lcom/facebook/ads/internal/view/e/h;->h:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v4}, Lcom/facebook/ads/b/b/a/t;->g()Lcom/facebook/ads/b/b/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/b/b/a/g;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/facebook/ads/internal/view/e/h;->h:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v4}, Lcom/facebook/ads/b/b/a/t;->g()Lcom/facebook/ads/b/b/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/b/b/a/g;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/internal/view/component/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v4, 0x11

    invoke-virtual {v10, v4}, Lcom/facebook/ads/internal/view/component/j;->setAlignment(I)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/h;->g()Lcom/facebook/ads/internal/view/component/d;

    move-result-object v5

    new-instance v6, Lcom/facebook/ads/internal/view/component/g;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/e/h;->f:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/facebook/ads/internal/view/component/g;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v3}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    const/16 v7, 0x32

    invoke-virtual {v6, v7}, Lcom/facebook/ads/internal/view/component/g;->setRadius(I)V

    new-instance v7, Lcom/facebook/ads/internal/view/b/g;

    invoke-direct {v7, v6}, Lcom/facebook/ads/internal/view/b/g;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v7}, Lcom/facebook/ads/internal/view/b/g;->a()Lcom/facebook/ads/internal/view/b/g;

    iget-object v8, p0, Lcom/facebook/ads/internal/view/e/h;->h:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v8}, Lcom/facebook/ads/b/b/a/t;->f()Lcom/facebook/ads/b/b/a/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ads/b/b/a/p;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/ads/internal/view/b/g;->a(Ljava/lang/String;)V

    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/facebook/ads/internal/view/e/h;->f:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/facebook/ads/internal/view/e/h;->c:I

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v4, Lcom/facebook/ads/internal/view/e/h;->d:I

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance v1, Landroid/util/Pair;

    new-instance v10, Lcom/facebook/ads/internal/view/j$k;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/h;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/h;->h:Lcom/facebook/ads/b/b/a/t;

    invoke-static {v2}, Lcom/facebook/ads/b/b/a/r;->a(Lcom/facebook/ads/b/b/a/t;)Lcom/facebook/ads/b/b/a/r;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/internal/view/e/h;->g:Lcom/facebook/ads/b/u/e;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/e/h;->n:Lcom/facebook/ads/internal/view/a$a;

    new-instance v7, Lcom/facebook/ads/internal/view/e/h$b;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v2}, Lcom/facebook/ads/internal/view/e/h$b;-><init>(Lcom/facebook/ads/internal/view/e/h;Lcom/facebook/ads/internal/view/e/e;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/internal/view/j$k;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/b/a/r;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/view/j$k$c;ZZ)V

    invoke-direct {v1, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/e/h;->f:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/e/h;->f:Landroid/content/Context;

    invoke-direct {v4, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    new-instance v3, Lcom/facebook/ads/internal/view/e/i;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/e/h;->h:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v4}, Lcom/facebook/ads/b/b/a/t;->k()Lcom/facebook/ads/b/b/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/b/b/a/l;->d()Ljava/util/List;

    move-result-object v4

    sget v5, Lcom/facebook/ads/internal/view/e/h;->b:I

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/internal/view/e/i;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    new-instance v1, Landroid/util/Pair;

    new-instance v3, Lcom/facebook/ads/internal/view/e/e;

    invoke-direct {v3, p0}, Lcom/facebook/ads/internal/view/e/e;-><init>(Lcom/facebook/ads/internal/view/e/h;)V

    iput-object v3, p0, Lcom/facebook/ads/internal/view/e/h;->p:Lcom/facebook/ads/internal/view/b/b$b;

    new-instance v3, Lcom/facebook/ads/internal/view/b/b;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/e/h;->f:Landroid/content/Context;

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/e/h;->p:Lcom/facebook/ads/internal/view/b/b$b;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5, v2}, Lcom/facebook/ads/internal/view/b/b;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    iput-object v3, p0, Lcom/facebook/ads/internal/view/e/h;->o:Lcom/facebook/ads/internal/view/b/b;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/e/h;->o:Lcom/facebook/ads/internal/view/b/b;

    invoke-static {}, Lcom/facebook/ads/b/y/e/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/ads/internal/view/e/h;->i:Ljava/lang/String;

    const-string v10, "text/html"

    const-string v11, "utf-8"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/h;->o:Lcom/facebook/ads/internal/view/b/b;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/h;->h:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/t;->k()Lcom/facebook/ads/b/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/facebook/ads/b/y/e/e;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/h;->f:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/facebook/ads/b/y/e/e;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    new-instance v1, Lcom/facebook/ads/internal/view/e/f;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/e/f;-><init>(Lcom/facebook/ads/internal/view/e/h;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/b/y/e/e;->a(Lcom/facebook/ads/b/y/e/e$a;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/h;->m:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/h;->o:Lcom/facebook/ads/internal/view/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/b;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/h;->o:Lcom/facebook/ads/internal/view/b/b;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/h;->p:Lcom/facebook/ads/internal/view/b/b$b;

    :cond_0
    return-void
.end method

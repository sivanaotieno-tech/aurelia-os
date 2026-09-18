.class public Landroidx/recyclerview/widget/z;
.super Landroidx/recyclerview/widget/N;
.source "PagerSnapHelper.java"


# instance fields
.field private d:Landroidx/recyclerview/widget/x;

.field private e:Landroidx/recyclerview/widget/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;Landroidx/recyclerview/widget/x;)I
    .locals 1

    .line 18
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/x;->d(Landroid/view/View;)I

    move-result v0

    .line 19
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/x;->f()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/x;->g()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/x;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/x;)Landroid/view/View;
    .locals 8

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x;->f()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/x;->g()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 27
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v5

    .line 28
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/x;->d(Landroid/view/View;)I

    move-result v6

    .line 29
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 30
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_2

    move-object v1, v5

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$i;II)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->e:Landroidx/recyclerview/widget/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->e:Landroidx/recyclerview/widget/x;

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->e:Landroidx/recyclerview/widget/x;

    return-object p1
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/x;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z;->f(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/x;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z;->d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/x;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/x;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/x;

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/z;->d:Landroidx/recyclerview/widget/x;

    return-object p1
.end method

.method private g(Landroidx/recyclerview/widget/RecyclerView$i;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->j()I

    move-result v0

    .line 2
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$s$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$s$b;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$i;II)I
    .locals 11

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->j()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z;->e(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/x;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v7

    const/high16 v4, -0x80000000

    const v8, 0x7fffffff

    :goto_0
    if-ge v6, v5, :cond_5

    .line 11
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, p1, v9, v2}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;Landroidx/recyclerview/widget/x;)I

    move-result v10

    if-gtz v10, :cond_3

    if-le v10, v4, :cond_3

    move-object v3, v9

    move v4, v10

    :cond_3
    if-ltz v10, :cond_4

    if-ge v10, v8, :cond_4

    move-object v7, v9

    move v8, v10

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/z;->b(Landroidx/recyclerview/widget/RecyclerView$i;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_6
    if-nez p2, :cond_7

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v7

    :goto_2
    if-nez v3, :cond_9

    return v1

    .line 16
    :cond_9
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result p3

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z;->g(Landroidx/recyclerview/widget/RecyclerView$i;)Z

    move-result p1

    if-ne p1, p2, :cond_a

    const/4 p1, -0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x1

    :goto_3
    add-int/2addr p3, p1

    if-ltz p3, :cond_c

    if-lt p3, v0, :cond_b

    goto :goto_4

    :cond_b
    return p3

    :cond_c
    :goto_4
    return v1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z;->d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/x;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;Landroidx/recyclerview/widget/x;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z;->f(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/x;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;Landroidx/recyclerview/widget/x;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method protected b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/t;
    .locals 1

    .line 2
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$s$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/y;

    iget-object v0, p0, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Landroidx/recyclerview/widget/z;Landroid/content/Context;)V

    return-object p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z;->f(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/x;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/x;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z;->d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/x;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/x;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

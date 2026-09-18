.class public Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# instance fields
.field private final H:Lcom/facebook/ads/internal/view/c/a;

.field private I:I

.field private J:I


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;II)V
    .locals 4

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$t;II)V

    return-void

    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    iget-object p1, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->H:Lcom/facebook/ads/internal/view/c/a;

    iget p2, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->J:I

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/c/a;->a(I)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public i(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/HScrollLinearLayoutManager;->I:I

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    return-void
.end method

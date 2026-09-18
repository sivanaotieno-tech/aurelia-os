.class Lcom/facebook/ads/internal/view/j$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b/y/b/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/view/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/view/component/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/ads/b/b/a/h;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/j;Lcom/facebook/ads/b/b/a/h;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j$d;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/j;->e(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/view/component/i;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j$d;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j$d;->c:Lcom/facebook/ads/b/b/a/h;

    iput p3, p0, Lcom/facebook/ads/internal/view/j$d;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/j;->b(Lcom/facebook/ads/internal/view/j;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j$d;->c:Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/h;->i()Lcom/facebook/ads/b/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/view/e/c;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/internal/view/e/c;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/e/c;->a()Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/j;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j$d;->c:Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/h;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/b/b/a/t;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/j;->a(Lcom/facebook/ads/internal/view/j;Lcom/facebook/ads/b/b/a/t;)V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/component/i;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/internal/view/j$d;->d:I

    sub-int v2, v1, p1

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/component/i;->setProgress(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j$d;->c:Lcom/facebook/ads/b/b/a/h;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/h;->e()Lcom/facebook/ads/b/b/a/i;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/facebook/ads/b/b/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/component/i;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

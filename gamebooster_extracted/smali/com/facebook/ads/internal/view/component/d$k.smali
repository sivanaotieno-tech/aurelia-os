.class Lcom/facebook/ads/internal/view/component/d$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/component/d$m;-><init>(Lcom/facebook/ads/internal/view/component/d$g;Lcom/facebook/ads/b/b/a/j;IILcom/facebook/ads/b/a/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/facebook/ads/internal/view/a/e;

.field final synthetic c:Lcom/facebook/ads/internal/view/component/d$m;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/component/d$m;Landroid/widget/FrameLayout;Lcom/facebook/ads/internal/view/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/d$k;->c:Lcom/facebook/ads/internal/view/component/d$m;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/component/d$k;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/component/d$k;->b:Lcom/facebook/ads/internal/view/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$k;->c:Lcom/facebook/ads/internal/view/component/d$m;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/d$m;->g(Lcom/facebook/ads/internal/view/component/d$m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$k;->b:Lcom/facebook/ads/internal/view/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/a/e;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$k;->c:Lcom/facebook/ads/internal/view/component/d$m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/component/d$m;->a(Lcom/facebook/ads/internal/view/component/d$m;Z)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$k;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$k;->b:Lcom/facebook/ads/internal/view/a/e;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/a/e;->setProgress(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$k;->c:Lcom/facebook/ads/internal/view/component/d$m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/component/d$m;->a(Lcom/facebook/ads/internal/view/component/d$m;Z)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$k;->a:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

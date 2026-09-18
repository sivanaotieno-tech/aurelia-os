.class Lcom/facebook/ads/internal/view/fa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/ha;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/ha;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/fa;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/fa;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/ha;->m(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x$x$N;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/fa;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/ha;->m(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x$x$N;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$x$N;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/fa;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/ha;->m(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x$x$N;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$x$N;->getSkipSeconds()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/fa;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/ha;->e(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/fa;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/ha;->e(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->d()V

    :cond_1
    :goto_0
    return-void
.end method

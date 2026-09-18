.class Lcom/facebook/ads/internal/view/x$x$I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/x$x$J;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$x$J;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$x$J;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$I;->a:Lcom/facebook/ads/internal/view/x$x$J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$I;->a:Lcom/facebook/ads/internal/view/x$x$J;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$J;->a(Lcom/facebook/ads/internal/view/x$x$J;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SkipPlugin"

    const-string v0, "User clicked skip before the ads is allowed to skip."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$I;->a:Lcom/facebook/ads/internal/view/x$x$J;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$J;->h(Lcom/facebook/ads/internal/view/x$x$J;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$I;->a:Lcom/facebook/ads/internal/view/x$x$J;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$J;->i(Lcom/facebook/ads/internal/view/x$x$J;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->d()V

    :cond_1
    :goto_0
    return-void
.end method

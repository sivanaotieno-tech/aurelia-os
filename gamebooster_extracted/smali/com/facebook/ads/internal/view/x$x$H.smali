.class Lcom/facebook/ads/internal/view/x$x$H;
.super Lcom/facebook/ads/b/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/x$x$J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/b/p/f<",
        "Lcom/facebook/ads/internal/view/x$b/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$x$J;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$x$J;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$H;->a:Lcom/facebook/ads/internal/view/x$x$J;

    invoke-direct {p0}, Lcom/facebook/ads/b/p/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/internal/view/x$b/p;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/x$b/p;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/p;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$x$H;->a(Lcom/facebook/ads/internal/view/x$b/p;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/p;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$H;->a:Lcom/facebook/ads/internal/view/x$x$J;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$J;->a(Lcom/facebook/ads/internal/view/x$x$J;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$H;->a:Lcom/facebook/ads/internal/view/x$x$J;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$J;->b(Lcom/facebook/ads/internal/view/x$x$J;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$H;->a:Lcom/facebook/ads/internal/view/x$x$J;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$J;->c(Lcom/facebook/ads/internal/view/x$x$J;)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$H;->a:Lcom/facebook/ads/internal/view/x$x$J;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$x$J;->d(Lcom/facebook/ads/internal/view/x$x$J;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getCurrentPositionInMillis()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$H;->a:Lcom/facebook/ads/internal/view/x$x$J;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$x$J;->f(Lcom/facebook/ads/internal/view/x$x$J;)Lcom/facebook/ads/internal/view/x$x$J$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/x$x$H;->a:Lcom/facebook/ads/internal/view/x$x$J;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/x$x$J;->e(Lcom/facebook/ads/internal/view/x$x$J;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$H;->a:Lcom/facebook/ads/internal/view/x$x$J;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$J;->f(Lcom/facebook/ads/internal/view/x$x$J;)Lcom/facebook/ads/internal/view/x$x$J$a;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$H;->a:Lcom/facebook/ads/internal/view/x$x$J;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$x$J;->g(Lcom/facebook/ads/internal/view/x$x$J;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$H;->a:Lcom/facebook/ads/internal/view/x$x$J;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$J;->a(Lcom/facebook/ads/internal/view/x$x$J;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method

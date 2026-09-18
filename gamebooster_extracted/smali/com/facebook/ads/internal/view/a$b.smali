.class Lcom/facebook/ads/internal/view/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/a$d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a$b;->a:Lcom/facebook/ads/internal/view/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a$b;->a:Lcom/facebook/ads/internal/view/a$d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$d;->a(Lcom/facebook/ads/internal/view/a$d;)Lcom/facebook/ads/internal/view/a$i;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a$b;->a:Lcom/facebook/ads/internal/view/a$d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$d;->b(Lcom/facebook/ads/internal/view/a$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a$b;->a:Lcom/facebook/ads/internal/view/a$d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$d;->a(Lcom/facebook/ads/internal/view/a$d;)Lcom/facebook/ads/internal/view/a$i;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/view/a$i;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/a$b;->a:Lcom/facebook/ads/internal/view/a$d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$d;->a(Lcom/facebook/ads/internal/view/a$d;)Lcom/facebook/ads/internal/view/a$i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/a$i;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

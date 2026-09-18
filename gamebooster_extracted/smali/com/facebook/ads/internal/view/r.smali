.class Lcom/facebook/ads/internal/view/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/x;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/view/x$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/r;->a:Lcom/facebook/ads/internal/view/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/r;->a:Lcom/facebook/ads/internal/view/x;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x;->g(Lcom/facebook/ads/internal/view/x;)Lcom/facebook/ads/internal/view/x$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/r;->a:Lcom/facebook/ads/internal/view/x;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x;->f(Lcom/facebook/ads/internal/view/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/r;->a:Lcom/facebook/ads/internal/view/x;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x;->g(Lcom/facebook/ads/internal/view/x;)Lcom/facebook/ads/internal/view/x$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/view/x$b;->a()V

    :cond_0
    return-void
.end method

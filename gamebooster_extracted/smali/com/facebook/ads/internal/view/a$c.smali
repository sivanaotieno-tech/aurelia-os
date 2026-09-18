.class Lcom/facebook/ads/internal/view/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/a$d;->getFooterView()Landroid/view/View;
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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a$c;->a:Lcom/facebook/ads/internal/view/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a$c;->a:Lcom/facebook/ads/internal/view/a$d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$d;->a(Lcom/facebook/ads/internal/view/a$d;)Lcom/facebook/ads/internal/view/a$i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a$c;->a:Lcom/facebook/ads/internal/view/a$d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$d;->a(Lcom/facebook/ads/internal/view/a$d;)Lcom/facebook/ads/internal/view/a$i;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/view/a$i;->c()V

    :cond_0
    return-void
.end method

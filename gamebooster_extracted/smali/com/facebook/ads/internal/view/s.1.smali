.class Lcom/facebook/ads/internal/view/s;
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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/x;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x;->h(Lcom/facebook/ads/internal/view/x;)Landroid/widget/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/s;->a:Lcom/facebook/ads/internal/view/x;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/x;->a(Lcom/facebook/ads/internal/view/x;Z)Z

    return-void
.end method

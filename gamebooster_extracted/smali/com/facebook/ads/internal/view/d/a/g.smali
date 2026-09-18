.class Lcom/facebook/ads/internal/view/d/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/d/a/h;->setUpVideo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/a/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a/g;->a:Lcom/facebook/ads/internal/view/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/g;->a:Lcom/facebook/ads/internal/view/d/a/h;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/d/a/h;->a(Lcom/facebook/ads/internal/view/d/a/h;)Lcom/facebook/ads/internal/view/x$x$W;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->performClick()Z

    return-void
.end method

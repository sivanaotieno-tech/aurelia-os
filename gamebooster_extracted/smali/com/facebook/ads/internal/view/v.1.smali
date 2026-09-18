.class Lcom/facebook/ads/internal/view/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/x;->a(Lcom/facebook/ads/b/b/a/p;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/b/a/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/ads/internal/view/x;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x;Lcom/facebook/ads/b/b/a/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/v;->c:Lcom/facebook/ads/internal/view/x;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/v;->a:Lcom/facebook/ads/b/b/a/p;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/v;->c:Lcom/facebook/ads/internal/view/x;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/x;->a(Lcom/facebook/ads/internal/view/x;Z)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/v;->a:Lcom/facebook/ads/b/b/a/p;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/ads/b/y/e/g;

    invoke-direct {p1}, Lcom/facebook/ads/b/y/e/g;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/v;->c:Lcom/facebook/ads/internal/view/x;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/v;->a:Lcom/facebook/ads/b/b/a/p;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/v;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/facebook/ads/b/y/e/g;->a(Lcom/facebook/ads/b/y/e/g;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

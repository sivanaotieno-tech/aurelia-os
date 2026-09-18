.class Lcom/facebook/ads/internal/view/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/x;->a(Lcom/facebook/ads/b/b/a/p;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/ads/internal/view/x;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/t;->b:Lcom/facebook/ads/internal/view/x;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/t;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/t;->b:Lcom/facebook/ads/internal/view/x;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x;->i(Lcom/facebook/ads/internal/view/x;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/t;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;ZLcom/facebook/ads/internal/view/a$e;)V

    return-void
.end method

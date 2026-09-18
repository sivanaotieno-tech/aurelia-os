.class Lcom/facebook/ads/internal/view/a$r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/a$s;->a()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/a$j;

.field final synthetic b:Lcom/facebook/ads/b/g/c;

.field final synthetic c:Lcom/facebook/ads/internal/view/a$s;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/a$s;Lcom/facebook/ads/internal/view/a$j;Lcom/facebook/ads/b/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a$r;->c:Lcom/facebook/ads/internal/view/a$s;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/a$r;->a:Lcom/facebook/ads/internal/view/a$j;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/a$r;->b:Lcom/facebook/ads/b/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a$r;->a:Lcom/facebook/ads/internal/view/a$j;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/a$j;->a()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a$r;->c:Lcom/facebook/ads/internal/view/a$s;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$s;->a(Lcom/facebook/ads/internal/view/a$s;)Lcom/facebook/ads/internal/view/a$i;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$r;->b:Lcom/facebook/ads/b/g/c;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/a$i;->a(Lcom/facebook/ads/b/g/c;)V

    return-void
.end method

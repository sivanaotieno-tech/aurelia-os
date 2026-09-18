.class Lcom/facebook/ads/internal/view/a$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/a$o;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/a$o;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/a$o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a$l;->a:Lcom/facebook/ads/internal/view/a$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a$l;->a:Lcom/facebook/ads/internal/view/a$o;

    iget-object p1, p1, Lcom/facebook/ads/internal/view/a$g;->k:Lcom/facebook/ads/internal/view/a$i;

    sget-object v0, Lcom/facebook/ads/b/g/b$a;->b:Lcom/facebook/ads/b/g/b$a;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/a$i;->a(Lcom/facebook/ads/b/g/b$a;)V

    return-void
.end method

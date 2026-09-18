.class Lcom/facebook/ads/internal/view/x$v;
.super Lcom/facebook/ads/b/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/x$x;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/x$x$a;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/ads/internal/view/x$x;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$x;DDDZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lcom/facebook/ads/internal/view/x$v;->e:Lcom/facebook/ads/internal/view/x$x;

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/b/e/b;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method protected a(ZZLcom/facebook/ads/b/e/c;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$v;->e:Lcom/facebook/ads/internal/view/x$x;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x;->b(Lcom/facebook/ads/internal/view/x$x;)Lcom/facebook/ads/b/u/e;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$v;->e:Lcom/facebook/ads/internal/view/x$x;

    invoke-static {p2}, Lcom/facebook/ads/internal/view/x$x;->a(Lcom/facebook/ads/internal/view/x$x;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/ads/internal/view/x$v;->e:Lcom/facebook/ads/internal/view/x$x;

    sget-object v0, Lcom/facebook/ads/internal/view/x$x$b;->d:Lcom/facebook/ads/internal/view/x$x$b;

    invoke-static {p3, v0}, Lcom/facebook/ads/internal/view/x$x;->a(Lcom/facebook/ads/internal/view/x$x;Lcom/facebook/ads/internal/view/x$x$b;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/facebook/ads/b/u/e;->o(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

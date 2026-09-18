.class Lcom/facebook/ads/internal/view/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b/y/e/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/f;->a:Lcom/facebook/ads/internal/view/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/f;->a:Lcom/facebook/ads/internal/view/e/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/h;->b(Lcom/facebook/ads/internal/view/e/h;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/f;->a:Lcom/facebook/ads/internal/view/e/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/h;->b(Lcom/facebook/ads/internal/view/e/h;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/x$b/b;->i:Lcom/facebook/ads/internal/view/x$b/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x$b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/b/y/e/f;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/f;->a:Lcom/facebook/ads/internal/view/e/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/h;->b(Lcom/facebook/ads/internal/view/e/h;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/b/y/e/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/f;->a:Lcom/facebook/ads/internal/view/e/h;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/h;->b(Lcom/facebook/ads/internal/view/e/h;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/view/x$b/b;->h:Lcom/facebook/ads/internal/view/x$b/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/f;->a:Lcom/facebook/ads/internal/view/e/h;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/h;->b(Lcom/facebook/ads/internal/view/e/h;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/view/x$b/b;->i:Lcom/facebook/ads/internal/view/x$b/b;

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

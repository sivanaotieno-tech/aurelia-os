.class Lcom/facebook/ads/b/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/w/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/w/j;

.field final synthetic b:Lcom/facebook/ads/b/c/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/c/h;Lcom/facebook/ads/b/w/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/c/e;->b:Lcom/facebook/ads/b/c/h;

    iput-object p2, p0, Lcom/facebook/ads/b/c/e;->a:Lcom/facebook/ads/b/w/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/c/e;->a:Lcom/facebook/ads/b/w/j;

    invoke-virtual {v0}, Lcom/facebook/ads/b/w/j;->a()Lcom/facebook/ads/b/n/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/b/n/c;->a()Lcom/facebook/ads/b/n/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/b/c/e;->b:Lcom/facebook/ads/b/c/h;

    invoke-static {v1, v0}, Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/c/h;Lcom/facebook/ads/b/n/c;)Lcom/facebook/ads/b/n/c;

    iget-object v0, p0, Lcom/facebook/ads/b/c/e;->b:Lcom/facebook/ads/b/c/h;

    invoke-virtual {v0}, Lcom/facebook/ads/b/c/h;->h()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid placement in response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

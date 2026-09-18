.class Lcom/facebook/ads/b/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/b/c/m;->a(Lcom/facebook/ads/b/b/a;Lcom/facebook/ads/b/n/c;Lcom/facebook/ads/b/n/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/b/x;

.field final synthetic b:Lcom/facebook/ads/b/c/m;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/c/m;Lcom/facebook/ads/b/b/x;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/c/k;->b:Lcom/facebook/ads/b/c/m;

    iput-object p2, p0, Lcom/facebook/ads/b/c/k;->a:Lcom/facebook/ads/b/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/b/c/k;->b:Lcom/facebook/ads/b/c/m;

    iget-object v1, p0, Lcom/facebook/ads/b/c/k;->a:Lcom/facebook/ads/b/b/x;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/b/a;)V

    iget-object v0, p0, Lcom/facebook/ads/b/c/k;->b:Lcom/facebook/ads/b/c/m;

    iget-object v0, v0, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/b/t/a;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/c/k;->b:Lcom/facebook/ads/b/c/m;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/b/c/h;->k:Lcom/facebook/ads/b/b/a;

    iget-object v0, v0, Lcom/facebook/ads/b/c/h;->i:Lcom/facebook/ads/b/b/d;

    new-instance v1, Lcom/facebook/ads/b/r/c;

    sget-object v2, Lcom/facebook/ads/b/r/a;->k:Lcom/facebook/ads/b/r/a;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/b/r/c;-><init>(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/d;->a(Lcom/facebook/ads/b/r/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/c/k;->b:Lcom/facebook/ads/b/c/m;

    invoke-virtual {v0}, Lcom/facebook/ads/b/c/h;->h()V

    :goto_0
    return-void
.end method

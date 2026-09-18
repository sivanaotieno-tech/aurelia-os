.class Lcom/facebook/ads/b/y/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/b/y/b/g;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/y/b/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/y/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/y/b/f;->a:Lcom/facebook/ads/b/y/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/b/y/b/f;->a:Lcom/facebook/ads/b/y/b/g;

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/y/b/f;->a:Lcom/facebook/ads/b/y/b/g;

    invoke-static {v0}, Lcom/facebook/ads/b/y/b/g;->a(Lcom/facebook/ads/b/y/b/g;)V

    iget-object v0, p0, Lcom/facebook/ads/b/y/b/f;->a:Lcom/facebook/ads/b/y/b/g;

    invoke-static {v0}, Lcom/facebook/ads/b/y/b/g;->b(Lcom/facebook/ads/b/y/b/g;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

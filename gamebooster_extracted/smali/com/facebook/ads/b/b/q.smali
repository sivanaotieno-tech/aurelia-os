.class Lcom/facebook/ads/b/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/b/b/r;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Lorg/json/JSONObject;Lcom/facebook/ads/b/u/e;Landroid/os/Bundle;Ljava/util/EnumSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/b/r;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/b/r;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/b/q;->a:Lcom/facebook/ads/b/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/b/q;->a:Lcom/facebook/ads/b/b/r;

    iget-object v1, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v0}, Lcom/facebook/ads/b/b/r;->b(Lcom/facebook/ads/b/b/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/x$h;->setVideoURI(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/b/q;->a:Lcom/facebook/ads/b/b/r;

    iget-object v1, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v0}, Lcom/facebook/ads/b/b/r;->b(Lcom/facebook/ads/b/b/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/x$h;->setVideoURI(Ljava/lang/String;)V

    return-void
.end method

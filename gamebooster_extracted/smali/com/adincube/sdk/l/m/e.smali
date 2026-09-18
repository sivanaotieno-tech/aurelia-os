.class final Lcom/adincube/sdk/l/m/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/l/m/f;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/m/f;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/m/f;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/m/e;->a:Lcom/adincube/sdk/l/m/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/m/e;->a:Lcom/adincube/sdk/l/m/f;

    iget-object v0, v0, Lcom/adincube/sdk/l/m/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/m/e;->a:Lcom/adincube/sdk/l/m/f;

    iget-object v0, v0, Lcom/adincube/sdk/l/m/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/j;->a(Landroid/content/Context;)V

    :cond_0
    const-string v0, "AdinCube"

    invoke-static {v0}, Lcom/facebook/ads/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/m/e;->a:Lcom/adincube/sdk/l/m/f;

    iget-object v0, v0, Lcom/adincube/sdk/l/m/f;->c:Lcom/adincube/sdk/l/m/g;

    iget-boolean v0, v0, Lcom/adincube/sdk/l/m/g;->k:Z

    invoke-static {v0}, Lcom/facebook/ads/d;->a(Z)V

    iget-object v0, p0, Lcom/adincube/sdk/l/m/e;->a:Lcom/adincube/sdk/l/m/f;

    iget-object v0, v0, Lcom/adincube/sdk/l/m/f;->c:Lcom/adincube/sdk/l/m/g;

    iget-boolean v0, v0, Lcom/adincube/sdk/l/m/g;->l:Z

    invoke-static {v0}, Lcom/facebook/ads/d;->b(Z)V

    return-void
.end method

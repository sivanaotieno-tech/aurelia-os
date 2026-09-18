.class Lcom/facebook/ads/b/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/b/c/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/c/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/c/f;->a:Lcom/facebook/ads/b/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/b/c/f;->a:Lcom/facebook/ads/b/c/h;

    invoke-static {v0}, Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/c/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/ads/b/c/f;->a:Lcom/facebook/ads/b/c/h;

    iget-object v1, v1, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    const-string v2, "api"

    sget v3, Lcom/facebook/ads/b/y/h/c;->o:I

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

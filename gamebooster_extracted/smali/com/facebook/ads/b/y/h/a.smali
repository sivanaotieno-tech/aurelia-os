.class final Lcom/facebook/ads/b/y/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/b/y/h/b;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/Exception;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/y/h/a;->a:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/facebook/ads/b/y/h/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/ads/b/y/h/a;->c:I

    iput-object p4, p0, Lcom/facebook/ads/b/y/h/a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/facebook/ads/b/y/h/b;->b:Lcom/facebook/ads/b/y/h/b$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/b/y/h/b;->b:Lcom/facebook/ads/b/y/h/b$a;

    invoke-interface {v0}, Lcom/facebook/ads/b/y/h/b$a;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/facebook/ads/b/y/h/b;->d:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v1, "subtype"

    iget-object v2, p0, Lcom/facebook/ads/b/y/h/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subtype_code"

    iget v2, p0, Lcom/facebook/ads/b/y/h/a;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/b/y/h/a;->a:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/facebook/ads/b/y/h/a;->d:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/b/l/e;->a(Ljava/lang/Exception;Landroid/content/Context;Ljava/util/Map;)Lcom/facebook/ads/b/l/d;

    goto :goto_1

    :cond_1
    const-string v0, "Debug crash because sEnvironmentDataProvider not injected"

    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lcom/facebook/ads/b/y/h/a;->a:Ljava/lang/Exception;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/ads/b/y/h/b;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

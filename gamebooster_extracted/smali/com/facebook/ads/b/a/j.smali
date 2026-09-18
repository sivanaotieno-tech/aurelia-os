.class public Lcom/facebook/ads/b/a/j;
.super Lcom/facebook/ads/b/a/h;


# static fields
.field private static final e:Ljava/lang/String; = "j"


# instance fields
.field private final f:Landroid/net/Uri;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/b/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/b/u/e;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/b/a/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/facebook/ads/b/a/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Ljava/lang/String;Lcom/facebook/ads/b/a/m;)V

    iput-object p4, p0, Lcom/facebook/ads/b/a/j;->f:Landroid/net/Uri;

    iput-object p5, p0, Lcom/facebook/ads/b/a/j;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b()Lcom/facebook/ads/b/a/a;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/facebook/ads/b/y/e/g;

    invoke-direct {v0}, Lcom/facebook/ads/b/y/e/g;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/b/a/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/b/a/j;->f:Landroid/net/Uri;

    const-string v3, "link"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/b/a/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/b/y/e/g;->a(Lcom/facebook/ads/b/y/e/g;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/b/a/j;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open link url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/facebook/ads/b/a/j;->f:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/facebook/ads/b/a/a;->a:Lcom/facebook/ads/b/a/a;

    :goto_0
    return-object v0
.end method

.method c()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/b/a/j;->b()Lcom/facebook/ads/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/a/j;->g:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/b/a/h;->a(Ljava/util/Map;Lcom/facebook/ads/b/a/a;)V

    return-void
.end method

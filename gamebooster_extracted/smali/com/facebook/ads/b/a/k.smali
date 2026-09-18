.class Lcom/facebook/ads/b/a/k;
.super Lcom/facebook/ads/b/a/b;


# instance fields
.field private final d:Landroid/net/Uri;

.field private final e:Ljava/util/Map;
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
.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/b/a/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/ads/b/a/k;->d:Landroid/net/Uri;

    iput-object p5, p0, Lcom/facebook/ads/b/a/k;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    sget-object v0, Lcom/facebook/ads/b/u/i;->a:Lcom/facebook/ads/b/u/i;

    iget-object v1, p0, Lcom/facebook/ads/b/a/k;->d:Landroid/net/Uri;

    const-string v2, "priority"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/b/u/i;->values()[Lcom/facebook/ads/b/u/i;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/b/a/b;->b:Lcom/facebook/ads/b/u/e;

    iget-object v2, p0, Lcom/facebook/ads/b/a/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/b/a/k;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/facebook/ads/b/a/k;->d:Landroid/net/Uri;

    const-string v5, "type"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/ads/b/u/e;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/b/u/i;)V

    return-void
.end method

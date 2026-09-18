.class public Lcom/facebook/ads/b/b/L;
.super Lcom/facebook/ads/b/b/e;


# instance fields
.field private final e:Lcom/facebook/ads/b/u/e;

.field private final f:Lcom/facebook/ads/b/y/b/D;

.field private g:Lcom/facebook/ads/b/b/a/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;Lcom/facebook/ads/b/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p5, p3}, Lcom/facebook/ads/b/b/e;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/b/f;Lcom/facebook/ads/b/z/a;)V

    iput-object p2, p0, Lcom/facebook/ads/b/b/L;->e:Lcom/facebook/ads/b/u/e;

    iput-object p4, p0, Lcom/facebook/ads/b/b/L;->f:Lcom/facebook/ads/b/y/b/D;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/b/b/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/b/L;->g:Lcom/facebook/ads/b/b/a/t;

    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/b/b/L;->g:Lcom/facebook/ads/b/b/a/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "touch"

    iget-object v1, p0, Lcom/facebook/ads/b/b/L;->f:Lcom/facebook/ads/b/y/b/D;

    invoke-virtual {v1}, Lcom/facebook/ads/b/y/b/D;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/b/b/L;->e:Lcom/facebook/ads/b/u/e;

    iget-object v1, p0, Lcom/facebook/ads/b/b/L;->g:Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/b/u/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
